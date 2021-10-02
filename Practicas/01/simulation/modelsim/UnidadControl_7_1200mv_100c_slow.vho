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

-- DATE "09/29/2021 18:29:41"

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
	DATA_LCD : OUT std_logic_vector(7 DOWNTO 0);
	CLK : IN std_logic;
	clr : IN std_logic;
	exe : IN std_logic;
	ent_datos : IN std_logic_vector(7 DOWNTO 0);
	ent_inst : IN std_logic_vector(4 DOWNTO 0)
	);
END UnidadControl;

-- Design Ports Information
-- RS	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- CLK	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_inst[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_inst[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_inst[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_inst[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_inst[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clr	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- exe	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_datos[7]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_datos[6]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_datos[5]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_datos[4]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_datos[3]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_datos[2]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_datos[1]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ent_datos[0]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \resultado_1_~q\ : std_logic;
SIGNAL \u1|conta_enable[5]~26_combout\ : std_logic;
SIGNAL \u1|conta_enable[13]~42_combout\ : std_logic;
SIGNAL \u1|Add6~0_combout\ : std_logic;
SIGNAL \u1|Add6~4_combout\ : std_logic;
SIGNAL \u1|Add6~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~2_combout\ : std_logic;
SIGNAL \resultado_1_~0_combout\ : std_logic;
SIGNAL \u1|Add3~0_combout\ : std_logic;
SIGNAL \u1|Add2~0_combout\ : std_logic;
SIGNAL \u1|Add3~2_combout\ : std_logic;
SIGNAL \u1|Add2~2_combout\ : std_logic;
SIGNAL \u1|Add5~0_combout\ : std_logic;
SIGNAL \u1|Add5~1\ : std_logic;
SIGNAL \u1|Add3~6_combout\ : std_logic;
SIGNAL \u1|Add5~2_combout\ : std_logic;
SIGNAL \u1|Add5~3\ : std_logic;
SIGNAL \u1|Add2~5\ : std_logic;
SIGNAL \u1|Add1~3\ : std_logic;
SIGNAL \u1|Add3~9\ : std_logic;
SIGNAL \u1|Add5~4_combout\ : std_logic;
SIGNAL \u1|Add5~5\ : std_logic;
SIGNAL \u1|Add2~6_combout\ : std_logic;
SIGNAL \u1|Add2~7\ : std_logic;
SIGNAL \u1|Add3~10_combout\ : std_logic;
SIGNAL \u1|Add3~11\ : std_logic;
SIGNAL \u1|Add1~4_combout\ : std_logic;
SIGNAL \u1|Add1~5\ : std_logic;
SIGNAL \u1|Add5~6_combout\ : std_logic;
SIGNAL \u1|Add5~7\ : std_logic;
SIGNAL \u1|Add2~8_combout\ : std_logic;
SIGNAL \u1|Add2~9\ : std_logic;
SIGNAL \u1|Add1~6_combout\ : std_logic;
SIGNAL \u1|Add1~7\ : std_logic;
SIGNAL \u1|Add3~12_combout\ : std_logic;
SIGNAL \u1|Add3~13\ : std_logic;
SIGNAL \u1|Add5~8_combout\ : std_logic;
SIGNAL \u1|Add5~9\ : std_logic;
SIGNAL \u1|Add2~10_combout\ : std_logic;
SIGNAL \u1|Add2~11\ : std_logic;
SIGNAL \u1|Add3~14_combout\ : std_logic;
SIGNAL \u1|Add1~8_combout\ : std_logic;
SIGNAL \u1|Add5~10_combout\ : std_logic;
SIGNAL \u1|Add2~12_combout\ : std_logic;
SIGNAL \u1|conta_delay[6]~36_combout\ : std_logic;
SIGNAL \u1|conta_delay[10]~47_combout\ : std_logic;
SIGNAL \u1|conta_delay[15]~57_combout\ : std_logic;
SIGNAL \u1|conta_delay[16]~59_combout\ : std_logic;
SIGNAL \u1|LessThan21~0_combout\ : std_logic;
SIGNAL \u1|LessThan21~2_combout\ : std_logic;
SIGNAL \u1|LessThan21~3_combout\ : std_logic;
SIGNAL \u1|LessThan21~4_combout\ : std_logic;
SIGNAL \u1|LessThan21~5_combout\ : std_logic;
SIGNAL \u1|LessThan21~8_combout\ : std_logic;
SIGNAL \u1|LessThan22~0_combout\ : std_logic;
SIGNAL \resultado_14_~q\ : std_logic;
SIGNAL \resultado_13_~q\ : std_logic;
SIGNAL \u1|RW~3_combout\ : std_logic;
SIGNAL \u1|LessThan20~0_combout\ : std_logic;
SIGNAL \u1|edo_enable[1]~1_combout\ : std_logic;
SIGNAL \u1|DATA~17_combout\ : std_logic;
SIGNAL \u1|DATA~19_combout\ : std_logic;
SIGNAL \Mux7~5_combout\ : std_logic;
SIGNAL \Mux7~6_combout\ : std_logic;
SIGNAL \WideOr4~0_combout\ : std_logic;
SIGNAL \WideOr4~1_combout\ : std_logic;
SIGNAL \Mux7~8_combout\ : std_logic;
SIGNAL \Mux7~9_combout\ : std_logic;
SIGNAL \Mux7~10_combout\ : std_logic;
SIGNAL \Mux8~9_combout\ : std_logic;
SIGNAL \Mux8~16_combout\ : std_logic;
SIGNAL \Mux8~20_combout\ : std_logic;
SIGNAL \Mux8~26_combout\ : std_logic;
SIGNAL \Mux8~27_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \WideOr8~0_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \WideNor3~0_combout\ : std_logic;
SIGNAL \WideOr13~0_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \Mux3~7_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \Mux6~5_combout\ : std_logic;
SIGNAL \Mux6~6_combout\ : std_logic;
SIGNAL \Mux6~7_combout\ : std_logic;
SIGNAL \Mux6~8_combout\ : std_logic;
SIGNAL \Mux6~12_combout\ : std_logic;
SIGNAL \u1|Equal30~0_combout\ : std_logic;
SIGNAL \u1|DATA~20_combout\ : std_logic;
SIGNAL \u1|DATA~21_combout\ : std_logic;
SIGNAL \u1|DATA~23_combout\ : std_logic;
SIGNAL \u1|DATA~24_combout\ : std_logic;
SIGNAL \u1|DATA~25_combout\ : std_logic;
SIGNAL \u1|DATA~26_combout\ : std_logic;
SIGNAL \u1|DATA~27_combout\ : std_logic;
SIGNAL \u1|DATA~28_combout\ : std_logic;
SIGNAL \u1|DATA~29_combout\ : std_logic;
SIGNAL \u1|DATA~30_combout\ : std_logic;
SIGNAL \u1|DATA~32_combout\ : std_logic;
SIGNAL \u1|DATA~39_combout\ : std_logic;
SIGNAL \u1|DATA~40_combout\ : std_logic;
SIGNAL \u1|DATA~46_combout\ : std_logic;
SIGNAL \u1|DATA~47_combout\ : std_logic;
SIGNAL \u1|DATA~49_combout\ : std_logic;
SIGNAL \u1|DATA~51_combout\ : std_logic;
SIGNAL \u1|DATA~52_combout\ : std_logic;
SIGNAL \u1|DATA~55_combout\ : std_logic;
SIGNAL \u1|DATA~56_combout\ : std_logic;
SIGNAL \u1|DATA~57_combout\ : std_logic;
SIGNAL \u1|DATA~58_combout\ : std_logic;
SIGNAL \u1|DATA~64_combout\ : std_logic;
SIGNAL \u1|DATA~71_combout\ : std_logic;
SIGNAL \u1|DATA~80_combout\ : std_logic;
SIGNAL \u1|DATA~81_combout\ : std_logic;
SIGNAL \u1|DATA~84_combout\ : std_logic;
SIGNAL \u1|DATA~85_combout\ : std_logic;
SIGNAL \u1|DATA~86_combout\ : std_logic;
SIGNAL \u1|DATA~87_combout\ : std_logic;
SIGNAL \u1|DATA~88_combout\ : std_logic;
SIGNAL \u1|DATA~90_combout\ : std_logic;
SIGNAL \u1|DATA~100_combout\ : std_logic;
SIGNAL \u1|DATA~102_combout\ : std_logic;
SIGNAL \u1|DATA~107_combout\ : std_logic;
SIGNAL \u1|DATA~109_combout\ : std_logic;
SIGNAL \u1|DATA[5]~124_combout\ : std_logic;
SIGNAL \u1|DATA~128_combout\ : std_logic;
SIGNAL \u1|DATA~130_combout\ : std_logic;
SIGNAL \u1|DATA~131_combout\ : std_logic;
SIGNAL \u1|DATA~137_combout\ : std_logic;
SIGNAL \u1|DATA~138_combout\ : std_logic;
SIGNAL \u1|DATA~139_combout\ : std_logic;
SIGNAL \resultado_15_~0_combout\ : std_logic;
SIGNAL \resultado_15_~2_combout\ : std_logic;
SIGNAL \resultado_14_~6_combout\ : std_logic;
SIGNAL \resultado_14_~7_combout\ : std_logic;
SIGNAL \resultado_14_~8_combout\ : std_logic;
SIGNAL \resultado_13_~0_combout\ : std_logic;
SIGNAL \resultado_13_~1_combout\ : std_logic;
SIGNAL \resultado_12_~0_combout\ : std_logic;
SIGNAL \Mux175~2_combout\ : std_logic;
SIGNAL \Mux175~3_combout\ : std_logic;
SIGNAL \Mux175~4_combout\ : std_logic;
SIGNAL \resultado~0_combout\ : std_logic;
SIGNAL \resultado~1_combout\ : std_logic;
SIGNAL \Mux183~4_combout\ : std_logic;
SIGNAL \Mux183~5_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ : std_logic;
SIGNAL \Mux183~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[36]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[44]~24_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[53]~30_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[50]~33_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[48]~35_combout\ : std_logic;
SIGNAL \Mux183~8_combout\ : std_logic;
SIGNAL \Mux183~9_combout\ : std_logic;
SIGNAL \Mux175~5_combout\ : std_logic;
SIGNAL \Mux175~6_combout\ : std_logic;
SIGNAL \resultado_6_~9_combout\ : std_logic;
SIGNAL \resultado_2_~5_combout\ : std_logic;
SIGNAL \resultado_6_~10_combout\ : std_logic;
SIGNAL \resultado_6_~11_combout\ : std_logic;
SIGNAL \resultado_6_~12_combout\ : std_logic;
SIGNAL \resultado_6_~15_combout\ : std_logic;
SIGNAL \resultado_5_~8_combout\ : std_logic;
SIGNAL \resultado_4_~8_combout\ : std_logic;
SIGNAL \resultado_4_~9_combout\ : std_logic;
SIGNAL \resultado_4_~10_combout\ : std_logic;
SIGNAL \resultado_3_~1_combout\ : std_logic;
SIGNAL \resultado_3_~2_combout\ : std_logic;
SIGNAL \resultado_3_~3_combout\ : std_logic;
SIGNAL \resultado_1_~1_combout\ : std_logic;
SIGNAL \resultado_1_~2_combout\ : std_logic;
SIGNAL \resultado_1_~3_combout\ : std_logic;
SIGNAL \resultado_1_~4_combout\ : std_logic;
SIGNAL \resultado_1_~5_combout\ : std_logic;
SIGNAL \resultado_1_~6_combout\ : std_logic;
SIGNAL \Mux24~6_combout\ : std_logic;
SIGNAL \Mux24~7_combout\ : std_logic;
SIGNAL \Mux175~7_combout\ : std_logic;
SIGNAL \Mux24~10_combout\ : std_logic;
SIGNAL \Mux24~11_combout\ : std_logic;
SIGNAL \Mux24~12_combout\ : std_logic;
SIGNAL \Mux24~13_combout\ : std_logic;
SIGNAL \Mux24~14_combout\ : std_logic;
SIGNAL \Mux24~15_combout\ : std_logic;
SIGNAL \u1|Equal74~0_combout\ : std_logic;
SIGNAL \u1|DATA~141_combout\ : std_logic;
SIGNAL \u1|edo~24_combout\ : std_logic;
SIGNAL \u1|edo~25_combout\ : std_logic;
SIGNAL \u1|edo~26_combout\ : std_logic;
SIGNAL \u1|edo~28_combout\ : std_logic;
SIGNAL \u1|edo~29_combout\ : std_logic;
SIGNAL \u1|edo~30_combout\ : std_logic;
SIGNAL \u1|edo~31_combout\ : std_logic;
SIGNAL \u1|edo~33_combout\ : std_logic;
SIGNAL \u1|edo~34_combout\ : std_logic;
SIGNAL \u1|Equal12~4_combout\ : std_logic;
SIGNAL \u1|Equal12~5_combout\ : std_logic;
SIGNAL \u1|edo~43_combout\ : std_logic;
SIGNAL \u1|Equal1~1_combout\ : std_logic;
SIGNAL \u1|edo~55_combout\ : std_logic;
SIGNAL \u1|edo~56_combout\ : std_logic;
SIGNAL \u1|edo~65_combout\ : std_logic;
SIGNAL \u1|edo~69_combout\ : std_logic;
SIGNAL \u1|edo~70_combout\ : std_logic;
SIGNAL \u1|edo~71_combout\ : std_logic;
SIGNAL \u1|edo~72_combout\ : std_logic;
SIGNAL \u1|ok_enable~7_combout\ : std_logic;
SIGNAL \u1|ok_enable~8_combout\ : std_logic;
SIGNAL \u1|vec_c_char[15]~6_combout\ : std_logic;
SIGNAL \u1|vec_c_char~9_combout\ : std_logic;
SIGNAL \Mux156~1_combout\ : std_logic;
SIGNAL \Mux154~1_combout\ : std_logic;
SIGNAL \Mux92~0_combout\ : std_logic;
SIGNAL \Mux125~0_combout\ : std_logic;
SIGNAL \Mux125~1_combout\ : std_logic;
SIGNAL \Mux122~1_combout\ : std_logic;
SIGNAL \Mux62~2_combout\ : std_logic;
SIGNAL \Mux61~2_combout\ : std_logic;
SIGNAL \Mux58~1_combout\ : std_logic;
SIGNAL \Mux59~0_combout\ : std_logic;
SIGNAL \Mux60~1_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \u1|vec_c_char~11_combout\ : std_logic;
SIGNAL \u1|Equal0~3_combout\ : std_logic;
SIGNAL \u1|process_0~15_combout\ : std_logic;
SIGNAL \u1|data_s[0]~7_combout\ : std_logic;
SIGNAL \u1|data_s[0]~9_combout\ : std_logic;
SIGNAL \u1|data_s[0]~10_combout\ : std_logic;
SIGNAL \u1|Equal74~1_combout\ : std_logic;
SIGNAL \u1|Equal76~0_combout\ : std_logic;
SIGNAL \u1|Equal80~0_combout\ : std_logic;
SIGNAL \u1|vec_l_ram~2_combout\ : std_logic;
SIGNAL \u1|vec_l_ram~3_combout\ : std_logic;
SIGNAL \u1|vec_l_ram[0]~4_combout\ : std_logic;
SIGNAL \u1|vec_l_ram~5_combout\ : std_logic;
SIGNAL \u1|vec_l_ram~6_combout\ : std_logic;
SIGNAL \u1|vec_l_ram[0]~7_combout\ : std_logic;
SIGNAL \u1|data_s[1]~12_combout\ : std_logic;
SIGNAL \u1|data_s[0]~13_combout\ : std_logic;
SIGNAL \u1|data_s[1]~14_combout\ : std_logic;
SIGNAL \u1|vec_l_ram~8_combout\ : std_logic;
SIGNAL \u1|vec_c_char~12_combout\ : std_logic;
SIGNAL \u1|vec_ram~0_combout\ : std_logic;
SIGNAL \u1|data_s~21_combout\ : std_logic;
SIGNAL \u1|vec_c_char~20_combout\ : std_logic;
SIGNAL \u1|vec_c_char~21_combout\ : std_logic;
SIGNAL \u1|Equal49~0_combout\ : std_logic;
SIGNAL \u1|vec_ram~2_combout\ : std_logic;
SIGNAL \u1|vec_ram~3_combout\ : std_logic;
SIGNAL \u1|data_s~26_combout\ : std_logic;
SIGNAL \u1|data_s~27_combout\ : std_logic;
SIGNAL \u1|data_s~29_combout\ : std_logic;
SIGNAL \u1|data_s~30_combout\ : std_logic;
SIGNAL \u1|data_s~31_combout\ : std_logic;
SIGNAL \u1|data_s~32_combout\ : std_logic;
SIGNAL \u1|data_s~33_combout\ : std_logic;
SIGNAL \u1|Add4~0_combout\ : std_logic;
SIGNAL \u1|data_s~34_combout\ : std_logic;
SIGNAL \u1|conta_delay[4]~42_combout\ : std_logic;
SIGNAL \u1|avanzar~8_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux8~30_combout\ : std_logic;
SIGNAL \u1|DATA~142_combout\ : std_logic;
SIGNAL \u1|DATA~143_combout\ : std_logic;
SIGNAL \u1|DATA~144_combout\ : std_logic;
SIGNAL \u1|DATA~147_combout\ : std_logic;
SIGNAL \u1|DATA[5]~148_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[8]~36_combout\ : std_logic;
SIGNAL \resultado_6_~18_combout\ : std_logic;
SIGNAL \resultado_5_~17_combout\ : std_logic;
SIGNAL \resultado_4_~16_combout\ : std_logic;
SIGNAL \u1|edo~83_combout\ : std_logic;
SIGNAL \u1|data_s[0]~35_combout\ : std_logic;
SIGNAL \u1|vec_l_ram[0]~9_combout\ : std_logic;
SIGNAL \u1|vec_c_char~22_combout\ : std_logic;
SIGNAL \u1|avanzar~10_combout\ : std_logic;
SIGNAL \resultado_1_~7_combout\ : std_logic;
SIGNAL \resultado_1_~8_combout\ : std_logic;
SIGNAL \resultado_3_~7_combout\ : std_logic;
SIGNAL \Mux175~8_combout\ : std_logic;
SIGNAL \Mux175~9_combout\ : std_logic;
SIGNAL \u1|DATA[7]~150_combout\ : std_logic;
SIGNAL \u1|vec_c_char[2]~27_combout\ : std_logic;
SIGNAL \RESULT[6]~feeder_combout\ : std_logic;
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
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \u1|dir_mem_s[0]~6\ : std_logic;
SIGNAL \u1|dir_mem_s[1]~7_combout\ : std_logic;
SIGNAL \u1|dir_salto_mem[1]~feeder_combout\ : std_logic;
SIGNAL \u1|dir_mem_s[0]~5_combout\ : std_logic;
SIGNAL \u1|dir_salto_mem[0]~feeder_combout\ : std_logic;
SIGNAL \u1|avanzar~2_combout\ : std_logic;
SIGNAL \u1|avanzar~3_combout\ : std_logic;
SIGNAL \u1|avanzar~4_combout\ : std_logic;
SIGNAL \u1|avanzar~5_combout\ : std_logic;
SIGNAL \u1|avanzar~6_combout\ : std_logic;
SIGNAL \u1|avanzar~7_combout\ : std_logic;
SIGNAL \u1|avanzar~9_combout\ : std_logic;
SIGNAL \u1|avanzar~q\ : std_logic;
SIGNAL \u1|salto~0_combout\ : std_logic;
SIGNAL \u1|salto~1_combout\ : std_logic;
SIGNAL \u1|salto~q\ : std_logic;
SIGNAL \u1|dir_mem_s[3]~11_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \u1|dir_mem_s[1]~8\ : std_logic;
SIGNAL \u1|dir_mem_s[2]~9_combout\ : std_logic;
SIGNAL \u1|dir_salto_mem[2]~feeder_combout\ : std_logic;
SIGNAL \u1|dir_mem_s[2]~10\ : std_logic;
SIGNAL \u1|dir_mem_s[3]~12_combout\ : std_logic;
SIGNAL \u1|dir_salto_mem[3]~feeder_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \ent_inst[4]~input_o\ : std_logic;
SIGNAL \ent_inst[2]~input_o\ : std_logic;
SIGNAL \ent_inst[3]~input_o\ : std_logic;
SIGNAL \ent_inst[0]~input_o\ : std_logic;
SIGNAL \Mux126~0_combout\ : std_logic;
SIGNAL \ent_inst[1]~input_o\ : std_logic;
SIGNAL \Mux90~2_combout\ : std_logic;
SIGNAL \Mux126~1_combout\ : std_logic;
SIGNAL \INS1[31]~3_combout\ : std_logic;
SIGNAL \INS1[31]~4_combout\ : std_logic;
SIGNAL \INS1[31]~feeder_combout\ : std_logic;
SIGNAL \Mux123~0_combout\ : std_logic;
SIGNAL \Mux123~1_combout\ : std_logic;
SIGNAL \Mux122~0_combout\ : std_logic;
SIGNAL \INS3[4]~0_combout\ : std_logic;
SIGNAL \Mux60~0_combout\ : std_logic;
SIGNAL \Mux8~25_combout\ : std_logic;
SIGNAL \WideNor2~0_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Mux62~3_combout\ : std_logic;
SIGNAL \Mux62~4_combout\ : std_logic;
SIGNAL \Mux61~1_combout\ : std_logic;
SIGNAL \INS1[1]~2_combout\ : std_logic;
SIGNAL \Mux60~0_wirecell_combout\ : std_logic;
SIGNAL \Mux57~0_combout\ : std_logic;
SIGNAL \Mux57~1_combout\ : std_logic;
SIGNAL \Mux58~0_combout\ : std_logic;
SIGNAL \INS1[4]~0_combout\ : std_logic;
SIGNAL \Mux58~2_combout\ : std_logic;
SIGNAL \Mux61~0_combout\ : std_logic;
SIGNAL \Mux60~2_combout\ : std_logic;
SIGNAL \WideOr4~2_combout\ : std_logic;
SIGNAL \WideNor0~1_combout\ : std_logic;
SIGNAL \WideNor0~0_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Mux90~1_combout\ : std_logic;
SIGNAL \Mux90~3_combout\ : std_logic;
SIGNAL \Mux91~0_combout\ : std_logic;
SIGNAL \Mux91~1_combout\ : std_logic;
SIGNAL \AX[9]~0_combout\ : std_logic;
SIGNAL \Mux92~1_combout\ : std_logic;
SIGNAL \Mux8~3_combout\ : std_logic;
SIGNAL \Mux94~3_combout\ : std_logic;
SIGNAL \Mux94~4_combout\ : std_logic;
SIGNAL \Mux90~0_combout\ : std_logic;
SIGNAL \INS2[1]~0_combout\ : std_logic;
SIGNAL \WideNor1~0_combout\ : std_logic;
SIGNAL \Mux2~5_combout\ : std_logic;
SIGNAL \u1|dir_mem_s[3]~13\ : std_logic;
SIGNAL \u1|dir_mem_s[4]~14_combout\ : std_logic;
SIGNAL \u1|dir_salto_mem[4]~feeder_combout\ : std_logic;
SIGNAL \Mux2~6_combout\ : std_logic;
SIGNAL \Mux2~7_combout\ : std_logic;
SIGNAL \Mux156~0_combout\ : std_logic;
SIGNAL \INS4[2]~1_combout\ : std_logic;
SIGNAL \Mux94~2_combout\ : std_logic;
SIGNAL \Mux158~0_combout\ : std_logic;
SIGNAL \Mux158~1_combout\ : std_logic;
SIGNAL \Mux154~0_combout\ : std_logic;
SIGNAL \INS4[4]~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux157~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \Mux7~7_combout\ : std_logic;
SIGNAL \INSD[31]~feeder_combout\ : std_logic;
SIGNAL \clr~input_o\ : std_logic;
SIGNAL \exe~input_o\ : std_logic;
SIGNAL \resultado_14_~2_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux7~11_combout\ : std_logic;
SIGNAL \Mux59~1_combout\ : std_logic;
SIGNAL \INS1[3]~1_combout\ : std_logic;
SIGNAL \Mux5~4_combout\ : std_logic;
SIGNAL \Mux5~5_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux5~6_combout\ : std_logic;
SIGNAL \Mux155~0_combout\ : std_logic;
SIGNAL \Mux155~1_combout\ : std_logic;
SIGNAL \WideOr20~0_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Mux5~7_combout\ : std_logic;
SIGNAL \Mux124~0_combout\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \WideOr14~0_combout\ : std_logic;
SIGNAL \Mux5~8_combout\ : std_logic;
SIGNAL \Mux5~9_combout\ : std_logic;
SIGNAL \Mux5~11_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \Mux6~13_combout\ : std_logic;
SIGNAL \Mux6~14_combout\ : std_logic;
SIGNAL \Mux6~15_combout\ : std_logic;
SIGNAL \Mux6~9_combout\ : std_logic;
SIGNAL \Mux6~10_combout\ : std_logic;
SIGNAL \Mux6~11_combout\ : std_logic;
SIGNAL \Mux6~16_combout\ : std_logic;
SIGNAL \Mux6~17_combout\ : std_logic;
SIGNAL \u1|process_0~9_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \Mux5~12_combout\ : std_logic;
SIGNAL \Mux5~10_combout\ : std_logic;
SIGNAL \u1|process_0~10_combout\ : std_logic;
SIGNAL \u1|process_0~11_combout\ : std_logic;
SIGNAL \u1|edo~67_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \WideOr7~0_combout\ : std_logic;
SIGNAL \WideOr19~0_combout\ : std_logic;
SIGNAL \Mux4~6_combout\ : std_logic;
SIGNAL \Mux4~5_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux4~7_combout\ : std_logic;
SIGNAL \Mux4~9_combout\ : std_logic;
SIGNAL \Mux4~10_combout\ : std_logic;
SIGNAL \Mux4~8_combout\ : std_logic;
SIGNAL \WideOr12~0_combout\ : std_logic;
SIGNAL \WideOr18~0_combout\ : std_logic;
SIGNAL \Mux3~8_combout\ : std_logic;
SIGNAL \WideOr6~0_combout\ : std_logic;
SIGNAL \Mux3~9_combout\ : std_logic;
SIGNAL \Mux3~10_combout\ : std_logic;
SIGNAL \Mux3~11_combout\ : std_logic;
SIGNAL \u1|LessThan5~0_combout\ : std_logic;
SIGNAL \u1|Equal4~1_combout\ : std_logic;
SIGNAL \u1|edo~36_combout\ : std_logic;
SIGNAL \u1|edo~12_combout\ : std_logic;
SIGNAL \u1|edo~66_combout\ : std_logic;
SIGNAL \u1|ok_enable~3_combout\ : std_logic;
SIGNAL \u1|RW~8_combout\ : std_logic;
SIGNAL \u1|edo~62_combout\ : std_logic;
SIGNAL \u1|edo~63_combout\ : std_logic;
SIGNAL \u1|edo~68_combout\ : std_logic;
SIGNAL \u1|edo~82_combout\ : std_logic;
SIGNAL \u1|Equal0~1_combout\ : std_logic;
SIGNAL \u1|Equal0~5_combout\ : std_logic;
SIGNAL \resultado_14_~0_combout\ : std_logic;
SIGNAL \resultado_14_~9_combout\ : std_logic;
SIGNAL \ent_datos[7]~input_o\ : std_logic;
SIGNAL \Mux183~12_combout\ : std_logic;
SIGNAL \Mux183~13_combout\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \Mux24~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~0_combout\ : std_logic;
SIGNAL \ent_datos[0]~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \ent_datos[1]~input_o\ : std_logic;
SIGNAL \AX[7]~1_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \resultado_14_~1_combout\ : std_logic;
SIGNAL \AX[0]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|diff_signs~combout\ : std_logic;
SIGNAL \resultado_2_~3_combout\ : std_logic;
SIGNAL \resultado_2_~4_combout\ : std_logic;
SIGNAL \resultado_2_~6_combout\ : std_logic;
SIGNAL \resultado_2_~7_combout\ : std_logic;
SIGNAL \resultado_4_~11_combout\ : std_logic;
SIGNAL \ent_datos[3]~input_o\ : std_logic;
SIGNAL \ent_datos[2]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ : std_logic;
SIGNAL \ent_datos[6]~input_o\ : std_logic;
SIGNAL \ent_datos[5]~input_o\ : std_logic;
SIGNAL \ent_datos[4]~input_o\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~9_combout\ : std_logic;
SIGNAL \resultado_2_~1_combout\ : std_logic;
SIGNAL \resultado_2_~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~5_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ : std_logic;
SIGNAL \resultado_6_~19_combout\ : std_logic;
SIGNAL \resultado_6_~13_combout\ : std_logic;
SIGNAL \resultado_6_~14_combout\ : std_logic;
SIGNAL \resultado_6_~16_combout\ : std_logic;
SIGNAL \resultado_2_~8_combout\ : std_logic;
SIGNAL \resultado_2_~9_combout\ : std_logic;
SIGNAL \resultado_5_~9_combout\ : std_logic;
SIGNAL \resultado_5_~10_combout\ : std_logic;
SIGNAL \resultado_5_~11_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \resultado_5_~7_combout\ : std_logic;
SIGNAL \resultado_5_~16_combout\ : std_logic;
SIGNAL \resultado_5_~12_combout\ : std_logic;
SIGNAL \resultado_5_~14_combout\ : std_logic;
SIGNAL \resultado_5_~13_combout\ : std_logic;
SIGNAL \resultado_5_~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~17_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|sel[5]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~10_combout\ : std_logic;
SIGNAL \resultado_5_~0_combout\ : std_logic;
SIGNAL \resultado_5_~feeder_combout\ : std_logic;
SIGNAL \resultado_2_~10_combout\ : std_logic;
SIGNAL \resultado_5_~q\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
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
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \resultado_6_~20_combout\ : std_logic;
SIGNAL \resultado_6_~17_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~12_combout\ : std_logic;
SIGNAL \resultado_6_~0_combout\ : std_logic;
SIGNAL \resultado_6_~feeder_combout\ : std_logic;
SIGNAL \resultado_6_~q\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[9]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[9]~7_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \resultado_4_~17_combout\ : std_logic;
SIGNAL \resultado_4_~12_combout\ : std_logic;
SIGNAL \resultado_6_~21_combout\ : std_logic;
SIGNAL \resultado_4_~14_combout\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \resultado_4_~7_combout\ : std_logic;
SIGNAL \resultado_4_~18_combout\ : std_logic;
SIGNAL \resultado_4_~13_combout\ : std_logic;
SIGNAL \resultado_4_~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~8_combout\ : std_logic;
SIGNAL \resultado_4_~0_combout\ : std_logic;
SIGNAL \resultado_4_~feeder_combout\ : std_logic;
SIGNAL \resultado_4_~q\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \resultado_3_~5_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~6_combout\ : std_logic;
SIGNAL \resultado_3_~4_combout\ : std_logic;
SIGNAL \resultado_3_~6_combout\ : std_logic;
SIGNAL \resultado_3_~8_combout\ : std_logic;
SIGNAL \resultado_3_~0_combout\ : std_logic;
SIGNAL \resultado_3_~q\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \resultado_2_~11_combout\ : std_logic;
SIGNAL \resultado_2_~12_combout\ : std_logic;
SIGNAL \resultado_2_~13_combout\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \resultado_2_~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~4_combout\ : std_logic;
SIGNAL \resultado_2_~14_combout\ : std_logic;
SIGNAL \resultado_2_~16_combout\ : std_logic;
SIGNAL \resultado_2_~17_combout\ : std_logic;
SIGNAL \resultado_2_~18_combout\ : std_logic;
SIGNAL \resultado_2_~0_combout\ : std_logic;
SIGNAL \resultado_2_~q\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \Mux24~3_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Mux24~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[8]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~11_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[26]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~13_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[35]~19_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[34]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[32]~22_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[45]~23_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[41]~27_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[40]~28_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[54]~29_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[43]~25_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[52]~31_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[24]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[33]~21_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[42]~26_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[51]~32_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[49]~34_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ : std_logic;
SIGNAL \Mux24~5_combout\ : std_logic;
SIGNAL \Mux24~8_combout\ : std_logic;
SIGNAL \Mux24~9_combout\ : std_logic;
SIGNAL \Mux190~0_combout\ : std_logic;
SIGNAL \Mux190~1_combout\ : std_logic;
SIGNAL \resultado~3_combout\ : std_logic;
SIGNAL \resultado_0_~q\ : std_logic;
SIGNAL \Mux24~16_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\ : std_logic;
SIGNAL \Mux183~15_combout\ : std_logic;
SIGNAL \Mux183~7_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~14_combout\ : std_logic;
SIGNAL \Mux183~10_combout\ : std_logic;
SIGNAL \Mux183~11_combout\ : std_logic;
SIGNAL \Mux183~14_combout\ : std_logic;
SIGNAL \resultado~2_combout\ : std_logic;
SIGNAL \resultado_7_~q\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \Mux175~0_combout\ : std_logic;
SIGNAL \resultado_14_~5_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \resultado_14_~4_combout\ : std_logic;
SIGNAL \resultado_10_~0_combout\ : std_logic;
SIGNAL \Mux175~1_combout\ : std_logic;
SIGNAL \resultado_10_~1_combout\ : std_logic;
SIGNAL \resultado_14_~3_combout\ : std_logic;
SIGNAL \resultado_10_~2_combout\ : std_logic;
SIGNAL \resultado_10_~q\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \AX[15]~3_combout\ : std_logic;
SIGNAL \RESULT[15]~0_combout\ : std_logic;
SIGNAL \Mux8~22_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux8~23_combout\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Mux30~1_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \resultado_9_~0_combout\ : std_logic;
SIGNAL \resultado_9_~1_combout\ : std_logic;
SIGNAL \resultado_9_~q\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \RESULT[1]~feeder_combout\ : std_logic;
SIGNAL \Mux8~19_combout\ : std_logic;
SIGNAL \Mux8~21_combout\ : std_logic;
SIGNAL \Mux8~24_combout\ : std_logic;
SIGNAL \Mux8~17_combout\ : std_logic;
SIGNAL \Mux8~18_combout\ : std_logic;
SIGNAL \Mux8~28_combout\ : std_logic;
SIGNAL \RESULT[3]~feeder_combout\ : std_logic;
SIGNAL \Mux8~4_combout\ : std_logic;
SIGNAL \Mux8~5_combout\ : std_logic;
SIGNAL \Mux8~6_combout\ : std_logic;
SIGNAL \Mux8~7_combout\ : std_logic;
SIGNAL \resultado_12_~1_combout\ : std_logic;
SIGNAL \resultado_12_~2_combout\ : std_logic;
SIGNAL \resultado_12_~q\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \resultado_11_~0_combout\ : std_logic;
SIGNAL \resultado_11_~1_combout\ : std_logic;
SIGNAL \resultado_11_~q\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \RESULT[11]~feeder_combout\ : std_logic;
SIGNAL \Mux8~14_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \resultado_15_~1_combout\ : std_logic;
SIGNAL \resultado_15_~3_combout\ : std_logic;
SIGNAL \resultado_15_~q\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \RESULT[0]~feeder_combout\ : std_logic;
SIGNAL \Mux8~8_combout\ : std_logic;
SIGNAL \WideOr5~0_combout\ : std_logic;
SIGNAL \Mux8~10_combout\ : std_logic;
SIGNAL \Mux8~11_combout\ : std_logic;
SIGNAL \Mux8~12_combout\ : std_logic;
SIGNAL \Mux8~13_combout\ : std_logic;
SIGNAL \Mux8~15_combout\ : std_logic;
SIGNAL \Mux8~29_combout\ : std_logic;
SIGNAL \u1|process_0~12_combout\ : std_logic;
SIGNAL \u1|process_0~13_combout\ : std_logic;
SIGNAL \u1|process_0~14_combout\ : std_logic;
SIGNAL \u1|edo~73_combout\ : std_logic;
SIGNAL \u1|edo~74_combout\ : std_logic;
SIGNAL \u1|edo[6]~0_combout\ : std_logic;
SIGNAL \u1|edo~75_combout\ : std_logic;
SIGNAL \u1|Equal85~0_combout\ : std_logic;
SIGNAL \u1|edo~76_combout\ : std_logic;
SIGNAL \u1|edo~77_combout\ : std_logic;
SIGNAL \u1|edo~78_combout\ : std_logic;
SIGNAL \u1|edo~23_combout\ : std_logic;
SIGNAL \u1|Equal0~0_combout\ : std_logic;
SIGNAL \u1|edo~32_combout\ : std_logic;
SIGNAL \u1|conta_enable[0]~16_combout\ : std_logic;
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
SIGNAL \u1|conta_enable[6]~28_combout\ : std_logic;
SIGNAL \u1|LessThan20~1_combout\ : std_logic;
SIGNAL \u1|LessThan20~2_combout\ : std_logic;
SIGNAL \u1|conta_enable[9]~35\ : std_logic;
SIGNAL \u1|conta_enable[10]~36_combout\ : std_logic;
SIGNAL \u1|conta_enable[10]~37\ : std_logic;
SIGNAL \u1|conta_enable[11]~39\ : std_logic;
SIGNAL \u1|conta_enable[12]~40_combout\ : std_logic;
SIGNAL \u1|conta_enable[12]~41\ : std_logic;
SIGNAL \u1|conta_enable[13]~43\ : std_logic;
SIGNAL \u1|conta_enable[14]~44_combout\ : std_logic;
SIGNAL \u1|LessThan20~3_combout\ : std_logic;
SIGNAL \u1|ok_enable~5_combout\ : std_logic;
SIGNAL \u1|ok_enable~4_combout\ : std_logic;
SIGNAL \u1|ok_enable~6_combout\ : std_logic;
SIGNAL \u1|ok_enable~9_combout\ : std_logic;
SIGNAL \u1|ok_enable~10_combout\ : std_logic;
SIGNAL \u1|ok_enable~q\ : std_logic;
SIGNAL \u1|edo_enable[0]~0_combout\ : std_logic;
SIGNAL \u1|enable_fin~0_combout\ : std_logic;
SIGNAL \u1|enable_fin~q\ : std_logic;
SIGNAL \u1|edo~20_combout\ : std_logic;
SIGNAL \u1|edo~21_combout\ : std_logic;
SIGNAL \u1|edo~22_combout\ : std_logic;
SIGNAL \u1|edo~60_combout\ : std_logic;
SIGNAL \u1|Equal3~0_combout\ : std_logic;
SIGNAL \u1|process_0~8_combout\ : std_logic;
SIGNAL \u1|edo~15_combout\ : std_logic;
SIGNAL \u1|edo~13_combout\ : std_logic;
SIGNAL \u1|edo~57_combout\ : std_logic;
SIGNAL \u1|edo~58_combout\ : std_logic;
SIGNAL \u1|edo~59_combout\ : std_logic;
SIGNAL \u1|edo~61_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \u1|DATA~140_combout\ : std_logic;
SIGNAL \u1|DATA~22_combout\ : std_logic;
SIGNAL \u1|edo~17_combout\ : std_logic;
SIGNAL \u1|edo~18_combout\ : std_logic;
SIGNAL \u1|Equal47~0_combout\ : std_logic;
SIGNAL \u1|process_0~7_combout\ : std_logic;
SIGNAL \u1|edo~14_combout\ : std_logic;
SIGNAL \u1|edo~16_combout\ : std_logic;
SIGNAL \u1|edo~19_combout\ : std_logic;
SIGNAL \u1|edo~84_combout\ : std_logic;
SIGNAL \u1|edo~85_combout\ : std_logic;
SIGNAL \u1|edo~48_combout\ : std_logic;
SIGNAL \u1|DATA~106_combout\ : std_logic;
SIGNAL \u1|conta_delay[0]~25\ : std_logic;
SIGNAL \u1|conta_delay[1]~27\ : std_logic;
SIGNAL \u1|conta_delay[2]~28_combout\ : std_logic;
SIGNAL \u1|edo~64_combout\ : std_logic;
SIGNAL \u1|conta_delay[4]~43_combout\ : std_logic;
SIGNAL \u1|conta_delay[4]~44_combout\ : std_logic;
SIGNAL \u1|conta_delay[4]~71_combout\ : std_logic;
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
SIGNAL \u1|conta_delay[0]~24_combout\ : std_logic;
SIGNAL \u1|Equal1~0_combout\ : std_logic;
SIGNAL \u1|conta_delay[12]~52\ : std_logic;
SIGNAL \u1|conta_delay[13]~53_combout\ : std_logic;
SIGNAL \u1|conta_delay[13]~54\ : std_logic;
SIGNAL \u1|conta_delay[14]~56\ : std_logic;
SIGNAL \u1|conta_delay[15]~58\ : std_logic;
SIGNAL \u1|conta_delay[16]~60\ : std_logic;
SIGNAL \u1|conta_delay[17]~62\ : std_logic;
SIGNAL \u1|conta_delay[18]~63_combout\ : std_logic;
SIGNAL \u1|Equal16~0_combout\ : std_logic;
SIGNAL \u1|conta_delay[18]~64\ : std_logic;
SIGNAL \u1|conta_delay[19]~65_combout\ : std_logic;
SIGNAL \u1|conta_delay[19]~66\ : std_logic;
SIGNAL \u1|conta_delay[20]~67_combout\ : std_logic;
SIGNAL \u1|conta_delay[20]~68\ : std_logic;
SIGNAL \u1|conta_delay[21]~69_combout\ : std_logic;
SIGNAL \u1|conta_delay[17]~61_combout\ : std_logic;
SIGNAL \u1|Equal12~3_combout\ : std_logic;
SIGNAL \u1|Equal16~1_combout\ : std_logic;
SIGNAL \u1|edo~46_combout\ : std_logic;
SIGNAL \u1|edo~47_combout\ : std_logic;
SIGNAL \u1|edo~49_combout\ : std_logic;
SIGNAL \u1|Equal7~0_combout\ : std_logic;
SIGNAL \u1|process_0~4_combout\ : std_logic;
SIGNAL \u1|process_0~5_combout\ : std_logic;
SIGNAL \u1|process_0~6_combout\ : std_logic;
SIGNAL \u1|edo~27_combout\ : std_logic;
SIGNAL \u1|edo~50_combout\ : std_logic;
SIGNAL \u1|conta_delay[14]~55_combout\ : std_logic;
SIGNAL \u1|Equal1~2_combout\ : std_logic;
SIGNAL \u1|Equal1~3_combout\ : std_logic;
SIGNAL \u1|conta_delay[8]~40_combout\ : std_logic;
SIGNAL \u1|conta_delay[1]~26_combout\ : std_logic;
SIGNAL \u1|Equal12~0_combout\ : std_logic;
SIGNAL \u1|Equal12~1_combout\ : std_logic;
SIGNAL \u1|Equal1~4_combout\ : std_logic;
SIGNAL \u1|edo~51_combout\ : std_logic;
SIGNAL \u1|edo~81_combout\ : std_logic;
SIGNAL \u1|edo~52_combout\ : std_logic;
SIGNAL \u1|edo~53_combout\ : std_logic;
SIGNAL \u1|edo~80_combout\ : std_logic;
SIGNAL \u1|edo~44_combout\ : std_logic;
SIGNAL \u1|edo~45_combout\ : std_logic;
SIGNAL \u1|edo~54_combout\ : std_logic;
SIGNAL \u1|ok_enable~2_combout\ : std_logic;
SIGNAL \u1|edo~79_combout\ : std_logic;
SIGNAL \u1|edo~35_combout\ : std_logic;
SIGNAL \u1|edo~37_combout\ : std_logic;
SIGNAL \u1|edo~38_combout\ : std_logic;
SIGNAL \u1|RW~6_combout\ : std_logic;
SIGNAL \u1|Equal12~6_combout\ : std_logic;
SIGNAL \u1|edo~39_combout\ : std_logic;
SIGNAL \u1|edo~40_combout\ : std_logic;
SIGNAL \u1|edo~41_combout\ : std_logic;
SIGNAL \u1|edo~42_combout\ : std_logic;
SIGNAL \u1|RS~3_combout\ : std_logic;
SIGNAL \u1|RS~2_combout\ : std_logic;
SIGNAL \u1|RS~4_combout\ : std_logic;
SIGNAL \u1|RS~5_combout\ : std_logic;
SIGNAL \u1|RW~1_combout\ : std_logic;
SIGNAL \u1|RW~2_combout\ : std_logic;
SIGNAL \u1|RW~0_combout\ : std_logic;
SIGNAL \u1|RW~4_combout\ : std_logic;
SIGNAL \u1|RS~6_combout\ : std_logic;
SIGNAL \u1|RS~q\ : std_logic;
SIGNAL \u1|conta_enable[14]~45\ : std_logic;
SIGNAL \u1|conta_enable[15]~46_combout\ : std_logic;
SIGNAL \u1|conta_enable[3]~22_combout\ : std_logic;
SIGNAL \u1|LessThan21~6_combout\ : std_logic;
SIGNAL \u1|LessThan21~7_combout\ : std_logic;
SIGNAL \u1|conta_enable[11]~38_combout\ : std_logic;
SIGNAL \u1|LessThan21~9_combout\ : std_logic;
SIGNAL \u1|ciclo_enable[3]~feeder_combout\ : std_logic;
SIGNAL \u1|LessThan21~10_combout\ : std_logic;
SIGNAL \u1|LessThan21~1_combout\ : std_logic;
SIGNAL \u1|LessThan22~3_combout\ : std_logic;
SIGNAL \u1|LessThan22~4_combout\ : std_logic;
SIGNAL \u1|LessThan22~1_combout\ : std_logic;
SIGNAL \u1|LessThan22~2_combout\ : std_logic;
SIGNAL \u1|ENA~0_combout\ : std_logic;
SIGNAL \u1|ENA~combout\ : std_logic;
SIGNAL \u1|DATA[0]~18_combout\ : std_logic;
SIGNAL \u1|DATA[1]~16_combout\ : std_logic;
SIGNAL \u1|DATA~33_combout\ : std_logic;
SIGNAL \u1|DATA~31_combout\ : std_logic;
SIGNAL \u1|DATA~34_combout\ : std_logic;
SIGNAL \u1|DATA~35_combout\ : std_logic;
SIGNAL \u1|DATA~36_combout\ : std_logic;
SIGNAL \u1|DATA[0]~37_combout\ : std_logic;
SIGNAL \u1|DATA[0]~38_combout\ : std_logic;
SIGNAL \u1|Equal4~0_combout\ : std_logic;
SIGNAL \u1|Equal50~0_combout\ : std_logic;
SIGNAL \u1|Equal3~1_combout\ : std_logic;
SIGNAL \u1|Equal47~2_combout\ : std_logic;
SIGNAL \u1|Equal47~1_combout\ : std_logic;
SIGNAL \u1|Equal48~0_combout\ : std_logic;
SIGNAL \u1|vec_c_char~4_combout\ : std_logic;
SIGNAL \u1|vec_c_char~5_combout\ : std_logic;
SIGNAL \u1|Equal46~0_combout\ : std_logic;
SIGNAL \u1|vec_c_char~7_combout\ : std_logic;
SIGNAL \u1|vec_c_char[15]~8_combout\ : std_logic;
SIGNAL \u1|DATA~53_combout\ : std_logic;
SIGNAL \u1|DATA~54_combout\ : std_logic;
SIGNAL \u1|DATA~59_combout\ : std_logic;
SIGNAL \u1|DATA~43_combout\ : std_logic;
SIGNAL \u1|DATA~41_combout\ : std_logic;
SIGNAL \u1|DATA~42_combout\ : std_logic;
SIGNAL \u1|DATA~44_combout\ : std_logic;
SIGNAL \u1|DATA~60_combout\ : std_logic;
SIGNAL \u1|DATA[1]~61_combout\ : std_logic;
SIGNAL \u1|DATA~62_combout\ : std_logic;
SIGNAL \u1|process_0~16_combout\ : std_logic;
SIGNAL \u1|LessThan5~1_combout\ : std_logic;
SIGNAL \u1|process_0~18_combout\ : std_logic;
SIGNAL \u1|process_0~17_combout\ : std_logic;
SIGNAL \u1|data_s[0]~6_combout\ : std_logic;
SIGNAL \u1|Equal0~2_combout\ : std_logic;
SIGNAL \u1|edo~11_combout\ : std_logic;
SIGNAL \u1|Equal0~4_combout\ : std_logic;
SIGNAL \u1|data_s[0]~11_combout\ : std_logic;
SIGNAL \u1|process_0~24_combout\ : std_logic;
SIGNAL \u1|process_0~23_combout\ : std_logic;
SIGNAL \u1|process_0~19_combout\ : std_logic;
SIGNAL \u1|process_0~22_combout\ : std_logic;
SIGNAL \u1|process_0~20_combout\ : std_logic;
SIGNAL \u1|process_0~21_combout\ : std_logic;
SIGNAL \u1|Add3~1\ : std_logic;
SIGNAL \u1|Add3~3\ : std_logic;
SIGNAL \u1|Add3~4_combout\ : std_logic;
SIGNAL \u1|data_s[2]~15_combout\ : std_logic;
SIGNAL \u1|data_s[2]~16_combout\ : std_logic;
SIGNAL \u1|data_s[2]~17_combout\ : std_logic;
SIGNAL \u1|data_s[2]~18_combout\ : std_logic;
SIGNAL \u1|data_s[2]~19_combout\ : std_logic;
SIGNAL \u1|DATA~63_combout\ : std_logic;
SIGNAL \u1|DATA~65_combout\ : std_logic;
SIGNAL \u1|RW~7_combout\ : std_logic;
SIGNAL \u1|Add6~1\ : std_logic;
SIGNAL \u1|Add6~2_combout\ : std_logic;
SIGNAL \u1|DATA[6]~45_combout\ : std_logic;
SIGNAL \u1|DATA~66_combout\ : std_logic;
SIGNAL \u1|DATA~67_combout\ : std_logic;
SIGNAL \u1|DATA~48_combout\ : std_logic;
SIGNAL \u1|DATA~68_combout\ : std_logic;
SIGNAL \u1|DATA~50_combout\ : std_logic;
SIGNAL \u1|DATA~69_combout\ : std_logic;
SIGNAL \u1|DATA~70_combout\ : std_logic;
SIGNAL \u1|Equal45~0_combout\ : std_logic;
SIGNAL \u1|vec_c_char~10_combout\ : std_logic;
SIGNAL \u1|vec_c_char~14_combout\ : std_logic;
SIGNAL \u1|DATA~72_combout\ : std_logic;
SIGNAL \u1|DATA~73_combout\ : std_logic;
SIGNAL \u1|vec_c_char~13_combout\ : std_logic;
SIGNAL \u1|vec_c_char[34]~feeder_combout\ : std_logic;
SIGNAL \u1|DATA~74_combout\ : std_logic;
SIGNAL \u1|DATA~145_combout\ : std_logic;
SIGNAL \u1|DATA~75_combout\ : std_logic;
SIGNAL \u1|DATA~76_combout\ : std_logic;
SIGNAL \u1|DATA~77_combout\ : std_logic;
SIGNAL \u1|DATA[2]~78_combout\ : std_logic;
SIGNAL \u1|vec_c_char~16_combout\ : std_logic;
SIGNAL \u1|vec_c_char~17_combout\ : std_logic;
SIGNAL \u1|DATA~89_combout\ : std_logic;
SIGNAL \u1|DATA~146_combout\ : std_logic;
SIGNAL \u1|DATA~92_combout\ : std_logic;
SIGNAL \u1|vec_c_char~15_combout\ : std_logic;
SIGNAL \u1|vec_ram~1_combout\ : std_logic;
SIGNAL \u1|DATA~93_combout\ : std_logic;
SIGNAL \u1|vec_c_char~18_combout\ : std_logic;
SIGNAL \u1|DATA~91_combout\ : std_logic;
SIGNAL \u1|DATA~94_combout\ : std_logic;
SIGNAL \u1|DATA~95_combout\ : std_logic;
SIGNAL \u1|DATA~79_combout\ : std_logic;
SIGNAL \u1|Add1~0_combout\ : std_logic;
SIGNAL \u1|Add2~1\ : std_logic;
SIGNAL \u1|Add2~3\ : std_logic;
SIGNAL \u1|Add2~4_combout\ : std_logic;
SIGNAL \u1|data_s[5]~20_combout\ : std_logic;
SIGNAL \u1|data_s~22_combout\ : std_logic;
SIGNAL \u1|data_s~36_combout\ : std_logic;
SIGNAL \u1|DATA~82_combout\ : std_logic;
SIGNAL \u1|DATA~83_combout\ : std_logic;
SIGNAL \u1|DATA~96_combout\ : std_logic;
SIGNAL \u1|DATA[3]~97_combout\ : std_logic;
SIGNAL \u1|vec_c_char~19_combout\ : std_logic;
SIGNAL \u1|DATA~98_combout\ : std_logic;
SIGNAL \u1|vec_c_char~23_combout\ : std_logic;
SIGNAL \u1|DATA~99_combout\ : std_logic;
SIGNAL \u1|DATA~103_combout\ : std_logic;
SIGNAL \u1|DATA~104_combout\ : std_logic;
SIGNAL \u1|RW~5_combout\ : std_logic;
SIGNAL \u1|DATA~101_combout\ : std_logic;
SIGNAL \u1|DATA~105_combout\ : std_logic;
SIGNAL \u1|DATA~108_combout\ : std_logic;
SIGNAL \u1|Add1~1\ : std_logic;
SIGNAL \u1|Add1~2_combout\ : std_logic;
SIGNAL \u1|Add3~5\ : std_logic;
SIGNAL \u1|Add3~7\ : std_logic;
SIGNAL \u1|Add3~8_combout\ : std_logic;
SIGNAL \u1|data_s[0]~8_combout\ : std_logic;
SIGNAL \u1|data_s~24_combout\ : std_logic;
SIGNAL \u1|data_s~25_combout\ : std_logic;
SIGNAL \u1|data_s~37_combout\ : std_logic;
SIGNAL \u1|DATA~110_combout\ : std_logic;
SIGNAL \u1|DATA~111_combout\ : std_logic;
SIGNAL \u1|DATA~112_combout\ : std_logic;
SIGNAL \u1|DATA[4]~113_combout\ : std_logic;
SIGNAL \u1|DATA[4]~114_combout\ : std_logic;
SIGNAL \u1|DATA~115_combout\ : std_logic;
SIGNAL \u1|DATA[6]~117_combout\ : std_logic;
SIGNAL \u1|DATA[6]~118_combout\ : std_logic;
SIGNAL \u1|data_s[5]~23_combout\ : std_logic;
SIGNAL \u1|data_s~28_combout\ : std_logic;
SIGNAL \u1|DATA~119_combout\ : std_logic;
SIGNAL \u1|Add6~3\ : std_logic;
SIGNAL \u1|Add6~5\ : std_logic;
SIGNAL \u1|Add6~7\ : std_logic;
SIGNAL \u1|Add6~8_combout\ : std_logic;
SIGNAL \u1|DATA~116_combout\ : std_logic;
SIGNAL \u1|DATA~120_combout\ : std_logic;
SIGNAL \u1|DATA~121_combout\ : std_logic;
SIGNAL \u1|DATA[5]~122_combout\ : std_logic;
SIGNAL \u1|DATA[5]~123_combout\ : std_logic;
SIGNAL \u1|DATA[5]~125_combout\ : std_logic;
SIGNAL \u1|DATA[5]~126_combout\ : std_logic;
SIGNAL \u1|Add6~9\ : std_logic;
SIGNAL \u1|Add6~10_combout\ : std_logic;
SIGNAL \u1|DATA~127_combout\ : std_logic;
SIGNAL \u1|vec_ram[6]~4_combout\ : std_logic;
SIGNAL \u1|DATA~129_combout\ : std_logic;
SIGNAL \u1|DATA~149_combout\ : std_logic;
SIGNAL \u1|DATA~135_combout\ : std_logic;
SIGNAL \u1|Add6~11\ : std_logic;
SIGNAL \u1|Add6~12_combout\ : std_logic;
SIGNAL \u1|DATA~132_combout\ : std_logic;
SIGNAL \u1|DATA~133_combout\ : std_logic;
SIGNAL \u1|DATA~134_combout\ : std_logic;
SIGNAL \u1|DATA~136_combout\ : std_logic;
SIGNAL \u1|DATA[7]~151_combout\ : std_logic;
SIGNAL RESULT : std_logic_vector(15 DOWNTO 0);
SIGNAL INSU : std_logic_vector(31 DOWNTO 0);
SIGNAL INSD : std_logic_vector(31 DOWNTO 0);
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
SIGNAL \u1|dir_salto_mem\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \u1|dir_mem_s\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \u1|data_s\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \u1|conta_enable\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \u1|conta_delay\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \u1|ciclo_enable\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \u1|DATA\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_clr~input_o\ : std_logic;
SIGNAL \u1|ALT_INV_avanzar~q\ : std_logic;
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
\u1|ALT_INV_edo\(6) <= NOT \u1|edo\(6);

-- Location: FF_X107_Y16_N27
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

-- Location: FF_X107_Y16_N11
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

-- Location: FF_X99_Y12_N13
\resultado_8_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado~1_combout\,
	asdata => \resultado_8_~q\,
	sload => \ALT_INV_clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_8_~q\);

-- Location: FF_X99_Y14_N23
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
	sload => \resultado_2_~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_1_~q\);

-- Location: LCCOMB_X107_Y16_N10
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

-- Location: LCCOMB_X107_Y16_N26
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

-- Location: LCCOMB_X106_Y15_N0
\u1|Add6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add6~0_combout\ = \Mux7~11_combout\ $ (VCC)
-- \u1|Add6~1\ = CARRY(\Mux7~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~11_combout\,
	datad => VCC,
	combout => \u1|Add6~0_combout\,
	cout => \u1|Add6~1\);

-- Location: LCCOMB_X106_Y15_N4
\u1|Add6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add6~4_combout\ = (\u1|Add6~3\ & (((\u1|dir_mem_s\(4)) # (\Mux5~11_combout\)))) # (!\u1|Add6~3\ & ((((\u1|dir_mem_s\(4)) # (\Mux5~11_combout\)))))
-- \u1|Add6~5\ = CARRY((!\u1|Add6~3\ & ((\u1|dir_mem_s\(4)) # (\Mux5~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \Mux5~11_combout\,
	datad => VCC,
	cin => \u1|Add6~3\,
	combout => \u1|Add6~4_combout\,
	cout => \u1|Add6~5\);

-- Location: LCCOMB_X106_Y15_N6
\u1|Add6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add6~6_combout\ = (\Mux4~8_combout\ & (!\u1|Add6~5\)) # (!\Mux4~8_combout\ & ((\u1|Add6~5\) # (GND)))
-- \u1|Add6~7\ = CARRY((!\u1|Add6~5\) # (!\Mux4~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mux4~8_combout\,
	datad => VCC,
	cin => \u1|Add6~5\,
	combout => \u1|Add6~6_combout\,
	cout => \u1|Add6~7\);

-- Location: DSPOUT_X93_Y12_N2
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

-- Location: LCCOMB_X97_Y12_N12
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

-- Location: LCCOMB_X97_Y12_N22
\Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = ((AX(6) $ (\ent_datos[6]~input_o\ $ (\Add1~11\)))) # (GND)
-- \Add1~13\ = CARRY((AX(6) & ((!\Add1~11\) # (!\ent_datos[6]~input_o\))) # (!AX(6) & (!\ent_datos[6]~input_o\ & !\Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(6),
	datab => \ent_datos[6]~input_o\,
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X97_Y12_N24
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

-- Location: LCCOMB_X97_Y12_N26
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

-- Location: LCCOMB_X96_Y12_N8
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\ent_datos[1]~input_o\ & ((AX(1) & (\Add0~1\ & VCC)) # (!AX(1) & (!\Add0~1\)))) # (!\ent_datos[1]~input_o\ & ((AX(1) & (!\Add0~1\)) # (!AX(1) & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((\ent_datos[1]~input_o\ & (!AX(1) & !\Add0~1\)) # (!\ent_datos[1]~input_o\ & ((!\Add0~1\) # (!AX(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[1]~input_o\,
	datab => AX(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X96_Y12_N12
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

-- Location: LCCOMB_X96_Y12_N14
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

-- Location: LCCOMB_X96_Y12_N18
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\ent_datos[6]~input_o\ $ (AX(6) $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((\ent_datos[6]~input_o\ & ((AX(6)) # (!\Add0~11\))) # (!\ent_datos[6]~input_o\ & (AX(6) & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[6]~input_o\,
	datab => AX(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X96_Y12_N20
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (AX(7) & ((\ent_datos[7]~input_o\ & (\Add0~13\ & VCC)) # (!\ent_datos[7]~input_o\ & (!\Add0~13\)))) # (!AX(7) & ((\ent_datos[7]~input_o\ & (!\Add0~13\)) # (!\ent_datos[7]~input_o\ & ((\Add0~13\) # (GND)))))
-- \Add0~15\ = CARRY((AX(7) & (!\ent_datos[7]~input_o\ & !\Add0~13\)) # (!AX(7) & ((!\Add0~13\) # (!\ent_datos[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(7),
	datab => \ent_datos[7]~input_o\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X96_Y12_N22
\Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (\ent_datos[7]~input_o\ & (\Add0~15\ $ (GND))) # (!\ent_datos[7]~input_o\ & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((\ent_datos[7]~input_o\ & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ent_datos[7]~input_o\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X101_Y13_N4
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\ & (AX(7) $ ((!AX(1))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\ & ((AX(7) $ (AX(1))) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\ = CARRY((AX(7) $ (!AX(1))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(7),
	datab => AX(1),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~1_cout\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~3\);

-- Location: LCCOMB_X100_Y13_N18
\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[16]~12_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[16]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[16]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[16]~12_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[16]~12_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[16]~12_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[16]~12_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X100_Y13_N0
\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = (\ent_datos[0]~input_o\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\ $ (VCC))) # (!\ent_datos[0]~input_o\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ = CARRY((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\) # (!\ent_datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[0]~input_o\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\);

-- Location: LCCOMB_X100_Y13_N8
\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ $ (\Div0|auto_generated|divider|divider|StageOut[27]~13_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & (\Div0|auto_generated|divider|divider|StageOut[27]~13_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[27]~13_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[27]~13_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\);

-- Location: LCCOMB_X99_Y13_N12
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

-- Location: LCCOMB_X99_Y13_N20
\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ $ (\Div0|auto_generated|divider|divider|StageOut[35]~19_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & (\Div0|auto_generated|divider|divider|StageOut[35]~19_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[35]~19_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[35]~19_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\);

-- Location: LCCOMB_X98_Y13_N16
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

-- Location: LCCOMB_X98_Y13_N20
\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ $ (\Div0|auto_generated|divider|divider|StageOut[41]~27_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & (\Div0|auto_generated|divider|divider|StageOut[41]~27_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[41]~27_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[41]~27_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\);

-- Location: LCCOMB_X98_Y13_N26
\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ = (\Div0|auto_generated|divider|divider|StageOut[44]~24_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[44]~24_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[44]~24_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # (!\Div0|auto_generated|divider|divider|StageOut[44]~24_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[44]~24_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\);

-- Location: LCCOMB_X98_Y14_N6
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

-- Location: LCCOMB_X99_Y14_N22
\resultado_1_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~0_combout\ = (\resultado_2_~2_combout\ & (AX(2))) # (!\resultado_2_~2_combout\ & ((\resultado_1_~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_2_~2_combout\,
	datab => AX(2),
	datad => \resultado_1_~8_combout\,
	combout => \resultado_1_~0_combout\);

-- Location: FF_X109_Y16_N31
\u1|conta_delay[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[10]~47_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(10));

-- Location: FF_X109_Y15_N11
\u1|conta_delay[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[16]~59_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(16));

-- Location: FF_X109_Y16_N23
\u1|conta_delay[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[6]~36_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(6));

-- Location: FF_X109_Y15_N9
\u1|conta_delay[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[15]~57_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(15));

-- Location: LCCOMB_X102_Y14_N16
\u1|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add3~0_combout\ = \Mux8~29_combout\ $ (VCC)
-- \u1|Add3~1\ = CARRY(\Mux8~29_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~29_combout\,
	datad => VCC,
	combout => \u1|Add3~0_combout\,
	cout => \u1|Add3~1\);

-- Location: LCCOMB_X102_Y14_N2
\u1|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add2~0_combout\ = \Mux7~11_combout\ $ (VCC)
-- \u1|Add2~1\ = CARRY(\Mux7~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~11_combout\,
	datad => VCC,
	combout => \u1|Add2~0_combout\,
	cout => \u1|Add2~1\);

-- Location: LCCOMB_X102_Y14_N18
\u1|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add3~2_combout\ = (\Mux7~11_combout\ & (\u1|Add3~1\ & VCC)) # (!\Mux7~11_combout\ & (!\u1|Add3~1\))
-- \u1|Add3~3\ = CARRY((!\Mux7~11_combout\ & !\u1|Add3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~11_combout\,
	datad => VCC,
	cin => \u1|Add3~1\,
	combout => \u1|Add3~2_combout\,
	cout => \u1|Add3~3\);

-- Location: LCCOMB_X102_Y14_N4
\u1|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add2~2_combout\ = (\Mux6~17_combout\ & (\u1|Add2~1\ & VCC)) # (!\Mux6~17_combout\ & (!\u1|Add2~1\))
-- \u1|Add2~3\ = CARRY((!\Mux6~17_combout\ & !\u1|Add2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mux6~17_combout\,
	datad => VCC,
	cin => \u1|Add2~1\,
	combout => \u1|Add2~2_combout\,
	cout => \u1|Add2~3\);

-- Location: LCCOMB_X103_Y14_N14
\u1|Add5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add5~0_combout\ = \Mux6~17_combout\ $ (VCC)
-- \u1|Add5~1\ = CARRY(\Mux6~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~17_combout\,
	datad => VCC,
	combout => \u1|Add5~0_combout\,
	cout => \u1|Add5~1\);

-- Location: LCCOMB_X102_Y14_N22
\u1|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add3~6_combout\ = (\Mux5~11_combout\ & (((!\u1|Add3~5\)))) # (!\Mux5~11_combout\ & ((\u1|dir_mem_s\(4) & (!\u1|Add3~5\)) # (!\u1|dir_mem_s\(4) & ((\u1|Add3~5\) # (GND)))))
-- \u1|Add3~7\ = CARRY(((!\Mux5~11_combout\ & !\u1|dir_mem_s\(4))) # (!\u1|Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~11_combout\,
	datab => \u1|dir_mem_s\(4),
	datad => VCC,
	cin => \u1|Add3~5\,
	combout => \u1|Add3~6_combout\,
	cout => \u1|Add3~7\);

-- Location: LCCOMB_X103_Y14_N16
\u1|Add5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add5~2_combout\ = (\u1|Add5~1\ & (((\Mux5~11_combout\) # (\u1|dir_mem_s\(4))))) # (!\u1|Add5~1\ & (!\Mux5~11_combout\ & (!\u1|dir_mem_s\(4))))
-- \u1|Add5~3\ = CARRY((!\Mux5~11_combout\ & (!\u1|dir_mem_s\(4) & !\u1|Add5~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~11_combout\,
	datab => \u1|dir_mem_s\(4),
	datad => VCC,
	cin => \u1|Add5~1\,
	combout => \u1|Add5~2_combout\,
	cout => \u1|Add5~3\);

-- Location: LCCOMB_X102_Y14_N6
\u1|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add2~4_combout\ = (\u1|Add2~3\ & ((((\Mux5~11_combout\) # (\u1|dir_mem_s\(4)))))) # (!\u1|Add2~3\ & ((\Mux5~11_combout\) # ((\u1|dir_mem_s\(4)) # (GND))))
-- \u1|Add2~5\ = CARRY((\Mux5~11_combout\) # ((\u1|dir_mem_s\(4)) # (!\u1|Add2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~11_combout\,
	datab => \u1|dir_mem_s\(4),
	datad => VCC,
	cin => \u1|Add2~3\,
	combout => \u1|Add2~4_combout\,
	cout => \u1|Add2~5\);

-- Location: LCCOMB_X103_Y13_N10
\u1|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add1~2_combout\ = (\Mux4~8_combout\ & (\u1|Add1~1\ & VCC)) # (!\Mux4~8_combout\ & (!\u1|Add1~1\))
-- \u1|Add1~3\ = CARRY((!\Mux4~8_combout\ & !\u1|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mux4~8_combout\,
	datad => VCC,
	cin => \u1|Add1~1\,
	combout => \u1|Add1~2_combout\,
	cout => \u1|Add1~3\);

-- Location: LCCOMB_X102_Y14_N24
\u1|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add3~8_combout\ = (\Mux4~8_combout\ & ((GND) # (!\u1|Add3~7\))) # (!\Mux4~8_combout\ & (\u1|Add3~7\ $ (GND)))
-- \u1|Add3~9\ = CARRY((\Mux4~8_combout\) # (!\u1|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mux4~8_combout\,
	datad => VCC,
	cin => \u1|Add3~7\,
	combout => \u1|Add3~8_combout\,
	cout => \u1|Add3~9\);

-- Location: LCCOMB_X103_Y14_N18
\u1|Add5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add5~4_combout\ = (\Mux4~8_combout\ & ((GND) # (!\u1|Add5~3\))) # (!\Mux4~8_combout\ & (\u1|Add5~3\ $ (GND)))
-- \u1|Add5~5\ = CARRY((\Mux4~8_combout\) # (!\u1|Add5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~8_combout\,
	datad => VCC,
	cin => \u1|Add5~3\,
	combout => \u1|Add5~4_combout\,
	cout => \u1|Add5~5\);

-- Location: LCCOMB_X102_Y14_N8
\u1|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add2~6_combout\ = (\Mux4~8_combout\ & (\u1|Add2~5\ & VCC)) # (!\Mux4~8_combout\ & (!\u1|Add2~5\))
-- \u1|Add2~7\ = CARRY((!\Mux4~8_combout\ & !\u1|Add2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mux4~8_combout\,
	datad => VCC,
	cin => \u1|Add2~5\,
	combout => \u1|Add2~6_combout\,
	cout => \u1|Add2~7\);

-- Location: LCCOMB_X102_Y14_N26
\u1|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add3~10_combout\ = (\Mux3~11_combout\ & (\u1|Add3~9\ & VCC)) # (!\Mux3~11_combout\ & (!\u1|Add3~9\))
-- \u1|Add3~11\ = CARRY((!\Mux3~11_combout\ & !\u1|Add3~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~11_combout\,
	datad => VCC,
	cin => \u1|Add3~9\,
	combout => \u1|Add3~10_combout\,
	cout => \u1|Add3~11\);

-- Location: LCCOMB_X103_Y13_N12
\u1|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add1~4_combout\ = (\Mux3~11_combout\ & (\u1|Add1~3\ $ (GND))) # (!\Mux3~11_combout\ & (!\u1|Add1~3\ & VCC))
-- \u1|Add1~5\ = CARRY((\Mux3~11_combout\ & !\u1|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mux3~11_combout\,
	datad => VCC,
	cin => \u1|Add1~3\,
	combout => \u1|Add1~4_combout\,
	cout => \u1|Add1~5\);

-- Location: LCCOMB_X103_Y14_N20
\u1|Add5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add5~6_combout\ = (\Mux3~11_combout\ & (!\u1|Add5~5\)) # (!\Mux3~11_combout\ & ((\u1|Add5~5\) # (GND)))
-- \u1|Add5~7\ = CARRY((!\u1|Add5~5\) # (!\Mux3~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mux3~11_combout\,
	datad => VCC,
	cin => \u1|Add5~5\,
	combout => \u1|Add5~6_combout\,
	cout => \u1|Add5~7\);

-- Location: LCCOMB_X102_Y14_N10
\u1|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add2~8_combout\ = (\Mux3~11_combout\ & (\u1|Add2~7\ $ (GND))) # (!\Mux3~11_combout\ & (!\u1|Add2~7\ & VCC))
-- \u1|Add2~9\ = CARRY((\Mux3~11_combout\ & !\u1|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~11_combout\,
	datad => VCC,
	cin => \u1|Add2~7\,
	combout => \u1|Add2~8_combout\,
	cout => \u1|Add2~9\);

-- Location: LCCOMB_X103_Y13_N14
\u1|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add1~6_combout\ = (\Mux2~7_combout\ & (\u1|Add1~5\ & VCC)) # (!\Mux2~7_combout\ & (!\u1|Add1~5\))
-- \u1|Add1~7\ = CARRY((!\Mux2~7_combout\ & !\u1|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~7_combout\,
	datad => VCC,
	cin => \u1|Add1~5\,
	combout => \u1|Add1~6_combout\,
	cout => \u1|Add1~7\);

-- Location: LCCOMB_X102_Y14_N28
\u1|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add3~12_combout\ = (\Mux2~7_combout\ & ((GND) # (!\u1|Add3~11\))) # (!\Mux2~7_combout\ & (\u1|Add3~11\ $ (GND)))
-- \u1|Add3~13\ = CARRY((\Mux2~7_combout\) # (!\u1|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mux2~7_combout\,
	datad => VCC,
	cin => \u1|Add3~11\,
	combout => \u1|Add3~12_combout\,
	cout => \u1|Add3~13\);

-- Location: LCCOMB_X103_Y14_N22
\u1|Add5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add5~8_combout\ = (\Mux2~7_combout\ & ((GND) # (!\u1|Add5~7\))) # (!\Mux2~7_combout\ & (\u1|Add5~7\ $ (GND)))
-- \u1|Add5~9\ = CARRY((\Mux2~7_combout\) # (!\u1|Add5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mux2~7_combout\,
	datad => VCC,
	cin => \u1|Add5~7\,
	combout => \u1|Add5~8_combout\,
	cout => \u1|Add5~9\);

-- Location: LCCOMB_X102_Y14_N12
\u1|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add2~10_combout\ = (\Mux2~7_combout\ & (!\u1|Add2~9\)) # (!\Mux2~7_combout\ & ((\u1|Add2~9\) # (GND)))
-- \u1|Add2~11\ = CARRY((!\u1|Add2~9\) # (!\Mux2~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mux2~7_combout\,
	datad => VCC,
	cin => \u1|Add2~9\,
	combout => \u1|Add2~10_combout\,
	cout => \u1|Add2~11\);

-- Location: LCCOMB_X102_Y14_N30
\u1|Add3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add3~14_combout\ = \Mux1~1_combout\ $ (!\u1|Add3~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mux1~1_combout\,
	cin => \u1|Add3~13\,
	combout => \u1|Add3~14_combout\);

-- Location: LCCOMB_X103_Y13_N16
\u1|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add1~8_combout\ = \u1|Add1~7\ $ (!\Mux1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Mux1~1_combout\,
	cin => \u1|Add1~7\,
	combout => \u1|Add1~8_combout\);

-- Location: LCCOMB_X103_Y14_N24
\u1|Add5~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add5~10_combout\ = \u1|Add5~9\ $ (\Mux1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Mux1~1_combout\,
	cin => \u1|Add5~9\,
	combout => \u1|Add5~10_combout\);

-- Location: LCCOMB_X102_Y14_N14
\u1|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add2~12_combout\ = \Mux1~1_combout\ $ (!\u1|Add2~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mux1~1_combout\,
	cin => \u1|Add2~11\,
	combout => \u1|Add2~12_combout\);

-- Location: LCCOMB_X109_Y16_N22
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

-- Location: LCCOMB_X109_Y16_N30
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

-- Location: LCCOMB_X109_Y15_N8
\u1|conta_delay[15]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[15]~57_combout\ = (\u1|conta_delay\(15) & (!\u1|conta_delay[14]~56\)) # (!\u1|conta_delay\(15) & ((\u1|conta_delay[14]~56\) # (GND)))
-- \u1|conta_delay[15]~58\ = CARRY((!\u1|conta_delay[14]~56\) # (!\u1|conta_delay\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(15),
	datad => VCC,
	cin => \u1|conta_delay[14]~56\,
	combout => \u1|conta_delay[15]~57_combout\,
	cout => \u1|conta_delay[15]~58\);

-- Location: LCCOMB_X109_Y15_N10
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

-- Location: FF_X105_Y16_N11
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

-- Location: LCCOMB_X105_Y16_N4
\u1|LessThan21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~0_combout\ = (\u1|conta_enable\(12)) # ((\u1|conta_enable\(11)) # (!\u1|ciclo_enable\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(12),
	datac => \u1|ciclo_enable\(3),
	datad => \u1|conta_enable\(11),
	combout => \u1|LessThan21~0_combout\);

-- Location: LCCOMB_X106_Y16_N10
\u1|LessThan21~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~2_combout\ = (\u1|conta_enable\(1)) # ((\u1|conta_enable\(3)) # ((\u1|conta_enable\(0)) # (\u1|conta_enable\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(1),
	datab => \u1|conta_enable\(3),
	datac => \u1|conta_enable\(0),
	datad => \u1|conta_enable\(2),
	combout => \u1|LessThan21~2_combout\);

-- Location: LCCOMB_X106_Y16_N16
\u1|LessThan21~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~3_combout\ = (!\u1|conta_enable\(6) & !\u1|conta_enable\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|conta_enable\(6),
	datac => \u1|conta_enable\(5),
	combout => \u1|LessThan21~3_combout\);

-- Location: LCCOMB_X106_Y16_N22
\u1|LessThan21~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~4_combout\ = (\u1|conta_enable\(7)) # (((\u1|LessThan21~2_combout\ & \u1|conta_enable\(4))) # (!\u1|LessThan21~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan21~2_combout\,
	datab => \u1|conta_enable\(7),
	datac => \u1|conta_enable\(4),
	datad => \u1|LessThan21~3_combout\,
	combout => \u1|LessThan21~4_combout\);

-- Location: LCCOMB_X106_Y16_N4
\u1|LessThan21~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~5_combout\ = (\u1|conta_enable\(13) & ((\u1|LessThan21~0_combout\) # ((\u1|LessThan21~4_combout\ & \u1|LessThan21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan21~4_combout\,
	datab => \u1|LessThan21~1_combout\,
	datac => \u1|LessThan21~0_combout\,
	datad => \u1|conta_enable\(13),
	combout => \u1|LessThan21~5_combout\);

-- Location: LCCOMB_X106_Y16_N26
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

-- Location: LCCOMB_X106_Y16_N6
\u1|LessThan22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan22~0_combout\ = ((\u1|LessThan21~3_combout\ & ((!\u1|conta_enable\(4)) # (!\u1|conta_enable\(3))))) # (!\u1|conta_enable\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(3),
	datab => \u1|conta_enable\(7),
	datac => \u1|conta_enable\(4),
	datad => \u1|LessThan21~3_combout\,
	combout => \u1|LessThan22~0_combout\);

-- Location: FF_X95_Y12_N15
\resultado_14_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado_14_~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_14_~q\);

-- Location: FF_X95_Y12_N9
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

-- Location: LCCOMB_X110_Y13_N10
\u1|RW~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~3_combout\ = (\u1|edo\(5) & (\u1|edo\(4) & ((\u1|edo\(3)) # (\u1|edo\(2))))) # (!\u1|edo\(5) & (\u1|edo\(2) & (\u1|edo\(3) $ (!\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(3),
	datac => \u1|edo\(4),
	datad => \u1|edo\(2),
	combout => \u1|RW~3_combout\);

-- Location: LCCOMB_X106_Y16_N2
\u1|LessThan20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan20~0_combout\ = (!\u1|conta_enable\(12) & (!\u1|conta_enable\(11) & (!\u1|conta_enable\(10) & !\u1|conta_enable\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(12),
	datab => \u1|conta_enable\(11),
	datac => \u1|conta_enable\(10),
	datad => \u1|conta_enable\(13),
	combout => \u1|LessThan20~0_combout\);

-- Location: LCCOMB_X105_Y16_N10
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

-- Location: LCCOMB_X110_Y12_N4
\u1|DATA~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~17_combout\ = (\u1|edo\(6)) # ((!\u1|edo\(0) & (\u1|edo\(4) $ (\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(3),
	datac => \u1|edo\(6),
	datad => \u1|edo\(0),
	combout => \u1|DATA~17_combout\);

-- Location: FF_X108_Y14_N3
\u1|vec_c_char[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~9_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(5));

-- Location: LCCOMB_X109_Y14_N24
\u1|DATA~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~19_combout\ = (\u1|edo\(1) & ((\u1|vec_c_char\(0)))) # (!\u1|edo\(1) & (\u1|vec_c_char\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char\(5),
	datab => \u1|vec_c_char\(0),
	datad => \u1|edo\(1),
	combout => \u1|DATA~19_combout\);

-- Location: FF_X99_Y16_N27
\INS3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux125~1_combout\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS3(1));

-- Location: LCCOMB_X100_Y16_N14
\Mux7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~5_combout\ = (INS3(1)) # (((!INS3(3) & \Mux7~4_combout\)) # (!INS1(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS3(1),
	datab => INS3(3),
	datac => INS1(31),
	datad => \Mux7~4_combout\,
	combout => \Mux7~5_combout\);

-- Location: LCCOMB_X101_Y16_N10
\Mux7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~6_combout\ = (!\u1|dir_mem_s\(1) & (!\u1|dir_mem_s\(3) & (\u1|dir_mem_s\(0) & \Mux7~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(1),
	datab => \u1|dir_mem_s\(3),
	datac => \u1|dir_mem_s\(0),
	datad => \Mux7~5_combout\,
	combout => \Mux7~6_combout\);

-- Location: LCCOMB_X101_Y15_N24
\WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr4~0_combout\ = (INS1(4) & ((INS1(3)) # ((INS1(2) & !INS1(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(3),
	datab => INS1(2),
	datac => INS1(4),
	datad => INS1(0),
	combout => \WideOr4~0_combout\);

-- Location: LCCOMB_X101_Y15_N2
\WideOr4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr4~1_combout\ = ((INS1(1)) # ((INS1(5) & \WideOr4~0_combout\))) # (!INS1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datab => INS1(1),
	datac => INS1(5),
	datad => \WideOr4~0_combout\,
	combout => \WideOr4~1_combout\);

-- Location: LCCOMB_X102_Y15_N0
\Mux7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~8_combout\ = (\WideOr4~1_combout\) # ((\WideOr4~2_combout\ & INS1(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr4~2_combout\,
	datac => INS1(0),
	datad => \WideOr4~1_combout\,
	combout => \Mux7~8_combout\);

-- Location: LCCOMB_X102_Y12_N4
\Mux7~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~9_combout\ = (\u1|dir_mem_s\(2) & (((\u1|dir_mem_s\(4) & \u1|dir_mem_s\(3))))) # (!\u1|dir_mem_s\(2) & (\u1|dir_mem_s\(1) & (\u1|dir_mem_s\(4) $ (!\u1|dir_mem_s\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datab => \u1|dir_mem_s\(1),
	datac => \u1|dir_mem_s\(4),
	datad => \u1|dir_mem_s\(3),
	combout => \Mux7~9_combout\);

-- Location: LCCOMB_X102_Y16_N6
\Mux7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~10_combout\ = (\u1|dir_mem_s\(0) & ((\u1|dir_mem_s\(4) & (!\Mux7~9_combout\)) # (!\u1|dir_mem_s\(4) & (\Mux7~9_combout\ & \Mux7~8_combout\)))) # (!\u1|dir_mem_s\(0) & (\u1|dir_mem_s\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(0),
	datab => \u1|dir_mem_s\(4),
	datac => \Mux7~9_combout\,
	datad => \Mux7~8_combout\,
	combout => \Mux7~10_combout\);

-- Location: FF_X101_Y12_N23
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

-- Location: FF_X102_Y12_N31
\RESULT[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => AX(8),
	sload => VCC,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(8));

-- Location: LCCOMB_X102_Y12_N30
\Mux8~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~9_combout\ = (\u1|dir_mem_s\(4) & ((\u1|dir_mem_s\(0) & (RESULT(7))) # (!\u1|dir_mem_s\(0) & ((RESULT(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => RESULT(7),
	datac => RESULT(8),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~9_combout\);

-- Location: FF_X101_Y12_N11
\RESULT[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => AX(14),
	sload => VCC,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(14));

-- Location: FF_X101_Y12_N17
\RESULT[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \RESULT[6]~feeder_combout\,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(6));

-- Location: LCCOMB_X101_Y12_N10
\Mux8~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~16_combout\ = (\u1|dir_mem_s\(4) & ((\u1|dir_mem_s\(3)) # ((RESULT(6))))) # (!\u1|dir_mem_s\(4) & (\u1|dir_mem_s\(3) & (RESULT(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \u1|dir_mem_s\(3),
	datac => RESULT(14),
	datad => RESULT(6),
	combout => \Mux8~16_combout\);

-- Location: FF_X102_Y13_N13
\INSU[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux28~0_combout\,
	ena => \resultado_14_~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INSU(2));

-- Location: LCCOMB_X102_Y13_N30
\Mux8~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~20_combout\ = (INSD(31) & (((!INSU(2) & !INSU(1))) # (!INSU(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INSU(2),
	datab => INSU(3),
	datac => INSU(1),
	datad => INSD(31),
	combout => \Mux8~20_combout\);

-- Location: FF_X101_Y12_N13
\RESULT[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => AX(5),
	sload => VCC,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(5));

-- Location: LCCOMB_X100_Y16_N2
\Mux8~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~26_combout\ = (((!INS3(2) & \Mux8~25_combout\)) # (!INS1(31))) # (!INS3(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS3(2),
	datab => INS3(0),
	datac => INS1(31),
	datad => \Mux8~25_combout\,
	combout => \Mux8~26_combout\);

-- Location: LCCOMB_X101_Y12_N12
\Mux8~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~27_combout\ = (!\u1|dir_mem_s\(3) & ((\u1|dir_mem_s\(4) & (RESULT(5))) # (!\u1|dir_mem_s\(4) & ((\Mux8~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \u1|dir_mem_s\(3),
	datac => RESULT(5),
	datad => \Mux8~26_combout\,
	combout => \Mux8~27_combout\);

-- Location: FF_X101_Y12_N15
\RESULT[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => AX(13),
	sload => VCC,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(13));

-- Location: LCCOMB_X102_Y13_N6
\Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\u1|dir_mem_s\(0) & (INSU(3) $ (((!INSU(2) & !INSU(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INSU(2),
	datab => INSU(3),
	datac => INSU(1),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X101_Y16_N16
\Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (!INS2(4) & (INS2(0) & !INS2(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => INS2(4),
	datac => INS2(0),
	datad => INS2(1),
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X101_Y16_N6
\WideOr8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr8~0_combout\ = ((INS2(3)) # ((!INS2(2) & \Mux6~2_combout\))) # (!INS1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datab => INS2(2),
	datac => INS2(3),
	datad => \Mux6~2_combout\,
	combout => \WideOr8~0_combout\);

-- Location: LCCOMB_X100_Y16_N8
\Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\u1|dir_mem_s\(2) & !\u1|dir_mem_s\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|dir_mem_s\(2),
	datad => \u1|dir_mem_s\(1),
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X100_Y15_N12
\WideNor3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor3~0_combout\ = (INS1(31) & (((INS4(2)) # (!\Mux8~5_combout\)) # (!INS4(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS4(0),
	datab => INS4(2),
	datac => INS1(31),
	datad => \Mux8~5_combout\,
	combout => \WideNor3~0_combout\);

-- Location: LCCOMB_X100_Y16_N6
\WideOr13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr13~0_combout\ = (INS3(3) $ (!INS3(4))) # (!INS1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => INS3(3),
	datac => INS1(31),
	datad => INS3(4),
	combout => \WideOr13~0_combout\);

-- Location: LCCOMB_X101_Y15_N4
\Mux4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (INS1(4) & ((INS1(5) & ((!\WideNor0~0_combout\))) # (!INS1(5) & (!INS1(3))))) # (!INS1(4) & (((INS1(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(4),
	datab => INS1(5),
	datac => INS1(3),
	datad => \WideNor0~0_combout\,
	combout => \Mux4~4_combout\);

-- Location: LCCOMB_X101_Y15_N22
\Mux3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = (INS1(5) & (((!\WideNor0~0_combout\) # (!INS1(4))))) # (!INS1(5) & (INS1(3) & (INS1(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(3),
	datab => INS1(5),
	datac => INS1(4),
	datad => \WideNor0~0_combout\,
	combout => \Mux3~6_combout\);

-- Location: LCCOMB_X100_Y15_N6
\Mux3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~7_combout\ = (\u1|dir_mem_s\(1) & (((INS1(31) & \Mux3~6_combout\)) # (!\u1|dir_mem_s\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datab => \Mux3~6_combout\,
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(1),
	combout => \Mux3~7_combout\);

-- Location: LCCOMB_X102_Y12_N10
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\u1|dir_mem_s\(1) & \u1|dir_mem_s\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|dir_mem_s\(1),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X100_Y16_N18
\Mux6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\u1|dir_mem_s\(0) & ((INS3(2)) # ((INS3(0) & \Mux8~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(0),
	datab => INS3(0),
	datac => INS3(2),
	datad => \Mux8~25_combout\,
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X101_Y16_N12
\Mux6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = (!\u1|dir_mem_s\(3) & (!\u1|dir_mem_s\(1) & ((\Mux6~3_combout\) # (!INS1(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datab => \u1|dir_mem_s\(3),
	datac => \u1|dir_mem_s\(1),
	datad => \Mux6~3_combout\,
	combout => \Mux6~4_combout\);

-- Location: LCCOMB_X100_Y15_N18
\Mux6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~5_combout\ = (\u1|dir_mem_s\(1) & ((INS4(2)) # ((\Mux8~5_combout\ & INS4(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(1),
	datab => \Mux8~5_combout\,
	datac => INS4(0),
	datad => INS4(2),
	combout => \Mux6~5_combout\);

-- Location: LCCOMB_X101_Y16_N22
\Mux6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~6_combout\ = (!\u1|dir_mem_s\(1) & ((INS2(2)) # ((!INS2(3) & \Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS2(3),
	datab => INS2(2),
	datac => \u1|dir_mem_s\(1),
	datad => \Mux6~2_combout\,
	combout => \Mux6~6_combout\);

-- Location: LCCOMB_X101_Y16_N4
\Mux6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~7_combout\ = ((\u1|dir_mem_s\(3)) # ((\Mux6~6_combout\) # (\Mux6~5_combout\))) # (!INS1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datab => \u1|dir_mem_s\(3),
	datac => \Mux6~6_combout\,
	datad => \Mux6~5_combout\,
	combout => \Mux6~7_combout\);

-- Location: LCCOMB_X101_Y16_N14
\Mux6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~8_combout\ = (\Mux6~4_combout\) # ((\Mux8~2_combout\) # ((!\u1|dir_mem_s\(0) & \Mux6~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~4_combout\,
	datab => \u1|dir_mem_s\(0),
	datac => \Mux6~7_combout\,
	datad => \Mux8~2_combout\,
	combout => \Mux6~8_combout\);

-- Location: LCCOMB_X102_Y13_N22
\Mux6~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~12_combout\ = (INSD(1) & !\u1|dir_mem_s\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => INSD(1),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux6~12_combout\);

-- Location: LCCOMB_X107_Y13_N0
\u1|Equal30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal30~0_combout\ = (!\Mux0~1_combout\ & (!\Mux6~17_combout\ & (\u1|Equal3~0_combout\ & !\Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~1_combout\,
	datab => \Mux6~17_combout\,
	datac => \u1|Equal3~0_combout\,
	datad => \Mux1~1_combout\,
	combout => \u1|Equal30~0_combout\);

-- Location: LCCOMB_X107_Y14_N16
\u1|DATA~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~20_combout\ = (\u1|Equal30~0_combout\ & ((\u1|Equal4~0_combout\) # ((!\Mux7~11_combout\ & \Mux8~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~11_combout\,
	datab => \u1|Equal4~0_combout\,
	datac => \Mux8~29_combout\,
	datad => \u1|Equal30~0_combout\,
	combout => \u1|DATA~20_combout\);

-- Location: LCCOMB_X109_Y14_N10
\u1|DATA~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~21_combout\ = (\u1|edo\(1) & (((\u1|DATA\(0))))) # (!\u1|edo\(1) & (!\u1|edo\(5) & ((!\u1|DATA~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(5),
	datac => \u1|DATA\(0),
	datad => \u1|DATA~20_combout\,
	combout => \u1|DATA~21_combout\);

-- Location: FF_X108_Y14_N9
\u1|vec_c_char[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~11_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(15));

-- Location: LCCOMB_X109_Y14_N18
\u1|DATA~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~23_combout\ = (\u1|edo\(2) & (\u1|vec_c_char\(15) & (!\u1|edo\(1)))) # (!\u1|edo\(2) & (((\u1|vec_c_char\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char\(15),
	datab => \u1|edo\(1),
	datac => \u1|vec_c_char\(20),
	datad => \u1|edo\(2),
	combout => \u1|DATA~23_combout\);

-- Location: LCCOMB_X109_Y14_N4
\u1|DATA~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~24_combout\ = (\u1|edo\(5) & ((\u1|DATA~23_combout\) # ((\u1|vec_c_char\(10) & \u1|DATA~22_combout\)))) # (!\u1|edo\(5) & (((\u1|DATA~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char\(10),
	datab => \u1|DATA~23_combout\,
	datac => \u1|edo\(5),
	datad => \u1|DATA~22_combout\,
	combout => \u1|DATA~24_combout\);

-- Location: LCCOMB_X109_Y14_N26
\u1|DATA~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~25_combout\ = (\u1|edo\(1) & (((\u1|vec_c_char\(20)) # (!\u1|edo\(2))))) # (!\u1|edo\(1) & (\u1|vec_c_char\(15) & ((\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char\(15),
	datab => \u1|edo\(1),
	datac => \u1|vec_c_char\(20),
	datad => \u1|edo\(2),
	combout => \u1|DATA~25_combout\);

-- Location: LCCOMB_X109_Y14_N12
\u1|DATA~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~26_combout\ = (\u1|edo\(2) & ((\u1|edo\(5) & (\u1|DATA~25_combout\)) # (!\u1|edo\(5) & ((\u1|DATA\(0)))))) # (!\u1|edo\(2) & (!\u1|DATA~25_combout\ & ((\u1|DATA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~25_combout\,
	datab => \u1|edo\(5),
	datac => \u1|DATA\(0),
	datad => \u1|edo\(2),
	combout => \u1|DATA~26_combout\);

-- Location: LCCOMB_X109_Y14_N22
\u1|DATA~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~27_combout\ = (\u1|edo\(3) & (((\u1|DATA~24_combout\) # (\u1|edo\(4))))) # (!\u1|edo\(3) & (\u1|DATA~26_combout\ & ((!\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~26_combout\,
	datab => \u1|edo\(3),
	datac => \u1|DATA~24_combout\,
	datad => \u1|edo\(4),
	combout => \u1|DATA~27_combout\);

-- Location: FF_X103_Y15_N13
\u1|data_s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|data_s[0]~9_combout\,
	ena => \u1|data_s[0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|data_s\(0));

-- Location: LCCOMB_X108_Y12_N8
\u1|DATA~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~28_combout\ = (!\u1|edo\(1) & !\u1|edo\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|edo\(1),
	datad => \u1|edo\(2),
	combout => \u1|DATA~28_combout\);

-- Location: LCCOMB_X109_Y14_N8
\u1|DATA~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~29_combout\ = (\u1|DATA~28_combout\ & ((\u1|edo\(5) & (\u1|DATA\(0))) # (!\u1|edo\(5) & ((\u1|data_s\(0)))))) # (!\u1|DATA~28_combout\ & (\u1|DATA\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~28_combout\,
	datab => \u1|DATA\(0),
	datac => \u1|edo\(5),
	datad => \u1|data_s\(0),
	combout => \u1|DATA~29_combout\);

-- Location: LCCOMB_X109_Y14_N6
\u1|DATA~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~30_combout\ = (\u1|DATA~27_combout\ & (((\u1|DATA~29_combout\)) # (!\u1|edo\(4)))) # (!\u1|DATA~27_combout\ & (\u1|edo\(4) & ((\u1|DATA~142_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~27_combout\,
	datab => \u1|edo\(4),
	datac => \u1|DATA~29_combout\,
	datad => \u1|DATA~142_combout\,
	combout => \u1|DATA~30_combout\);

-- Location: FF_X106_Y13_N19
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

-- Location: LCCOMB_X105_Y12_N30
\u1|DATA~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~32_combout\ = (\u1|edo\(5) & (\u1|edo\(4) & ((!\u1|edo\(2))))) # (!\u1|edo\(5) & (\u1|edo\(2) & ((\u1|data_s\(0)) # (!\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(4),
	datac => \u1|data_s\(0),
	datad => \u1|edo\(2),
	combout => \u1|DATA~32_combout\);

-- Location: FF_X103_Y15_N27
\u1|data_s[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|data_s[1]~14_combout\,
	ena => \u1|data_s[0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|data_s\(1));

-- Location: LCCOMB_X107_Y15_N30
\u1|DATA~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~39_combout\ = (\u1|DATA~28_combout\ & (((\u1|data_s\(1))))) # (!\u1|DATA~28_combout\ & (\u1|edo\(3) & ((\u1|DATA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|data_s\(1),
	datac => \u1|DATA~28_combout\,
	datad => \u1|DATA\(1),
	combout => \u1|DATA~39_combout\);

-- Location: LCCOMB_X107_Y15_N12
\u1|DATA~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~40_combout\ = (!\u1|edo\(1) & ((\Mux8~29_combout\ $ (!\Mux7~11_combout\)) # (!\u1|Equal30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~29_combout\,
	datab => \u1|edo\(1),
	datac => \u1|Equal30~0_combout\,
	datad => \Mux7~11_combout\,
	combout => \u1|DATA~40_combout\);

-- Location: FF_X106_Y13_N5
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

-- Location: LCCOMB_X106_Y15_N16
\u1|DATA~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~46_combout\ = (\u1|DATA[6]~45_combout\ & ((\u1|edo\(2) & ((\u1|Add6~0_combout\))) # (!\u1|edo\(2) & (\u1|vec_l_ram\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_l_ram\(1),
	datac => \u1|DATA[6]~45_combout\,
	datad => \u1|Add6~0_combout\,
	combout => \u1|DATA~46_combout\);

-- Location: LCCOMB_X107_Y15_N8
\u1|DATA~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~47_combout\ = (\u1|DATA~46_combout\) # ((\u1|DATA\(1) & ((\u1|DATA~22_combout\) # (!\u1|RW~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~46_combout\,
	datab => \u1|DATA\(1),
	datac => \u1|RW~7_combout\,
	datad => \u1|DATA~22_combout\,
	combout => \u1|DATA~47_combout\);

-- Location: LCCOMB_X107_Y15_N24
\u1|DATA~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~49_combout\ = (\u1|DATA~48_combout\ & ((\u1|edo\(1) & ((\Mux7~11_combout\))) # (!\u1|edo\(1) & (\u1|data_s\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~48_combout\,
	datab => \u1|data_s\(1),
	datac => \u1|edo\(1),
	datad => \Mux7~11_combout\,
	combout => \u1|DATA~49_combout\);

-- Location: LCCOMB_X107_Y15_N20
\u1|DATA~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~51_combout\ = (\u1|DATA~49_combout\) # ((\u1|DATA\(1) & \u1|DATA~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|DATA\(1),
	datac => \u1|DATA~50_combout\,
	datad => \u1|DATA~49_combout\,
	combout => \u1|DATA~51_combout\);

-- Location: LCCOMB_X107_Y15_N6
\u1|DATA~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~52_combout\ = (\u1|edo\(0) & (((\u1|edo\(5))))) # (!\u1|edo\(0) & ((\u1|edo\(5) & ((\u1|DATA~47_combout\))) # (!\u1|edo\(5) & (\u1|DATA~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|DATA~51_combout\,
	datac => \u1|DATA~47_combout\,
	datad => \u1|edo\(5),
	combout => \u1|DATA~52_combout\);

-- Location: FF_X108_Y14_N17
\u1|vec_c_char[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~12_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(11));

-- Location: LCCOMB_X109_Y14_N0
\u1|DATA~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~55_combout\ = (\u1|edo\(2) & ((\u1|edo\(1) & ((\u1|vec_c_char\(11)))) # (!\u1|edo\(1) & (\u1|vec_c_char\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char\(15),
	datab => \u1|edo\(1),
	datac => \u1|vec_c_char\(11),
	datad => \u1|edo\(2),
	combout => \u1|DATA~55_combout\);

-- Location: LCCOMB_X109_Y14_N30
\u1|DATA~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~56_combout\ = (\u1|DATA~55_combout\) # ((\u1|vec_c_char\(20) & !\u1|edo\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|DATA~55_combout\,
	datac => \u1|vec_c_char\(20),
	datad => \u1|edo\(2),
	combout => \u1|DATA~56_combout\);

-- Location: LCCOMB_X109_Y14_N28
\u1|DATA~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~57_combout\ = (!\u1|edo\(1) & ((\u1|edo\(2) & (\u1|vec_c_char\(11))) # (!\u1|edo\(2) & ((\u1|DATA\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char\(11),
	datab => \u1|edo\(1),
	datac => \u1|DATA\(1),
	datad => \u1|edo\(2),
	combout => \u1|DATA~57_combout\);

-- Location: FF_X108_Y14_N15
\u1|vec_c_char[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_ram~0_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(28));

-- Location: LCCOMB_X109_Y14_N2
\u1|DATA~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~58_combout\ = (\u1|edo\(3) & ((\u1|DATA~56_combout\) # ((\u1|edo\(4))))) # (!\u1|edo\(3) & (((\u1|DATA~143_combout\ & !\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~56_combout\,
	datab => \u1|edo\(3),
	datac => \u1|DATA~143_combout\,
	datad => \u1|edo\(4),
	combout => \u1|DATA~58_combout\);

-- Location: LCCOMB_X106_Y14_N6
\u1|DATA~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~64_combout\ = (\u1|DATA\(2) & ((\u1|edo\(2)) # ((\u1|edo\(3) & \u1|edo\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(1),
	datac => \u1|DATA\(2),
	datad => \u1|edo\(2),
	combout => \u1|DATA~64_combout\);

-- Location: FF_X106_Y13_N23
\u1|vec_l_ram[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_l_ram~6_combout\,
	ena => \u1|vec_l_ram[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_l_ram\(2));

-- Location: FF_X108_Y14_N13
\u1|vec_c_char[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char[2]~27_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(2));

-- Location: LCCOMB_X107_Y14_N30
\u1|DATA~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~71_combout\ = (!\u1|edo\(2) & ((\u1|edo\(1) & ((\u1|vec_c_char\(2)))) # (!\u1|edo\(1) & (\u1|vec_c_char\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_c_char\(10),
	datac => \u1|vec_c_char\(2),
	datad => \u1|edo\(1),
	combout => \u1|DATA~71_combout\);

-- Location: LCCOMB_X108_Y15_N14
\u1|DATA~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~80_combout\ = (\u1|edo\(1) & (\u1|DATA\(3) & ((\u1|edo\(2))))) # (!\u1|edo\(1) & ((\u1|edo\(4) & ((\u1|edo\(2)))) # (!\u1|edo\(4) & (\u1|DATA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|DATA\(3),
	datac => \u1|edo\(4),
	datad => \u1|edo\(2),
	combout => \u1|DATA~80_combout\);

-- Location: LCCOMB_X108_Y15_N12
\u1|DATA~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~81_combout\ = (\u1|edo\(3) & ((\u1|edo\(4)))) # (!\u1|edo\(3) & (\u1|DATA~80_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|DATA~80_combout\,
	datac => \u1|edo\(4),
	combout => \u1|DATA~81_combout\);

-- Location: LCCOMB_X106_Y15_N24
\u1|DATA~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~84_combout\ = (\u1|DATA\(3) & (((\u1|DATA~22_combout\) # (!\u1|edo\(3))) # (!\u1|edo\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|DATA~22_combout\,
	datac => \u1|DATA\(3),
	datad => \u1|edo\(3),
	combout => \u1|DATA~84_combout\);

-- Location: LCCOMB_X106_Y15_N18
\u1|DATA~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~85_combout\ = (\u1|DATA~84_combout\) # ((\u1|DATA[6]~45_combout\ & (\u1|Add6~4_combout\ & \u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA[6]~45_combout\,
	datab => \u1|DATA~84_combout\,
	datac => \u1|Add6~4_combout\,
	datad => \u1|edo\(2),
	combout => \u1|DATA~85_combout\);

-- Location: LCCOMB_X106_Y15_N20
\u1|DATA~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~86_combout\ = (\u1|edo\(1) & ((\u1|dir_mem_s\(4)) # ((\Mux5~11_combout\)))) # (!\u1|edo\(1) & (((\u1|data_s\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \Mux5~11_combout\,
	datac => \u1|edo\(1),
	datad => \u1|data_s\(3),
	combout => \u1|DATA~86_combout\);

-- Location: LCCOMB_X106_Y15_N14
\u1|DATA~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~87_combout\ = (\u1|DATA~86_combout\ & ((\u1|DATA~48_combout\) # ((\u1|DATA~50_combout\ & \u1|DATA\(3))))) # (!\u1|DATA~86_combout\ & (\u1|DATA~50_combout\ & (\u1|DATA\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~86_combout\,
	datab => \u1|DATA~50_combout\,
	datac => \u1|DATA\(3),
	datad => \u1|DATA~48_combout\,
	combout => \u1|DATA~87_combout\);

-- Location: LCCOMB_X107_Y15_N10
\u1|DATA~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~88_combout\ = (\u1|edo\(5) & ((\u1|DATA~85_combout\) # ((\u1|edo\(0))))) # (!\u1|edo\(5) & (((!\u1|edo\(0) & \u1|DATA~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|DATA~85_combout\,
	datac => \u1|edo\(0),
	datad => \u1|DATA~87_combout\,
	combout => \u1|DATA~88_combout\);

-- Location: FF_X107_Y13_N31
\u1|vec_c_char[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~22_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(3));

-- Location: LCCOMB_X108_Y15_N10
\u1|DATA~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~90_combout\ = (\u1|edo\(1) & (((\u1|vec_c_char\(19)) # (\u1|edo\(2))))) # (!\u1|edo\(1) & (\u1|vec_c_char\(28) & ((!\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char\(28),
	datab => \u1|edo\(1),
	datac => \u1|vec_c_char\(19),
	datad => \u1|edo\(2),
	combout => \u1|DATA~90_combout\);

-- Location: FF_X108_Y14_N7
\u1|vec_c_char[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~20_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(14));

-- Location: FF_X107_Y13_N21
\u1|vec_c_char[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~21_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(4));

-- Location: LCCOMB_X107_Y14_N10
\u1|DATA~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~100_combout\ = (\u1|edo\(1) & ((\u1|vec_c_char\(4)))) # (!\u1|edo\(1) & (\u1|vec_c_char\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|vec_c_char\(14),
	datac => \u1|vec_c_char\(4),
	datad => \u1|edo\(1),
	combout => \u1|DATA~100_combout\);

-- Location: FF_X108_Y14_N31
\u1|vec_ram[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_ram~2_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_ram\(4));

-- Location: LCCOMB_X107_Y14_N6
\u1|DATA~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~102_combout\ = (\u1|edo\(1) & ((\u1|vec_ram\(4)))) # (!\u1|edo\(1) & (\u1|DATA\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA\(4),
	datac => \u1|vec_ram\(4),
	datad => \u1|edo\(1),
	combout => \u1|DATA~102_combout\);

-- Location: LCCOMB_X109_Y12_N20
\u1|DATA~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~107_combout\ = (\u1|DATA~106_combout\ & (\u1|DATA\(4))) # (!\u1|DATA~106_combout\ & ((\u1|edo\(1) & (\u1|DATA\(4))) # (!\u1|edo\(1) & ((\u1|data_s\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA\(4),
	datab => \u1|data_s\(4),
	datac => \u1|DATA~106_combout\,
	datad => \u1|edo\(1),
	combout => \u1|DATA~107_combout\);

-- Location: LCCOMB_X108_Y12_N12
\u1|DATA~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~109_combout\ = ((\u1|edo\(5) & (\u1|edo\(1) & \u1|edo\(2))) # (!\u1|edo\(5) & ((!\u1|edo\(2))))) # (!\u1|edo\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(5),
	datac => \u1|edo\(3),
	datad => \u1|edo\(2),
	combout => \u1|DATA~109_combout\);

-- Location: FF_X108_Y14_N1
\u1|vec_ram[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_ram~3_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_ram\(5));

-- Location: LCCOMB_X105_Y14_N16
\u1|DATA[5]~124\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[5]~124_combout\ = (\u1|edo\(1) & (\u1|DATA[5]~122_combout\ $ (((\u1|DATA[5]~148_combout\) # (!\u1|DATA[5]~123_combout\))))) # (!\u1|edo\(1) & ((\u1|DATA[5]~122_combout\) # ((\u1|DATA[5]~148_combout\ & !\u1|DATA[5]~123_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA[5]~148_combout\,
	datab => \u1|DATA[5]~122_combout\,
	datac => \u1|DATA[5]~123_combout\,
	datad => \u1|edo\(1),
	combout => \u1|DATA[5]~124_combout\);

-- Location: FF_X105_Y15_N17
\u1|data_s[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|data_s~31_combout\,
	ena => \u1|data_s[0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|data_s\(6));

-- Location: LCCOMB_X105_Y15_N10
\u1|DATA~128\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~128_combout\ = (\u1|DATA[6]~118_combout\ & (\Mux2~7_combout\ & (!\u1|edo\(5)))) # (!\u1|DATA[6]~118_combout\ & (((\u1|edo\(5)) # (\u1|data_s\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~7_combout\,
	datab => \u1|DATA[6]~118_combout\,
	datac => \u1|edo\(5),
	datad => \u1|data_s\(6),
	combout => \u1|DATA~128_combout\);

-- Location: LCCOMB_X108_Y13_N10
\u1|DATA~130\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~130_combout\ = (\u1|edo\(3)) # ((\u1|edo\(2) & ((\u1|edo\(5)))) # (!\u1|edo\(2) & (\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(5),
	datac => \u1|edo\(2),
	datad => \u1|edo\(3),
	combout => \u1|DATA~130_combout\);

-- Location: LCCOMB_X108_Y13_N12
\u1|DATA~131\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~131_combout\ = (\u1|DATA\(7) & (((!\u1|edo\(5) & !\u1|edo\(2))) # (!\u1|edo\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA\(7),
	datab => \u1|edo\(5),
	datac => \u1|edo\(2),
	datad => \u1|edo\(3),
	combout => \u1|DATA~131_combout\);

-- Location: FF_X105_Y15_N23
\u1|data_s[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|data_s~34_combout\,
	ena => \u1|data_s[0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|data_s\(7));

-- Location: LCCOMB_X108_Y13_N20
\u1|DATA~137\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~137_combout\ = (\u1|DATA~106_combout\ & (((\u1|DATA\(7))))) # (!\u1|DATA~106_combout\ & (\u1|data_s\(7) & ((!\u1|edo\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s\(7),
	datab => \u1|DATA~106_combout\,
	datac => \u1|DATA\(7),
	datad => \u1|edo\(1),
	combout => \u1|DATA~137_combout\);

-- Location: LCCOMB_X108_Y13_N30
\u1|DATA~138\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~138_combout\ = (\u1|edo\(2) & (\u1|DATA\(7))) # (!\u1|edo\(2) & (!\u1|edo\(5) & ((\u1|DATA\(7)) # (!\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA\(7),
	datab => \u1|edo\(5),
	datac => \u1|edo\(2),
	datad => \u1|edo\(3),
	combout => \u1|DATA~138_combout\);

-- Location: LCCOMB_X108_Y13_N16
\u1|DATA~139\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~139_combout\ = (\u1|edo\(1) & ((\u1|DATA~138_combout\) # ((\u1|DATA~137_combout\ & \u1|edo\(3))))) # (!\u1|edo\(1) & (\u1|DATA~137_combout\ & ((\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|DATA~137_combout\,
	datac => \u1|DATA~138_combout\,
	datad => \u1|edo\(3),
	combout => \u1|DATA~139_combout\);

-- Location: LCCOMB_X95_Y12_N22
\resultado_15_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_15_~0_combout\ = (\resultado_14_~5_combout\ & (((\resultado_14_~4_combout\) # (\Mux175~0_combout\)))) # (!\resultado_14_~5_combout\ & (\Add0~18_combout\ & (!\resultado_14_~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_14_~5_combout\,
	datab => \Add0~18_combout\,
	datac => \resultado_14_~4_combout\,
	datad => \Mux175~0_combout\,
	combout => \resultado_15_~0_combout\);

-- Location: LCCOMB_X98_Y12_N8
\resultado_15_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_15_~2_combout\ = (\resultado_14_~3_combout\) # ((!\ent_inst[3]~input_o\ & ((\ent_inst[4]~input_o\) # (!\ent_inst[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \ent_inst[3]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \resultado_14_~3_combout\,
	combout => \resultado_15_~2_combout\);

-- Location: LCCOMB_X94_Y12_N16
\resultado_14_~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_14_~6_combout\ = (\resultado_14_~5_combout\ & (((\resultado_14_~4_combout\)))) # (!\resultado_14_~5_combout\ & ((\resultado_14_~4_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT14\))) # (!\resultado_14_~4_combout\ & (\Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \resultado_14_~5_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT14\,
	datad => \resultado_14_~4_combout\,
	combout => \resultado_14_~6_combout\);

-- Location: LCCOMB_X95_Y12_N6
\resultado_14_~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_14_~7_combout\ = (\resultado_14_~6_combout\ & (((\Mux175~1_combout\) # (!\resultado_14_~5_combout\)))) # (!\resultado_14_~6_combout\ & (\Mux175~0_combout\ & (\resultado_14_~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_14_~6_combout\,
	datab => \Mux175~0_combout\,
	datac => \resultado_14_~5_combout\,
	datad => \Mux175~1_combout\,
	combout => \resultado_14_~7_combout\);

-- Location: LCCOMB_X95_Y12_N14
\resultado_14_~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_14_~8_combout\ = (\resultado_15_~2_combout\ & (\resultado_14_~3_combout\ & (\resultado_14_~q\))) # (!\resultado_15_~2_combout\ & ((\resultado_14_~7_combout\) # ((\resultado_14_~3_combout\ & \resultado_14_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~2_combout\,
	datab => \resultado_14_~3_combout\,
	datac => \resultado_14_~q\,
	datad => \resultado_14_~7_combout\,
	combout => \resultado_14_~8_combout\);

-- Location: LCCOMB_X95_Y12_N0
\resultado_13_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_13_~0_combout\ = (\resultado_15_~0_combout\ & (((\Mux175~1_combout\) # (!\resultado_14_~4_combout\)))) # (!\resultado_15_~0_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT13\ & (\resultado_14_~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~0_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT13\,
	datac => \resultado_14_~4_combout\,
	datad => \Mux175~1_combout\,
	combout => \resultado_13_~0_combout\);

-- Location: LCCOMB_X95_Y12_N8
\resultado_13_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_13_~1_combout\ = (\resultado_15_~2_combout\ & (((\resultado_13_~q\ & \resultado_14_~3_combout\)))) # (!\resultado_15_~2_combout\ & ((\resultado_13_~0_combout\) # ((\resultado_13_~q\ & \resultado_14_~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~2_combout\,
	datab => \resultado_13_~0_combout\,
	datac => \resultado_13_~q\,
	datad => \resultado_14_~3_combout\,
	combout => \resultado_13_~1_combout\);

-- Location: LCCOMB_X94_Y12_N14
\resultado_12_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_12_~0_combout\ = (\resultado_14_~5_combout\ & (((\resultado_14_~4_combout\)))) # (!\resultado_14_~5_combout\ & ((\resultado_14_~4_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT12\))) # (!\resultado_14_~4_combout\ & (\Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \resultado_14_~5_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT12\,
	datad => \resultado_14_~4_combout\,
	combout => \resultado_12_~0_combout\);

-- Location: LCCOMB_X97_Y12_N8
\Mux175~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux175~2_combout\ = (!\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT8\)) # (!\ent_inst[1]~input_o\ & ((\Add0~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT8\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[1]~input_o\,
	datad => \Add0~16_combout\,
	combout => \Mux175~2_combout\);

-- Location: LCCOMB_X98_Y12_N14
\Mux175~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux175~3_combout\ = (\Mux175~2_combout\) # ((\ent_inst[0]~input_o\ & (!\ent_inst[1]~input_o\ & \Add1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \Add1~16_combout\,
	datad => \Mux175~2_combout\,
	combout => \Mux175~3_combout\);

-- Location: LCCOMB_X99_Y12_N20
\Mux175~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux175~4_combout\ = (\ent_inst[2]~input_o\ & (((\ent_inst[4]~input_o\) # (\Mux175~3_combout\)))) # (!\ent_inst[2]~input_o\ & (\resultado_8_~q\ & (!\ent_inst[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_8_~q\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \Mux175~3_combout\,
	combout => \Mux175~4_combout\);

-- Location: LCCOMB_X99_Y12_N6
\resultado~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado~0_combout\ = (!\exe~input_o\ & ((\ent_inst[3]~input_o\ & (\Mux175~1_combout\)) # (!\ent_inst[3]~input_o\ & ((\Mux175~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[3]~input_o\,
	datab => \Mux175~1_combout\,
	datac => \exe~input_o\,
	datad => \Mux175~9_combout\,
	combout => \resultado~0_combout\);

-- Location: LCCOMB_X99_Y12_N12
\resultado~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado~1_combout\ = (\resultado~0_combout\) # ((\exe~input_o\ & \resultado_8_~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe~input_o\,
	datac => \resultado_8_~q\,
	datad => \resultado~0_combout\,
	combout => \resultado~1_combout\);

-- Location: LCCOMB_X101_Y14_N4
\Mux183~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux183~4_combout\ = (\ent_datos[7]~input_o\ & ((AX(7) & (\ent_inst[1]~input_o\)) # (!AX(7) & ((!\ent_inst[0]~input_o\))))) # (!\ent_datos[7]~input_o\ & ((\ent_inst[1]~input_o\) # ((\ent_inst[0]~input_o\ & AX(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_datos[7]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => AX(7),
	combout => \Mux183~4_combout\);

-- Location: LCCOMB_X101_Y14_N22
\Mux183~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux183~5_combout\ = AX(7) $ (((\ent_inst[4]~input_o\) # (\Mux183~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[4]~input_o\,
	datac => \Mux183~4_combout\,
	datad => AX(7),
	combout => \Mux183~5_combout\);

-- Location: LCCOMB_X96_Y13_N4
\Div0|auto_generated|divider|divider|add_sub_0|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\) # (!\ent_datos[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\,
	datac => \ent_datos[0]~input_o\,
	combout => \Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\);

-- Location: LCCOMB_X96_Y12_N30
\Mux183~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux183~6_combout\ = (\ent_inst[1]~input_o\ & (((\ent_inst[0]~input_o\)))) # (!\ent_inst[1]~input_o\ & ((\ent_inst[0]~input_o\ & ((\Add1~14_combout\))) # (!\ent_inst[0]~input_o\ & (\Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \Add0~14_combout\,
	datac => \ent_inst[0]~input_o\,
	datad => \Add1~14_combout\,
	combout => \Mux183~6_combout\);

-- Location: LCCOMB_X100_Y13_N30
\Div0|auto_generated|divider|divider|StageOut[25]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~15_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[16]~12_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[16]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[16]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~15_combout\);

-- Location: LCCOMB_X99_Y13_N30
\Div0|auto_generated|divider|divider|StageOut[36]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[36]~18_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~17_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[27]~13_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~17_combout\ & (\Div0|auto_generated|divider|divider|StageOut[27]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[27]~13_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~17_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[36]~18_combout\);

-- Location: LCCOMB_X98_Y13_N6
\Div0|auto_generated|divider|divider|StageOut[44]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[44]~24_combout\ = (\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[35]~19_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & (\Div0|auto_generated|divider|divider|StageOut[35]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[35]~19_combout\,
	datab => \Div0|auto_generated|divider|divider|sel[5]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[44]~24_combout\);

-- Location: LCCOMB_X97_Y13_N6
\Div0|auto_generated|divider|divider|StageOut[53]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[53]~30_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[44]~24_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[44]~24_combout\))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[44]~24_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[53]~30_combout\);

-- Location: LCCOMB_X97_Y13_N26
\Div0|auto_generated|divider|divider|StageOut[50]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[50]~33_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[41]~27_combout\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[41]~27_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[41]~27_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[50]~33_combout\);

-- Location: LCCOMB_X97_Y13_N30
\Div0|auto_generated|divider|divider|StageOut[48]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[48]~35_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[48]~35_combout\);

-- Location: LCCOMB_X97_Y14_N24
\Mux183~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux183~8_combout\ = (\ent_inst[0]~input_o\ & ((\ent_inst[4]~input_o\) # ((\Div0|auto_generated|divider|diff_signs~combout\ & \ent_inst[1]~input_o\)))) # (!\ent_inst[0]~input_o\ & (((\ent_inst[4]~input_o\ & \ent_inst[1]~input_o\))))

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
	combout => \Mux183~8_combout\);

-- Location: LCCOMB_X97_Y14_N14
\Mux183~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux183~9_combout\ = (\ent_inst[4]~input_o\ & ((\Mux183~8_combout\ & (!AX(7))) # (!\Mux183~8_combout\ & ((AX(6)))))) # (!\ent_inst[4]~input_o\ & (((\Mux183~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(7),
	datab => AX(6),
	datac => \ent_inst[4]~input_o\,
	datad => \Mux183~8_combout\,
	combout => \Mux183~9_combout\);

-- Location: LCCOMB_X101_Y14_N28
\Mux175~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux175~5_combout\ = (!\ent_inst[1]~input_o\ & ((\ent_inst[0]~input_o\ & (AX(7))) # (!\ent_inst[0]~input_o\ & ((AX(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => AX(7),
	datac => \ent_inst[0]~input_o\,
	datad => AX(6),
	combout => \Mux175~5_combout\);

-- Location: LCCOMB_X101_Y14_N10
\Mux175~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux175~6_combout\ = (\ent_inst[4]~input_o\ & ((\Mux175~5_combout\) # ((\resultado_14_~0_combout\ & \resultado_7_~q\)))) # (!\ent_inst[4]~input_o\ & (((\resultado_7_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \resultado_14_~0_combout\,
	datac => \resultado_7_~q\,
	datad => \Mux175~5_combout\,
	combout => \Mux175~6_combout\);

-- Location: LCCOMB_X96_Y12_N26
\resultado_6_~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~9_combout\ = (\ent_inst[1]~input_o\ & (((\ent_inst[0]~input_o\)))) # (!\ent_inst[1]~input_o\ & ((\ent_inst[0]~input_o\ & ((\Add1~12_combout\))) # (!\ent_inst[0]~input_o\ & (\Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \Add0~12_combout\,
	datac => \ent_inst[0]~input_o\,
	datad => \Add1~12_combout\,
	combout => \resultado_6_~9_combout\);

-- Location: LCCOMB_X98_Y15_N22
\resultado_2_~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~5_combout\ = (\ent_inst[4]~input_o\) # ((!\ent_inst[0]~input_o\ & (!\ent_inst[2]~input_o\ & \ent_inst[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \resultado_2_~5_combout\);

-- Location: LCCOMB_X95_Y14_N6
\resultado_6_~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~10_combout\ = (\resultado_2_~9_combout\ & ((AX(6) & (!\ent_datos[6]~input_o\ & \INS1[31]~3_combout\)) # (!AX(6) & ((\INS1[31]~3_combout\) # (!\ent_datos[6]~input_o\))))) # (!\resultado_2_~9_combout\ & (AX(6) & (\ent_datos[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_2_~9_combout\,
	datab => AX(6),
	datac => \ent_datos[6]~input_o\,
	datad => \INS1[31]~3_combout\,
	combout => \resultado_6_~10_combout\);

-- Location: LCCOMB_X95_Y14_N28
\resultado_6_~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~11_combout\ = (\resultado_2_~9_combout\ & ((AX(6) & ((\INS1[31]~3_combout\) # (!\ent_datos[6]~input_o\))) # (!AX(6) & (\ent_datos[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_2_~9_combout\,
	datab => AX(6),
	datac => \ent_datos[6]~input_o\,
	datad => \INS1[31]~3_combout\,
	combout => \resultado_6_~11_combout\);

-- Location: LCCOMB_X95_Y14_N26
\resultado_6_~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~12_combout\ = (\resultado_6_~11_combout\ & (!\resultado_2_~8_combout\ & ((\resultado_6_~10_combout\) # (!\resultado_6_~18_combout\)))) # (!\resultado_6_~11_combout\ & ((\resultado_2_~8_combout\ & ((\resultado_6_~10_combout\))) # 
-- (!\resultado_2_~8_combout\ & (\resultado_6_~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~18_combout\,
	datab => \resultado_6_~11_combout\,
	datac => \resultado_2_~8_combout\,
	datad => \resultado_6_~10_combout\,
	combout => \resultado_6_~12_combout\);

-- Location: LCCOMB_X96_Y14_N12
\resultado_6_~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~15_combout\ = (\resultado_6_~13_combout\) # ((\resultado_6_~9_combout\) # ((\resultado_6_~20_combout\ & \resultado_6_~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~13_combout\,
	datab => \resultado_6_~20_combout\,
	datac => \resultado_6_~9_combout\,
	datad => \resultado_6_~14_combout\,
	combout => \resultado_6_~15_combout\);

-- Location: LCCOMB_X95_Y14_N30
\resultado_5_~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~8_combout\ = (\INS1[31]~3_combout\ & ((AX(5) & ((!\ent_datos[5]~input_o\) # (!\Mux123~0_combout\))) # (!AX(5) & ((\Mux123~0_combout\) # (\ent_datos[5]~input_o\))))) # (!\INS1[31]~3_combout\ & (AX(5) $ (\Mux123~0_combout\ $ 
-- (\ent_datos[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(5),
	datab => \Mux123~0_combout\,
	datac => \ent_datos[5]~input_o\,
	datad => \INS1[31]~3_combout\,
	combout => \resultado_5_~8_combout\);

-- Location: LCCOMB_X95_Y14_N10
\resultado_4_~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~8_combout\ = (\resultado_2_~9_combout\ & ((AX(4) & (!\ent_datos[4]~input_o\ & \INS1[31]~3_combout\)) # (!AX(4) & ((\INS1[31]~3_combout\) # (!\ent_datos[4]~input_o\))))) # (!\resultado_2_~9_combout\ & (AX(4) & (\ent_datos[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_2_~9_combout\,
	datab => AX(4),
	datac => \ent_datos[4]~input_o\,
	datad => \INS1[31]~3_combout\,
	combout => \resultado_4_~8_combout\);

-- Location: LCCOMB_X95_Y14_N24
\resultado_4_~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~9_combout\ = (\resultado_2_~9_combout\ & ((AX(4) & ((\INS1[31]~3_combout\) # (!\ent_datos[4]~input_o\))) # (!AX(4) & (\ent_datos[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_2_~9_combout\,
	datab => AX(4),
	datac => \ent_datos[4]~input_o\,
	datad => \INS1[31]~3_combout\,
	combout => \resultado_4_~9_combout\);

-- Location: LCCOMB_X95_Y14_N22
\resultado_4_~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~10_combout\ = (\resultado_2_~8_combout\ & (\resultado_4_~8_combout\ & ((!\resultado_4_~9_combout\)))) # (!\resultado_2_~8_combout\ & ((\resultado_4_~16_combout\ & ((\resultado_4_~8_combout\) # (!\resultado_4_~9_combout\))) # 
-- (!\resultado_4_~16_combout\ & ((\resultado_4_~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_4_~8_combout\,
	datab => \resultado_4_~16_combout\,
	datac => \resultado_2_~8_combout\,
	datad => \resultado_4_~9_combout\,
	combout => \resultado_4_~10_combout\);

-- Location: LCCOMB_X95_Y14_N14
\resultado_3_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~1_combout\ = (\INS1[31]~3_combout\ & ((AX(3) & ((!\ent_datos[3]~input_o\) # (!\Mux123~0_combout\))) # (!AX(3) & ((\Mux123~0_combout\) # (\ent_datos[3]~input_o\))))) # (!\INS1[31]~3_combout\ & (AX(3) $ (\Mux123~0_combout\ $ 
-- (\ent_datos[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(3),
	datab => \Mux123~0_combout\,
	datac => \ent_datos[3]~input_o\,
	datad => \INS1[31]~3_combout\,
	combout => \resultado_3_~1_combout\);

-- Location: LCCOMB_X99_Y14_N0
\resultado_3_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~2_combout\ = (\resultado_2_~8_combout\ & (((\resultado_2_~9_combout\)))) # (!\resultado_2_~8_combout\ & ((\resultado_2_~9_combout\ & (\resultado_3_~1_combout\)) # (!\resultado_2_~9_combout\ & ((AX(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_3_~1_combout\,
	datab => \resultado_2_~8_combout\,
	datac => \resultado_2_~9_combout\,
	datad => AX(2),
	combout => \resultado_3_~2_combout\);

-- Location: LCCOMB_X99_Y14_N2
\resultado_3_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~3_combout\ = (\resultado_2_~8_combout\ & ((\ent_datos[3]~input_o\ & (AX(3) & !\resultado_3_~2_combout\)) # (!\ent_datos[3]~input_o\ & (!AX(3) & \resultado_3_~2_combout\)))) # (!\resultado_2_~8_combout\ & (((\resultado_3_~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[3]~input_o\,
	datab => AX(3),
	datac => \resultado_2_~8_combout\,
	datad => \resultado_3_~2_combout\,
	combout => \resultado_3_~3_combout\);

-- Location: LCCOMB_X97_Y12_N6
\resultado_1_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~1_combout\ = (\INS1[31]~3_combout\ & ((\Mux123~0_combout\ & ((!AX(1)) # (!\ent_datos[1]~input_o\))) # (!\Mux123~0_combout\ & ((\ent_datos[1]~input_o\) # (AX(1)))))) # (!\INS1[31]~3_combout\ & (\Mux123~0_combout\ $ (\ent_datos[1]~input_o\ $ 
-- (AX(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux123~0_combout\,
	datab => \ent_datos[1]~input_o\,
	datac => \INS1[31]~3_combout\,
	datad => AX(1),
	combout => \resultado_1_~1_combout\);

-- Location: LCCOMB_X98_Y12_N18
\resultado_1_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~2_combout\ = (\resultado_2_~9_combout\ & ((\resultado_2_~8_combout\) # ((\resultado_1_~1_combout\)))) # (!\resultado_2_~9_combout\ & (!\resultado_2_~8_combout\ & ((AX(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_2_~9_combout\,
	datab => \resultado_2_~8_combout\,
	datac => \resultado_1_~1_combout\,
	datad => AX(0),
	combout => \resultado_1_~2_combout\);

-- Location: LCCOMB_X99_Y14_N14
\resultado_1_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~3_combout\ = (\resultado_2_~8_combout\ & ((AX(1) & (\ent_datos[1]~input_o\ & !\resultado_1_~2_combout\)) # (!AX(1) & (!\ent_datos[1]~input_o\ & \resultado_1_~2_combout\)))) # (!\resultado_2_~8_combout\ & (((\resultado_1_~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(1),
	datab => \ent_datos[1]~input_o\,
	datac => \resultado_2_~8_combout\,
	datad => \resultado_1_~2_combout\,
	combout => \resultado_1_~3_combout\);

-- Location: LCCOMB_X99_Y14_N20
\resultado_1_~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~4_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~2_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & 
-- ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|diff_signs~combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datac => \Div0|auto_generated|divider|op_1~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \resultado_1_~4_combout\);

-- Location: LCCOMB_X96_Y12_N2
\resultado_1_~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~5_combout\ = (\ent_inst[0]~input_o\ & (((\Add1~2_combout\) # (\ent_inst[1]~input_o\)))) # (!\ent_inst[0]~input_o\ & (\Add0~2_combout\ & ((!\ent_inst[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \Add0~2_combout\,
	datac => \Add1~2_combout\,
	datad => \ent_inst[1]~input_o\,
	combout => \resultado_1_~5_combout\);

-- Location: LCCOMB_X99_Y14_N10
\resultado_1_~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~6_combout\ = (\resultado_1_~5_combout\ & (((\resultado_1_~4_combout\) # (!\ent_inst[1]~input_o\)))) # (!\resultado_1_~5_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT1\ & (\ent_inst[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_1_~5_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT1\,
	datac => \ent_inst[1]~input_o\,
	datad => \resultado_1_~4_combout\,
	combout => \resultado_1_~6_combout\);

-- Location: LCCOMB_X98_Y12_N20
\Mux24~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~6_combout\ = (\ent_inst[0]~input_o\ & (\ent_inst[1]~input_o\)) # (!\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\ & ((\Mult0|auto_generated|mac_out2~dataout\))) # (!\ent_inst[1]~input_o\ & (\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \Add0~0_combout\,
	datad => \Mult0|auto_generated|mac_out2~dataout\,
	combout => \Mux24~6_combout\);

-- Location: LCCOMB_X98_Y12_N2
\Mux24~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~7_combout\ = (\ent_inst[0]~input_o\ & (!\Div0|auto_generated|divider|diff_signs~combout\ & ((\Add1~0_combout\) # (\Mux24~6_combout\)))) # (!\ent_inst[0]~input_o\ & (((\Mux24~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \Mux24~6_combout\,
	datac => \Div0|auto_generated|divider|diff_signs~combout\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux24~7_combout\);

-- Location: LCCOMB_X98_Y16_N0
\Mux175~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux175~7_combout\ = (!\ent_inst[0]~input_o\ & !\ent_inst[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[0]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux175~7_combout\);

-- Location: LCCOMB_X100_Y14_N12
\Mux24~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~10_combout\ = (\Mux24~0_combout\ & ((\ent_inst[1]~input_o\ & (AX(1))) # (!\ent_inst[1]~input_o\ & ((AX(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(1),
	datab => \ent_inst[1]~input_o\,
	datac => \Mux24~0_combout\,
	datad => AX(0),
	combout => \Mux24~10_combout\);

-- Location: LCCOMB_X100_Y14_N26
\Mux24~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~11_combout\ = (\Mux24~10_combout\) # ((\resultado_0_~q\ & ((\resultado_14_~0_combout\) # (!\ent_inst[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~10_combout\,
	datab => \resultado_0_~q\,
	datac => \resultado_14_~0_combout\,
	datad => \ent_inst[4]~input_o\,
	combout => \Mux24~11_combout\);

-- Location: LCCOMB_X98_Y12_N16
\Mux24~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~12_combout\ = (!\ent_inst[1]~input_o\ & ((!\ent_datos[0]~input_o\) # (!AX(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(0),
	datab => \ent_inst[1]~input_o\,
	datac => \ent_datos[0]~input_o\,
	combout => \Mux24~12_combout\);

-- Location: LCCOMB_X98_Y12_N26
\Mux24~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~13_combout\ = (!\ent_inst[0]~input_o\ & ((\Mux24~12_combout\) # ((\ent_inst[1]~input_o\ & !\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \Add0~0_combout\,
	datad => \Mux24~12_combout\,
	combout => \Mux24~13_combout\);

-- Location: LCCOMB_X98_Y12_N0
\Mux24~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~14_combout\ = (\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\ & ((AX(1)))) # (!\ent_inst[1]~input_o\ & (\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \Add0~0_combout\,
	datad => AX(1),
	combout => \Mux24~14_combout\);

-- Location: LCCOMB_X98_Y12_N6
\Mux24~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~15_combout\ = (\ent_inst[4]~input_o\ & (!AX(0))) # (!\ent_inst[4]~input_o\ & (((\Mux24~13_combout\) # (\Mux24~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(0),
	datab => \ent_inst[4]~input_o\,
	datac => \Mux24~13_combout\,
	datad => \Mux24~14_combout\,
	combout => \Mux24~15_combout\);

-- Location: LCCOMB_X103_Y13_N20
\u1|Equal74~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal74~0_combout\ = (\Mux7~11_combout\ & ((\Mux6~16_combout\) # ((\u1|dir_mem_s\(4) & !\u1|dir_mem_s\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~16_combout\,
	datab => \u1|dir_mem_s\(4),
	datac => \u1|dir_mem_s\(3),
	datad => \Mux7~11_combout\,
	combout => \u1|Equal74~0_combout\);

-- Location: LCCOMB_X107_Y12_N10
\u1|DATA~141\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~141_combout\ = (!\u1|edo\(6) & (\u1|edo\(2) & ((\u1|edo\(5)) # (\u1|enable_fin~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(6),
	datac => \u1|edo\(2),
	datad => \u1|enable_fin~q\,
	combout => \u1|DATA~141_combout\);

-- Location: LCCOMB_X107_Y12_N12
\u1|edo~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~24_combout\ = (\u1|edo\(1) & (!\u1|edo\(0) & (\u1|edo\(3) $ (!\u1|edo\(4))))) # (!\u1|edo\(1) & (!\u1|edo\(3) & (\u1|edo\(0) & !\u1|edo\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(3),
	datac => \u1|edo\(0),
	datad => \u1|edo\(4),
	combout => \u1|edo~24_combout\);

-- Location: LCCOMB_X107_Y12_N26
\u1|edo~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~25_combout\ = (\u1|edo\(1) & (\u1|edo\(4) & (\u1|edo\(3) $ (!\u1|edo\(0))))) # (!\u1|edo\(1) & (\u1|edo\(0) & (\u1|edo\(3) $ (!\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(3),
	datac => \u1|edo\(0),
	datad => \u1|edo\(4),
	combout => \u1|edo~25_combout\);

-- Location: LCCOMB_X107_Y12_N24
\u1|edo~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~26_combout\ = (!\u1|edo\(2) & !\u1|edo\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(2),
	datac => \u1|edo\(6),
	combout => \u1|edo~26_combout\);

-- Location: LCCOMB_X107_Y12_N18
\u1|edo~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~28_combout\ = (\u1|enable_fin~q\) # (\u1|edo\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|enable_fin~q\,
	datad => \u1|edo\(5),
	combout => \u1|edo~28_combout\);

-- Location: LCCOMB_X107_Y12_N8
\u1|edo~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~29_combout\ = (\u1|edo~25_combout\ & (((\u1|edo\(3))))) # (!\u1|edo~25_combout\ & ((\u1|edo\(3) & (\u1|edo~28_combout\)) # (!\u1|edo\(3) & ((\u1|edo~27_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~25_combout\,
	datab => \u1|edo~28_combout\,
	datac => \u1|edo~27_combout\,
	datad => \u1|edo\(3),
	combout => \u1|edo~29_combout\);

-- Location: LCCOMB_X107_Y12_N14
\u1|edo~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~30_combout\ = (\u1|edo~26_combout\ & ((\u1|edo~25_combout\ & (!\u1|edo~29_combout\ & \u1|process_0~14_combout\)) # (!\u1|edo~25_combout\ & (\u1|edo~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~25_combout\,
	datab => \u1|edo~29_combout\,
	datac => \u1|process_0~14_combout\,
	datad => \u1|edo~26_combout\,
	combout => \u1|edo~30_combout\);

-- Location: LCCOMB_X107_Y12_N16
\u1|edo~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~31_combout\ = (\u1|edo~24_combout\ & (\u1|edo~30_combout\)) # (!\u1|edo~24_combout\ & (((\u1|edo~25_combout\ & \u1|DATA~141_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~24_combout\,
	datab => \u1|edo~30_combout\,
	datac => \u1|edo~25_combout\,
	datad => \u1|DATA~141_combout\,
	combout => \u1|edo~31_combout\);

-- Location: LCCOMB_X109_Y13_N16
\u1|edo~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~33_combout\ = (\u1|edo\(5) & (((\u1|edo\(3))))) # (!\u1|edo\(5) & (\u1|edo\(2) & ((\u1|edo\(3)) # (!\u1|enable_fin~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|edo\(5),
	datac => \u1|edo\(2),
	datad => \u1|edo\(3),
	combout => \u1|edo~33_combout\);

-- Location: LCCOMB_X109_Y13_N6
\u1|edo~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~34_combout\ = (\u1|edo\(6) & (!\u1|Equal0~1_combout\)) # (!\u1|edo\(6) & (((!\u1|RW~6_combout\ & \u1|edo~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~1_combout\,
	datab => \u1|RW~6_combout\,
	datac => \u1|edo\(6),
	datad => \u1|edo~33_combout\,
	combout => \u1|edo~34_combout\);

-- Location: LCCOMB_X110_Y15_N24
\u1|Equal12~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~4_combout\ = (\u1|conta_delay\(15) & (\u1|conta_delay\(18) & (\u1|conta_delay\(0) & !\u1|conta_delay\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(15),
	datab => \u1|conta_delay\(18),
	datac => \u1|conta_delay\(0),
	datad => \u1|conta_delay\(4),
	combout => \u1|Equal12~4_combout\);

-- Location: LCCOMB_X110_Y15_N10
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

-- Location: LCCOMB_X110_Y12_N26
\u1|edo~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~43_combout\ = (\u1|edo\(1) & ((\u1|enable_fin~q\) # ((\u1|edo\(4))))) # (!\u1|edo\(1) & (((!\u1|edo\(4) & \u1|Equal12~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|edo\(1),
	datac => \u1|edo\(4),
	datad => \u1|Equal12~6_combout\,
	combout => \u1|edo~43_combout\);

-- Location: LCCOMB_X110_Y15_N12
\u1|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal1~1_combout\ = (\u1|conta_delay\(15) & (!\u1|conta_delay\(5) & (\u1|conta_delay\(18) & !\u1|conta_delay\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(15),
	datab => \u1|conta_delay\(5),
	datac => \u1|conta_delay\(18),
	datad => \u1|conta_delay\(4),
	combout => \u1|Equal1~1_combout\);

-- Location: LCCOMB_X110_Y12_N22
\u1|edo~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~55_combout\ = ((\u1|edo\(0)) # ((!\u1|edo\(2)) # (!\u1|edo\(1)))) # (!\u1|enable_fin~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|edo\(0),
	datac => \u1|edo\(1),
	datad => \u1|edo\(2),
	combout => \u1|edo~55_combout\);

-- Location: LCCOMB_X107_Y12_N6
\u1|edo~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~56_combout\ = (!\u1|process_0~14_combout\ & (\Mux0~1_combout\ & (\u1|DATA~28_combout\ & \u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~14_combout\,
	datab => \Mux0~1_combout\,
	datac => \u1|DATA~28_combout\,
	datad => \u1|edo\(0),
	combout => \u1|edo~56_combout\);

-- Location: LCCOMB_X106_Y12_N12
\u1|edo~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~65_combout\ = (\u1|edo\(1) & (\u1|process_0~8_combout\ & \u1|edo~64_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(1),
	datac => \u1|process_0~8_combout\,
	datad => \u1|edo~64_combout\,
	combout => \u1|edo~65_combout\);

-- Location: LCCOMB_X105_Y14_N10
\u1|edo~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~69_combout\ = (!\u1|edo\(4) & (((!\u1|RW~8_combout\ & !\u1|enable_fin~q\)) # (!\u1|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|RW~8_combout\,
	datab => \u1|enable_fin~q\,
	datac => \u1|Equal0~0_combout\,
	datad => \u1|edo\(4),
	combout => \u1|edo~69_combout\);

-- Location: LCCOMB_X105_Y14_N12
\u1|edo~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~70_combout\ = (\u1|edo\(3) & (((!\u1|edo\(0))))) # (!\u1|edo\(3) & (((!\u1|enable_fin~q\ & !\u1|edo\(0))) # (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|enable_fin~q\,
	datac => \u1|edo\(1),
	datad => \u1|edo\(0),
	combout => \u1|edo~70_combout\);

-- Location: LCCOMB_X105_Y14_N2
\u1|edo~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~71_combout\ = (\u1|RW~7_combout\ & (((\u1|edo\(5) & \u1|edo\(1))) # (!\u1|enable_fin~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|enable_fin~q\,
	datac => \u1|RW~7_combout\,
	datad => \u1|edo\(1),
	combout => \u1|edo~71_combout\);

-- Location: LCCOMB_X105_Y14_N20
\u1|edo~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~72_combout\ = (\u1|edo~69_combout\) # ((\u1|edo~71_combout\) # ((\u1|edo\(6)) # (\u1|edo~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~69_combout\,
	datab => \u1|edo~71_combout\,
	datac => \u1|edo\(6),
	datad => \u1|edo~70_combout\,
	combout => \u1|edo~72_combout\);

-- Location: LCCOMB_X110_Y13_N22
\u1|ok_enable~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~7_combout\ = (\u1|ok_enable~4_combout\ & ((\u1|edo\(0)) # ((\u1|edo\(1) & \u1|ok_enable~5_combout\)))) # (!\u1|ok_enable~4_combout\ & (((\u1|ok_enable~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(0),
	datac => \u1|ok_enable~5_combout\,
	datad => \u1|ok_enable~4_combout\,
	combout => \u1|ok_enable~7_combout\);

-- Location: LCCOMB_X110_Y13_N12
\u1|ok_enable~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~8_combout\ = (\u1|ok_enable~7_combout\ & ((\u1|ok_enable~3_combout\) # (!\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ok_enable~7_combout\,
	datab => \u1|edo\(0),
	datad => \u1|ok_enable~3_combout\,
	combout => \u1|ok_enable~8_combout\);

-- Location: LCCOMB_X109_Y13_N18
\u1|vec_c_char[15]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char[15]~6_combout\ = (!\u1|edo\(0) & (\u1|edo\(1) & (!\u1|edo\(6) & \u1|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(1),
	datac => \u1|edo\(6),
	datad => \u1|Equal0~1_combout\,
	combout => \u1|vec_c_char[15]~6_combout\);

-- Location: LCCOMB_X108_Y14_N2
\u1|vec_c_char~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~9_combout\ = (\u1|Equal46~0_combout\) # ((\Mux6~17_combout\ & (\u1|Equal3~1_combout\ & \u1|Equal47~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~17_combout\,
	datab => \u1|Equal3~1_combout\,
	datac => \u1|Equal46~0_combout\,
	datad => \u1|Equal47~1_combout\,
	combout => \u1|vec_c_char~9_combout\);

-- Location: LCCOMB_X99_Y15_N26
\Mux156~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux156~1_combout\ = (\ent_inst[2]~input_o\ & (\ent_inst[1]~input_o\ $ (!\ent_inst[0]~input_o\))) # (!\ent_inst[2]~input_o\ & (!\ent_inst[1]~input_o\ & \ent_inst[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[1]~input_o\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux156~1_combout\);

-- Location: LCCOMB_X98_Y16_N10
\Mux154~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux154~1_combout\ = (\ent_inst[0]~input_o\ & ((!\ent_inst[1]~input_o\) # (!\ent_inst[2]~input_o\))) # (!\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux154~1_combout\);

-- Location: LCCOMB_X98_Y15_N14
\Mux92~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux92~0_combout\ = (\ent_inst[4]~input_o\ & (!\ent_inst[2]~input_o\ & ((\ent_inst[1]~input_o\)))) # (!\ent_inst[4]~input_o\ & ((\ent_inst[3]~input_o\ & ((!\ent_inst[1]~input_o\))) # (!\ent_inst[3]~input_o\ & (\ent_inst[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux92~0_combout\);

-- Location: LCCOMB_X99_Y16_N30
\Mux125~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux125~0_combout\ = (\ent_inst[3]~input_o\ & ((\ent_inst[2]~input_o\) # (\ent_inst[1]~input_o\ $ (!\ent_inst[0]~input_o\)))) # (!\ent_inst[3]~input_o\ & ((\ent_inst[0]~input_o\) # ((\ent_inst[1]~input_o\ & !\ent_inst[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux125~0_combout\);

-- Location: LCCOMB_X99_Y16_N26
\Mux125~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux125~1_combout\ = (\ent_inst[4]~input_o\ & ((\Mux90~2_combout\))) # (!\ent_inst[4]~input_o\ & (\Mux125~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[4]~input_o\,
	datac => \Mux125~0_combout\,
	datad => \Mux90~2_combout\,
	combout => \Mux125~1_combout\);

-- Location: LCCOMB_X98_Y16_N2
\Mux122~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux122~1_combout\ = \ent_inst[2]~input_o\ $ (((\ent_inst[1]~input_o\) # (\ent_inst[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[3]~input_o\,
	combout => \Mux122~1_combout\);

-- Location: LCCOMB_X98_Y16_N8
\Mux62~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux62~2_combout\ = (!\ent_inst[4]~input_o\ & ((\ent_inst[1]~input_o\) # (\ent_inst[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \ent_inst[3]~input_o\,
	combout => \Mux62~2_combout\);

-- Location: LCCOMB_X98_Y16_N12
\Mux61~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux61~2_combout\ = (\ent_inst[0]~input_o\ & ((!\ent_inst[1]~input_o\))) # (!\ent_inst[0]~input_o\ & (\ent_inst[2]~input_o\ & \ent_inst[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux61~2_combout\);

-- Location: LCCOMB_X99_Y15_N22
\Mux58~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux58~1_combout\ = (\ent_inst[1]~input_o\ & (\ent_inst[2]~input_o\)) # (!\ent_inst[1]~input_o\ & ((\ent_inst[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[1]~input_o\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux58~1_combout\);

-- Location: LCCOMB_X98_Y16_N22
\Mux59~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux59~0_combout\ = (\ent_inst[0]~input_o\ & (\ent_inst[2]~input_o\)) # (!\ent_inst[0]~input_o\ & ((!\ent_inst[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux59~0_combout\);

-- Location: LCCOMB_X98_Y15_N6
\Mux60~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux60~1_combout\ = (\ent_inst[3]~input_o\ & (\ent_inst[2]~input_o\ & (\ent_inst[0]~input_o\ & \ent_inst[1]~input_o\))) # (!\ent_inst[3]~input_o\ & (((\ent_inst[0]~input_o\) # (\ent_inst[1]~input_o\)) # (!\ent_inst[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[3]~input_o\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux60~1_combout\);

-- Location: FF_X99_Y12_N29
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

-- Location: FF_X99_Y12_N3
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

-- Location: LCCOMB_X102_Y13_N12
\Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (\ent_inst[1]~input_o\ & (((!\ent_inst[4]~input_o\ & \ent_inst[2]~input_o\)))) # (!\ent_inst[1]~input_o\ & (!\ent_inst[3]~input_o\ & (\ent_inst[4]~input_o\ $ (\ent_inst[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[3]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux28~0_combout\);

-- Location: FF_X99_Y12_N9
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

-- Location: LCCOMB_X108_Y14_N8
\u1|vec_c_char~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~11_combout\ = (!\u1|Equal47~2_combout\ & (!\u1|Equal50~0_combout\ & \u1|Equal45~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|Equal47~2_combout\,
	datac => \u1|Equal50~0_combout\,
	datad => \u1|Equal45~0_combout\,
	combout => \u1|vec_c_char~11_combout\);

-- Location: LCCOMB_X105_Y13_N16
\u1|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal0~3_combout\ = (\u1|RW~7_combout\ & (!\u1|edo\(2) & (\u1|Equal0~2_combout\ & \u1|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|RW~7_combout\,
	datab => \u1|edo\(2),
	datac => \u1|Equal0~2_combout\,
	datad => \u1|Equal0~0_combout\,
	combout => \u1|Equal0~3_combout\);

-- Location: LCCOMB_X103_Y13_N22
\u1|process_0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~15_combout\ = (!\Mux0~1_combout\ & !\Mux1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux0~1_combout\,
	datad => \Mux1~1_combout\,
	combout => \u1|process_0~15_combout\);

-- Location: LCCOMB_X103_Y15_N28
\u1|data_s[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~7_combout\ = (\Mux8~29_combout\ & ((\u1|data_s[0]~6_combout\) # ((\u1|process_0~21_combout\) # (!\u1|process_0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s[0]~6_combout\,
	datab => \u1|process_0~21_combout\,
	datac => \Mux8~29_combout\,
	datad => \u1|process_0~22_combout\,
	combout => \u1|data_s[0]~7_combout\);

-- Location: LCCOMB_X103_Y15_N12
\u1|data_s[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~9_combout\ = (\u1|data_s[0]~7_combout\) # ((\u1|data_s[0]~8_combout\ & (!\u1|process_0~21_combout\ & \u1|Add3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s[0]~8_combout\,
	datab => \u1|process_0~21_combout\,
	datac => \u1|Add3~0_combout\,
	datad => \u1|data_s[0]~7_combout\,
	combout => \u1|data_s[0]~9_combout\);

-- Location: LCCOMB_X107_Y12_N2
\u1|data_s[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~10_combout\ = (\u1|edo\(3)) # ((\u1|edo\(1) & (\u1|edo\(2) & \u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(2),
	datac => \u1|edo\(0),
	datad => \u1|edo\(3),
	combout => \u1|data_s[0]~10_combout\);

-- Location: LCCOMB_X106_Y13_N6
\u1|Equal74~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal74~1_combout\ = (\u1|Equal74~0_combout\ & (!\Mux5~10_combout\ & (!\Mux8~29_combout\ & \u1|Equal47~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal74~0_combout\,
	datab => \Mux5~10_combout\,
	datac => \Mux8~29_combout\,
	datad => \u1|Equal47~0_combout\,
	combout => \u1|Equal74~1_combout\);

-- Location: LCCOMB_X106_Y13_N28
\u1|Equal76~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal76~0_combout\ = (!\Mux6~17_combout\ & (\Mux5~10_combout\ & \u1|Equal47~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux6~17_combout\,
	datac => \Mux5~10_combout\,
	datad => \u1|Equal47~0_combout\,
	combout => \u1|Equal76~0_combout\);

-- Location: LCCOMB_X106_Y13_N26
\u1|Equal80~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal80~0_combout\ = (\Mux6~17_combout\ & (\Mux5~10_combout\ & \u1|Equal47~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux6~17_combout\,
	datac => \Mux5~10_combout\,
	datad => \u1|Equal47~0_combout\,
	combout => \u1|Equal80~0_combout\);

-- Location: LCCOMB_X106_Y13_N12
\u1|vec_l_ram~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_l_ram~2_combout\ = (!\Mux8~29_combout\ & ((\Mux7~11_combout\ & ((\u1|Equal76~0_combout\))) # (!\Mux7~11_combout\ & (\u1|Equal80~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~11_combout\,
	datab => \Mux8~29_combout\,
	datac => \u1|Equal80~0_combout\,
	datad => \u1|Equal76~0_combout\,
	combout => \u1|vec_l_ram~2_combout\);

-- Location: LCCOMB_X106_Y13_N18
\u1|vec_l_ram~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_l_ram~3_combout\ = (!\u1|vec_l_ram~2_combout\ & (!\u1|Equal74~1_combout\ & ((!\u1|Equal3~1_combout\) # (!\u1|Equal76~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_l_ram~2_combout\,
	datab => \u1|Equal76~0_combout\,
	datac => \u1|Equal3~1_combout\,
	datad => \u1|Equal74~1_combout\,
	combout => \u1|vec_l_ram~3_combout\);

-- Location: LCCOMB_X105_Y13_N20
\u1|vec_l_ram[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_l_ram[0]~4_combout\ = (!\u1|edo\(6) & (!\u1|edo\(3) & \u1|edo\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(6),
	datac => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|vec_l_ram[0]~4_combout\);

-- Location: LCCOMB_X106_Y13_N10
\u1|vec_l_ram~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_l_ram~5_combout\ = ((\Mux5~10_combout\) # (!\u1|Equal47~0_combout\)) # (!\u1|Equal74~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal74~0_combout\,
	datac => \Mux5~10_combout\,
	datad => \u1|Equal47~0_combout\,
	combout => \u1|vec_l_ram~5_combout\);

-- Location: LCCOMB_X106_Y13_N22
\u1|vec_l_ram~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_l_ram~6_combout\ = (\u1|vec_l_ram~5_combout\ & ((\Mux7~11_combout\) # (!\u1|Equal76~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~11_combout\,
	datab => \u1|Equal76~0_combout\,
	datad => \u1|vec_l_ram~5_combout\,
	combout => \u1|vec_l_ram~6_combout\);

-- Location: LCCOMB_X106_Y13_N8
\u1|vec_l_ram[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_l_ram[0]~7_combout\ = (\u1|edo\(5) & (\u1|vec_l_ram[0]~4_combout\ & (\u1|edo~11_combout\ & !\u1|vec_l_ram[0]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|vec_l_ram[0]~4_combout\,
	datac => \u1|edo~11_combout\,
	datad => \u1|vec_l_ram[0]~9_combout\,
	combout => \u1|vec_l_ram[0]~7_combout\);

-- Location: LCCOMB_X102_Y14_N0
\u1|data_s[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[1]~12_combout\ = (\u1|process_0~21_combout\ & (\u1|Add2~0_combout\)) # (!\u1|process_0~21_combout\ & ((\u1|Add3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~21_combout\,
	datab => \u1|Add2~0_combout\,
	datad => \u1|Add3~2_combout\,
	combout => \u1|data_s[1]~12_combout\);

-- Location: LCCOMB_X103_Y15_N18
\u1|data_s[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~13_combout\ = (\u1|process_0~22_combout\ & (((\u1|process_0~18_combout\ & !\u1|process_0~17_combout\)) # (!\u1|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~3_combout\,
	datab => \u1|process_0~22_combout\,
	datac => \u1|process_0~18_combout\,
	datad => \u1|process_0~17_combout\,
	combout => \u1|data_s[0]~13_combout\);

-- Location: LCCOMB_X103_Y15_N26
\u1|data_s[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[1]~14_combout\ = (\Mux7~11_combout\ & ((\u1|data_s[1]~12_combout\) # ((!\u1|data_s[0]~13_combout\)))) # (!\Mux7~11_combout\ & (\u1|data_s[1]~12_combout\ & (\u1|data_s[0]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~11_combout\,
	datab => \u1|data_s[1]~12_combout\,
	datac => \u1|data_s[0]~8_combout\,
	datad => \u1|data_s[0]~13_combout\,
	combout => \u1|data_s[1]~14_combout\);

-- Location: LCCOMB_X106_Y13_N4
\u1|vec_l_ram~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_l_ram~8_combout\ = (\u1|vec_l_ram~5_combout\ & ((!\u1|Equal76~0_combout\) # (!\Mux7~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~11_combout\,
	datab => \u1|Equal76~0_combout\,
	datad => \u1|vec_l_ram~5_combout\,
	combout => \u1|vec_l_ram~8_combout\);

-- Location: LCCOMB_X108_Y14_N16
\u1|vec_c_char~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~12_combout\ = (\u1|Equal45~0_combout\ & (!\u1|Equal50~0_combout\ & !\u1|Equal48~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal45~0_combout\,
	datac => \u1|Equal50~0_combout\,
	datad => \u1|Equal48~0_combout\,
	combout => \u1|vec_c_char~12_combout\);

-- Location: LCCOMB_X108_Y14_N14
\u1|vec_ram~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_ram~0_combout\ = (\u1|vec_c_char~13_combout\ & ((\Mux6~17_combout\) # ((!\u1|Equal47~1_combout\) # (!\u1|Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~17_combout\,
	datab => \u1|Equal4~0_combout\,
	datac => \u1|vec_c_char~13_combout\,
	datad => \u1|Equal47~1_combout\,
	combout => \u1|vec_ram~0_combout\);

-- Location: LCCOMB_X103_Y14_N12
\u1|data_s~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~21_combout\ = (\u1|data_s[0]~8_combout\ & ((\u1|Add3~6_combout\) # ((\u1|data_s[5]~20_combout\)))) # (!\u1|data_s[0]~8_combout\ & (((\u1|Add5~2_combout\ & !\u1|data_s[5]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add3~6_combout\,
	datab => \u1|Add5~2_combout\,
	datac => \u1|data_s[0]~8_combout\,
	datad => \u1|data_s[5]~20_combout\,
	combout => \u1|data_s~21_combout\);

-- Location: LCCOMB_X108_Y14_N6
\u1|vec_c_char~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~20_combout\ = (!\u1|Equal46~0_combout\ & (!\u1|Equal48~0_combout\ & !\u1|Equal50~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal46~0_combout\,
	datab => \u1|Equal48~0_combout\,
	datac => \u1|Equal50~0_combout\,
	combout => \u1|vec_c_char~20_combout\);

-- Location: LCCOMB_X107_Y13_N20
\u1|vec_c_char~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~21_combout\ = ((\u1|Equal47~2_combout\) # (!\u1|vec_c_char~13_combout\)) # (!\u1|vec_c_char~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char~15_combout\,
	datac => \u1|Equal47~2_combout\,
	datad => \u1|vec_c_char~13_combout\,
	combout => \u1|vec_c_char~21_combout\);

-- Location: LCCOMB_X107_Y14_N14
\u1|Equal49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal49~0_combout\ = (\Mux7~11_combout\ & (!\Mux6~17_combout\ & (!\Mux8~29_combout\ & \u1|Equal47~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~11_combout\,
	datab => \Mux6~17_combout\,
	datac => \Mux8~29_combout\,
	datad => \u1|Equal47~1_combout\,
	combout => \u1|Equal49~0_combout\);

-- Location: LCCOMB_X108_Y14_N30
\u1|vec_ram~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_ram~2_combout\ = (\u1|vec_c_char~13_combout\ & (!\u1|Equal50~0_combout\ & !\u1|Equal49~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char~13_combout\,
	datac => \u1|Equal50~0_combout\,
	datad => \u1|Equal49~0_combout\,
	combout => \u1|vec_ram~2_combout\);

-- Location: LCCOMB_X108_Y14_N0
\u1|vec_ram~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_ram~3_combout\ = (!\u1|Equal47~2_combout\ & (\u1|vec_c_char~13_combout\ & !\u1|Equal48~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|Equal47~2_combout\,
	datac => \u1|vec_c_char~13_combout\,
	datad => \u1|Equal48~0_combout\,
	combout => \u1|vec_ram~3_combout\);

-- Location: LCCOMB_X103_Y14_N0
\u1|data_s~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~26_combout\ = (\u1|data_s[0]~8_combout\ & (((\u1|data_s[5]~20_combout\)))) # (!\u1|data_s[0]~8_combout\ & ((\u1|data_s[5]~20_combout\ & (\u1|Add1~4_combout\)) # (!\u1|data_s[5]~20_combout\ & ((\u1|Add5~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add1~4_combout\,
	datab => \u1|Add5~6_combout\,
	datac => \u1|data_s[0]~8_combout\,
	datad => \u1|data_s[5]~20_combout\,
	combout => \u1|data_s~26_combout\);

-- Location: LCCOMB_X103_Y14_N10
\u1|data_s~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~27_combout\ = (\u1|data_s~26_combout\ & (((\u1|Add2~8_combout\) # (!\u1|data_s[0]~8_combout\)))) # (!\u1|data_s~26_combout\ & (\u1|Add3~10_combout\ & (\u1|data_s[0]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add3~10_combout\,
	datab => \u1|data_s~26_combout\,
	datac => \u1|data_s[0]~8_combout\,
	datad => \u1|Add2~8_combout\,
	combout => \u1|data_s~27_combout\);

-- Location: LCCOMB_X103_Y14_N4
\u1|data_s~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~29_combout\ = (\u1|data_s[0]~8_combout\ & (((\u1|Add3~12_combout\) # (\u1|data_s[5]~20_combout\)))) # (!\u1|data_s[0]~8_combout\ & (\u1|Add5~8_combout\ & ((!\u1|data_s[5]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add5~8_combout\,
	datab => \u1|Add3~12_combout\,
	datac => \u1|data_s[0]~8_combout\,
	datad => \u1|data_s[5]~20_combout\,
	combout => \u1|data_s~29_combout\);

-- Location: LCCOMB_X103_Y14_N26
\u1|data_s~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~30_combout\ = (\u1|data_s~29_combout\ & ((\u1|Add2~10_combout\) # ((!\u1|data_s[5]~20_combout\)))) # (!\u1|data_s~29_combout\ & (((\u1|Add1~6_combout\ & \u1|data_s[5]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add2~10_combout\,
	datab => \u1|Add1~6_combout\,
	datac => \u1|data_s~29_combout\,
	datad => \u1|data_s[5]~20_combout\,
	combout => \u1|data_s~30_combout\);

-- Location: LCCOMB_X105_Y15_N16
\u1|data_s~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~31_combout\ = (\u1|data_s[5]~23_combout\ & (\u1|process_0~5_combout\ $ ((!\Mux2~7_combout\)))) # (!\u1|data_s[5]~23_combout\ & (((\u1|data_s~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~5_combout\,
	datab => \Mux2~7_combout\,
	datac => \u1|data_s~30_combout\,
	datad => \u1|data_s[5]~23_combout\,
	combout => \u1|data_s~31_combout\);

-- Location: LCCOMB_X103_Y14_N8
\u1|data_s~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~32_combout\ = (\u1|data_s[0]~8_combout\ & (((\u1|data_s[5]~20_combout\)))) # (!\u1|data_s[0]~8_combout\ & ((\u1|data_s[5]~20_combout\ & (\u1|Add1~8_combout\)) # (!\u1|data_s[5]~20_combout\ & ((\u1|Add5~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add1~8_combout\,
	datab => \u1|Add5~10_combout\,
	datac => \u1|data_s[0]~8_combout\,
	datad => \u1|data_s[5]~20_combout\,
	combout => \u1|data_s~32_combout\);

-- Location: LCCOMB_X103_Y14_N6
\u1|data_s~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~33_combout\ = (\u1|data_s~32_combout\ & ((\u1|Add2~12_combout\) # ((!\u1|data_s[0]~8_combout\)))) # (!\u1|data_s~32_combout\ & (((\u1|data_s[0]~8_combout\ & \u1|Add3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add2~12_combout\,
	datab => \u1|data_s~32_combout\,
	datac => \u1|data_s[0]~8_combout\,
	datad => \u1|Add3~14_combout\,
	combout => \u1|data_s~33_combout\);

-- Location: LCCOMB_X105_Y15_N20
\u1|Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add4~0_combout\ = (\Mux2~7_combout\ & ((\Mux4~8_combout\) # (\Mux3~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux4~8_combout\,
	datac => \Mux3~11_combout\,
	datad => \Mux2~7_combout\,
	combout => \u1|Add4~0_combout\);

-- Location: LCCOMB_X105_Y15_N22
\u1|data_s~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~34_combout\ = (\u1|data_s[5]~23_combout\ & (\Mux1~1_combout\ $ ((\u1|Add4~0_combout\)))) # (!\u1|data_s[5]~23_combout\ & (((\u1|data_s~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => \u1|Add4~0_combout\,
	datac => \u1|data_s~33_combout\,
	datad => \u1|data_s[5]~23_combout\,
	combout => \u1|data_s~34_combout\);

-- Location: LCCOMB_X110_Y15_N22
\u1|conta_delay[4]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[4]~42_combout\ = (\u1|edo\(0) & ((\u1|Equal12~6_combout\))) # (!\u1|edo\(0) & (\u1|Equal1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal1~4_combout\,
	datac => \u1|edo\(0),
	datad => \u1|Equal12~6_combout\,
	combout => \u1|conta_delay[4]~42_combout\);

-- Location: LCCOMB_X109_Y13_N10
\u1|avanzar~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~8_combout\ = (\u1|avanzar~q\ & (((!\u1|Equal0~1_combout\) # (!\u1|avanzar~7_combout\)) # (!\u1|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~0_combout\,
	datab => \u1|avanzar~7_combout\,
	datac => \u1|avanzar~q\,
	datad => \u1|Equal0~1_combout\,
	combout => \u1|avanzar~8_combout\);

-- Location: LCCOMB_X99_Y12_N28
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\resultado_14_~9_combout\ & (((\ent_inst[4]~input_o\ & \ent_datos[0]~input_o\)))) # (!\resultado_14_~9_combout\ & (\resultado_8_~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_8_~q\,
	datab => \ent_inst[4]~input_o\,
	datac => \resultado_14_~9_combout\,
	datad => \ent_datos[0]~input_o\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X99_Y12_N2
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\resultado_14_~9_combout\ & (((\ent_inst[4]~input_o\ & \ent_datos[6]~input_o\)))) # (!\resultado_14_~9_combout\ & (\resultado_14_~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_14_~9_combout\,
	datab => \resultado_14_~q\,
	datac => \ent_inst[4]~input_o\,
	datad => \ent_datos[6]~input_o\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X99_Y12_N8
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\resultado_14_~9_combout\ & (\ent_datos[5]~input_o\ & (\ent_inst[4]~input_o\))) # (!\resultado_14_~9_combout\ & (((\resultado_13_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[5]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \resultado_14_~9_combout\,
	datad => \resultado_13_~q\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X101_Y12_N14
\Mux8~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~30_combout\ = (\Mux8~27_combout\) # ((!\u1|dir_mem_s\(4) & (\u1|dir_mem_s\(3) & RESULT(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \u1|dir_mem_s\(3),
	datac => RESULT(13),
	datad => \Mux8~27_combout\,
	combout => \Mux8~30_combout\);

-- Location: LCCOMB_X109_Y14_N20
\u1|DATA~142\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~142_combout\ = (\u1|edo\(2) & (((\u1|DATA~21_combout\)))) # (!\u1|edo\(2) & (\u1|DATA~19_combout\ & (\u1|edo\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|DATA~19_combout\,
	datac => \u1|edo\(5),
	datad => \u1|DATA~21_combout\,
	combout => \u1|DATA~142_combout\);

-- Location: LCCOMB_X109_Y14_N14
\u1|DATA~143\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~143_combout\ = (\u1|DATA~57_combout\) # ((\u1|vec_c_char\(28) & (\u1|edo\(1) & \u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char\(28),
	datab => \u1|DATA~57_combout\,
	datac => \u1|edo\(1),
	datad => \u1|edo\(2),
	combout => \u1|DATA~143_combout\);

-- Location: LCCOMB_X106_Y14_N22
\u1|DATA~144\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~144_combout\ = (\u1|DATA~71_combout\) # ((\u1|edo\(1) & (\u1|DATA\(2) & \u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~71_combout\,
	datab => \u1|edo\(1),
	datac => \u1|DATA\(2),
	datad => \u1|edo\(2),
	combout => \u1|DATA~144_combout\);

-- Location: LCCOMB_X109_Y12_N10
\u1|DATA~147\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~147_combout\ = (\u1|DATA\(4) & ((\u1|DATA~109_combout\) # (\u1|edo\(3) $ (\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~109_combout\,
	datab => \u1|edo\(3),
	datac => \u1|DATA\(4),
	datad => \u1|edo\(4),
	combout => \u1|DATA~147_combout\);

-- Location: LCCOMB_X105_Y14_N26
\u1|DATA[5]~148\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[5]~148_combout\ = (\u1|edo\(4) & ((\u1|edo\(3)) # ((\u1|edo\(0)) # (!\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(0),
	datac => \u1|edo\(5),
	datad => \u1|edo\(4),
	combout => \u1|DATA[5]~148_combout\);

-- Location: LCCOMB_X99_Y13_N26
\Div0|auto_generated|divider|divider|StageOut[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[8]~36_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\) # (((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\)) 
-- # (!\ent_datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datab => \ent_datos[0]~input_o\,
	datac => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[8]~36_combout\);

-- Location: LCCOMB_X95_Y14_N12
\resultado_6_~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~18_combout\ = (\resultado_2_~9_combout\ & (((\ent_inst[2]~input_o\ & !\ent_inst[0]~input_o\)))) # (!\resultado_2_~9_combout\ & (AX(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(5),
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \resultado_2_~9_combout\,
	combout => \resultado_6_~18_combout\);

-- Location: LCCOMB_X96_Y14_N10
\resultado_5_~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~17_combout\ = (\ent_inst[1]~input_o\ & ((\resultado_2_~1_combout\ & (AX(6))) # (!\resultado_2_~1_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT5\))))) # (!\ent_inst[1]~input_o\ & (((\Mult0|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(6),
	datab => \ent_inst[1]~input_o\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT5\,
	datad => \resultado_2_~1_combout\,
	combout => \resultado_5_~17_combout\);

-- Location: LCCOMB_X95_Y14_N2
\resultado_4_~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~16_combout\ = (\resultado_2_~9_combout\ & (((\ent_inst[2]~input_o\ & !\ent_inst[0]~input_o\)))) # (!\resultado_2_~9_combout\ & (AX(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(3),
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \resultado_2_~9_combout\,
	combout => \resultado_4_~16_combout\);

-- Location: LCCOMB_X105_Y12_N10
\u1|edo~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~83_combout\ = (\u1|enable_fin~q\ & ((\u1|edo\(5)) # ((\u1|edo\(1)) # (\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(1),
	datac => \u1|enable_fin~q\,
	datad => \u1|edo\(2),
	combout => \u1|edo~83_combout\);

-- Location: LCCOMB_X107_Y12_N30
\u1|data_s[0]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~35_combout\ = (\u1|edo\(5)) # ((\u1|edo\(6)) # ((\u1|data_s[0]~10_combout\ & \u1|edo\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|data_s[0]~10_combout\,
	datac => \u1|edo\(6),
	datad => \u1|edo\(4),
	combout => \u1|data_s[0]~35_combout\);

-- Location: LCCOMB_X106_Y13_N2
\u1|vec_l_ram[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_l_ram[0]~9_combout\ = (!\u1|Equal76~0_combout\ & (\u1|vec_l_ram~5_combout\ & ((\Mux7~11_combout\) # (!\u1|Equal80~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~11_combout\,
	datab => \u1|Equal76~0_combout\,
	datac => \u1|Equal80~0_combout\,
	datad => \u1|vec_l_ram~5_combout\,
	combout => \u1|vec_l_ram[0]~9_combout\);

-- Location: LCCOMB_X107_Y13_N30
\u1|vec_c_char~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~22_combout\ = ((!\Mux1~1_combout\ & (\u1|Equal4~1_combout\ & \Mux7~11_combout\))) # (!\u1|vec_c_char~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => \u1|Equal4~1_combout\,
	datac => \Mux7~11_combout\,
	datad => \u1|vec_c_char~15_combout\,
	combout => \u1|vec_c_char~22_combout\);

-- Location: LCCOMB_X109_Y13_N22
\u1|avanzar~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~10_combout\ = (\u1|enable_fin~q\ & ((\u1|edo\(3)) # ((\u1|edo\(1) & \u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|edo\(1),
	datac => \u1|edo\(2),
	datad => \u1|edo\(3),
	combout => \u1|avanzar~10_combout\);

-- Location: LCCOMB_X99_Y14_N18
\resultado_1_~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~7_combout\ = (\resultado_2_~7_combout\ & (((!AX(1))))) # (!\resultado_2_~7_combout\ & ((\resultado_2_~4_combout\ & ((AX(1)))) # (!\resultado_2_~4_combout\ & (\resultado_1_~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_2_~4_combout\,
	datab => \resultado_1_~3_combout\,
	datac => \resultado_2_~7_combout\,
	datad => AX(1),
	combout => \resultado_1_~7_combout\);

-- Location: LCCOMB_X99_Y14_N24
\resultado_1_~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_1_~8_combout\ = (\resultado_2_~4_combout\ & ((\resultado_1_~7_combout\ & ((AX(1)) # (\resultado_1_~6_combout\))) # (!\resultado_1_~7_combout\ & (AX(1) & \resultado_1_~6_combout\)))) # (!\resultado_2_~4_combout\ & (\resultado_1_~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_2_~4_combout\,
	datab => \resultado_1_~7_combout\,
	datac => AX(1),
	datad => \resultado_1_~6_combout\,
	combout => \resultado_1_~8_combout\);

-- Location: LCCOMB_X99_Y14_N26
\resultado_3_~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~7_combout\ = (\resultado_2_~7_combout\ & (!AX(3))) # (!\resultado_2_~7_combout\ & ((\resultado_2_~4_combout\ & (AX(3))) # (!\resultado_2_~4_combout\ & ((\resultado_3_~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_2_~7_combout\,
	datab => AX(3),
	datac => \resultado_2_~4_combout\,
	datad => \resultado_3_~3_combout\,
	combout => \resultado_3_~7_combout\);

-- Location: LCCOMB_X99_Y12_N24
\Mux175~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux175~8_combout\ = (!\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\ & ((\resultado_8_~q\))) # (!\ent_inst[1]~input_o\ & (AX(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => AX(7),
	datad => \resultado_8_~q\,
	combout => \Mux175~8_combout\);

-- Location: LCCOMB_X99_Y12_N10
\Mux175~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux175~9_combout\ = (\ent_inst[4]~input_o\ & (\Mux175~8_combout\ & ((!\Mux175~4_combout\) # (!\ent_inst[1]~input_o\)))) # (!\ent_inst[4]~input_o\ & (((\Mux175~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \Mux175~8_combout\,
	datac => \ent_inst[4]~input_o\,
	datad => \Mux175~4_combout\,
	combout => \Mux175~9_combout\);

-- Location: LCCOMB_X108_Y13_N26
\u1|DATA[7]~150\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[7]~150_combout\ = (\u1|edo\(0) & ((\u1|DATA~136_combout\ & ((\u1|DATA~139_combout\))) # (!\u1|DATA~136_combout\ & (!\u1|DATA~130_combout\)))) # (!\u1|edo\(0) & (((\u1|DATA~136_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~130_combout\,
	datab => \u1|DATA~139_combout\,
	datac => \u1|edo\(0),
	datad => \u1|DATA~136_combout\,
	combout => \u1|DATA[7]~150_combout\);

-- Location: LCCOMB_X108_Y14_N12
\u1|vec_c_char[2]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char[2]~27_combout\ = !\u1|vec_c_char~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|vec_c_char~13_combout\,
	combout => \u1|vec_c_char[2]~27_combout\);

-- Location: LCCOMB_X101_Y12_N16
\RESULT[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT[6]~feeder_combout\ = AX(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => AX(6),
	combout => \RESULT[6]~feeder_combout\);

-- Location: IOOBUF_X0_Y45_N23
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

-- Location: LCCOMB_X102_Y16_N10
\u1|dir_mem_s[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_mem_s[0]~5_combout\ = \u1|dir_mem_s\(0) $ (VCC)
-- \u1|dir_mem_s[0]~6\ = CARRY(\u1|dir_mem_s\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(0),
	datad => VCC,
	combout => \u1|dir_mem_s[0]~5_combout\,
	cout => \u1|dir_mem_s[0]~6\);

-- Location: LCCOMB_X102_Y16_N12
\u1|dir_mem_s[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_mem_s[1]~7_combout\ = (\u1|dir_mem_s\(1) & (!\u1|dir_mem_s[0]~6\)) # (!\u1|dir_mem_s\(1) & ((\u1|dir_mem_s[0]~6\) # (GND)))
-- \u1|dir_mem_s[1]~8\ = CARRY((!\u1|dir_mem_s[0]~6\) # (!\u1|dir_mem_s\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(1),
	datad => VCC,
	cin => \u1|dir_mem_s[0]~6\,
	combout => \u1|dir_mem_s[1]~7_combout\,
	cout => \u1|dir_mem_s[1]~8\);

-- Location: LCCOMB_X102_Y16_N26
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

-- Location: LCCOMB_X102_Y16_N8
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

-- Location: FF_X102_Y16_N9
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

-- Location: LCCOMB_X105_Y13_N2
\u1|avanzar~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~2_combout\ = (\u1|edo\(2) & (\u1|edo\(3) & ((!\u1|edo\(1)) # (!\u1|edo\(5))))) # (!\u1|edo\(2) & (\u1|edo\(5) & ((\u1|edo\(3)) # (!\u1|edo\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(5),
	datac => \u1|edo\(2),
	datad => \u1|edo\(1),
	combout => \u1|avanzar~2_combout\);

-- Location: LCCOMB_X105_Y13_N4
\u1|avanzar~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~3_combout\ = (\u1|edo\(3) & ((\u1|edo\(5)) # ((\u1|edo\(2)) # (!\u1|edo\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(5),
	datac => \u1|edo\(2),
	datad => \u1|edo\(1),
	combout => \u1|avanzar~3_combout\);

-- Location: LCCOMB_X105_Y13_N14
\u1|avanzar~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~4_combout\ = (\u1|edo\(0) & (\u1|edo\(4) & ((!\u1|avanzar~3_combout\) # (!\u1|avanzar~2_combout\)))) # (!\u1|edo\(0) & ((\u1|avanzar~3_combout\ & ((\u1|edo\(4)))) # (!\u1|avanzar~3_combout\ & (\u1|avanzar~2_combout\ & !\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|avanzar~2_combout\,
	datac => \u1|avanzar~3_combout\,
	datad => \u1|edo\(4),
	combout => \u1|avanzar~4_combout\);

-- Location: LCCOMB_X109_Y13_N28
\u1|avanzar~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~5_combout\ = (\u1|avanzar~q\) # ((\u1|avanzar~4_combout\ & ((!\u1|edo\(4)))) # (!\u1|avanzar~4_combout\ & (\u1|avanzar~10_combout\ & \u1|edo\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|avanzar~10_combout\,
	datab => \u1|avanzar~4_combout\,
	datac => \u1|avanzar~q\,
	datad => \u1|edo\(4),
	combout => \u1|avanzar~5_combout\);

-- Location: LCCOMB_X110_Y13_N24
\u1|avanzar~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~6_combout\ = (\u1|edo\(3)) # ((\u1|edo\(1) & \u1|edo\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(3),
	datac => \u1|edo\(1),
	datad => \u1|edo\(2),
	combout => \u1|avanzar~6_combout\);

-- Location: LCCOMB_X110_Y13_N18
\u1|avanzar~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~7_combout\ = (\u1|edo\(5)) # ((\u1|edo\(4) & \u1|avanzar~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datac => \u1|edo\(4),
	datad => \u1|avanzar~6_combout\,
	combout => \u1|avanzar~7_combout\);

-- Location: LCCOMB_X109_Y13_N8
\u1|avanzar~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|avanzar~9_combout\ = (\u1|edo\(6) & (\u1|avanzar~8_combout\)) # (!\u1|edo\(6) & ((\u1|avanzar~7_combout\ & ((\u1|avanzar~5_combout\))) # (!\u1|avanzar~7_combout\ & (\u1|avanzar~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|avanzar~8_combout\,
	datab => \u1|avanzar~5_combout\,
	datac => \u1|edo\(6),
	datad => \u1|avanzar~7_combout\,
	combout => \u1|avanzar~9_combout\);

-- Location: FF_X109_Y13_N9
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

-- Location: LCCOMB_X109_Y13_N20
\u1|salto~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|salto~0_combout\ = (\u1|edo\(0) & (\u1|edo\(6) $ (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datac => \u1|edo\(6),
	datad => \u1|edo\(1),
	combout => \u1|salto~0_combout\);

-- Location: LCCOMB_X109_Y13_N2
\u1|salto~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|salto~1_combout\ = (\u1|Equal0~1_combout\ & ((\u1|salto~0_combout\ & ((!\u1|edo\(1)))) # (!\u1|salto~0_combout\ & (\u1|salto~q\)))) # (!\u1|Equal0~1_combout\ & (((\u1|salto~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~1_combout\,
	datab => \u1|salto~0_combout\,
	datac => \u1|salto~q\,
	datad => \u1|edo\(1),
	combout => \u1|salto~1_combout\);

-- Location: FF_X109_Y13_N3
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

-- Location: LCCOMB_X109_Y13_N4
\u1|dir_mem_s[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_mem_s[3]~11_combout\ = (\u1|avanzar~q\) # (\u1|salto~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|avanzar~q\,
	datad => \u1|salto~q\,
	combout => \u1|dir_mem_s[3]~11_combout\);

-- Location: FF_X102_Y16_N11
\u1|dir_mem_s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|dir_mem_s[0]~5_combout\,
	asdata => \u1|dir_salto_mem\(0),
	sload => \u1|ALT_INV_avanzar~q\,
	ena => \u1|dir_mem_s[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dir_mem_s\(0));

-- Location: LCCOMB_X102_Y12_N14
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\u1|dir_mem_s\(2) & ((\u1|dir_mem_s\(1)) # (\u1|dir_mem_s\(0)))) # (!\u1|dir_mem_s\(2) & (\u1|dir_mem_s\(1) & \u1|dir_mem_s\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datab => \u1|dir_mem_s\(1),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X102_Y16_N14
\u1|dir_mem_s[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_mem_s[2]~9_combout\ = (\u1|dir_mem_s\(2) & (\u1|dir_mem_s[1]~8\ $ (GND))) # (!\u1|dir_mem_s\(2) & (!\u1|dir_mem_s[1]~8\ & VCC))
-- \u1|dir_mem_s[2]~10\ = CARRY((\u1|dir_mem_s\(2) & !\u1|dir_mem_s[1]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(2),
	datad => VCC,
	cin => \u1|dir_mem_s[1]~8\,
	combout => \u1|dir_mem_s[2]~9_combout\,
	cout => \u1|dir_mem_s[2]~10\);

-- Location: LCCOMB_X102_Y16_N4
\u1|dir_salto_mem[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_salto_mem[2]~feeder_combout\ = \u1|dir_mem_s\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|dir_mem_s\(2),
	combout => \u1|dir_salto_mem[2]~feeder_combout\);

-- Location: FF_X102_Y16_N5
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

-- Location: FF_X102_Y16_N15
\u1|dir_mem_s[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|dir_mem_s[2]~9_combout\,
	asdata => \u1|dir_salto_mem\(2),
	sload => \u1|ALT_INV_avanzar~q\,
	ena => \u1|dir_mem_s[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dir_mem_s\(2));

-- Location: LCCOMB_X102_Y16_N16
\u1|dir_mem_s[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_mem_s[3]~12_combout\ = (\u1|dir_mem_s\(3) & (!\u1|dir_mem_s[2]~10\)) # (!\u1|dir_mem_s\(3) & ((\u1|dir_mem_s[2]~10\) # (GND)))
-- \u1|dir_mem_s[3]~13\ = CARRY((!\u1|dir_mem_s[2]~10\) # (!\u1|dir_mem_s\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(3),
	datad => VCC,
	cin => \u1|dir_mem_s[2]~10\,
	combout => \u1|dir_mem_s[3]~12_combout\,
	cout => \u1|dir_mem_s[3]~13\);

-- Location: LCCOMB_X102_Y16_N0
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

-- Location: FF_X102_Y16_N1
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

-- Location: FF_X102_Y16_N17
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
	ena => \u1|dir_mem_s[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dir_mem_s\(3));

-- Location: LCCOMB_X102_Y12_N8
\Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\u1|dir_mem_s\(4) & (((!\u1|dir_mem_s\(3)) # (!\Mux1~0_combout\)))) # (!\u1|dir_mem_s\(4) & (\u1|dir_mem_s\(3) & ((\Mux1~0_combout\) # (!\u1|dir_mem_s\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \u1|dir_mem_s\(1),
	datac => \Mux1~0_combout\,
	datad => \u1|dir_mem_s\(3),
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X102_Y15_N24
\Mux3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (\u1|dir_mem_s\(1) & (!\u1|dir_mem_s\(0) & !\u1|dir_mem_s\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(1),
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(2),
	combout => \Mux3~5_combout\);

-- Location: IOIBUF_X115_Y18_N8
\ent_inst[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_inst(4),
	o => \ent_inst[4]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\ent_inst[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_inst(2),
	o => \ent_inst[2]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\ent_inst[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_inst(3),
	o => \ent_inst[3]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\ent_inst[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_inst(0),
	o => \ent_inst[0]~input_o\);

-- Location: LCCOMB_X99_Y16_N8
\Mux126~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux126~0_combout\ = (!\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\ & (\ent_inst[2]~input_o\ & \ent_inst[3]~input_o\)) # (!\ent_inst[1]~input_o\ & (!\ent_inst[2]~input_o\ & !\ent_inst[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux126~0_combout\);

-- Location: IOIBUF_X115_Y14_N1
\ent_inst[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_inst(1),
	o => \ent_inst[1]~input_o\);

-- Location: LCCOMB_X99_Y16_N18
\Mux90~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux90~2_combout\ = (!\ent_inst[2]~input_o\ & ((!\ent_inst[1]~input_o\) # (!\ent_inst[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux90~2_combout\);

-- Location: LCCOMB_X99_Y16_N24
\Mux126~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux126~1_combout\ = (\ent_inst[4]~input_o\ & ((\Mux90~2_combout\))) # (!\ent_inst[4]~input_o\ & (!\Mux126~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[4]~input_o\,
	datac => \Mux126~0_combout\,
	datad => \Mux90~2_combout\,
	combout => \Mux126~1_combout\);

-- Location: LCCOMB_X98_Y15_N8
\INS1[31]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \INS1[31]~3_combout\ = ((!\ent_inst[0]~input_o\ & !\ent_inst[1]~input_o\)) # (!\ent_inst[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \INS1[31]~3_combout\);

-- Location: LCCOMB_X98_Y15_N2
\INS1[31]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \INS1[31]~4_combout\ = (\resultado_14_~2_combout\ & (((!\ent_inst[3]~input_o\ & \INS1[31]~3_combout\)) # (!\ent_inst[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_14_~2_combout\,
	datab => \ent_inst[3]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \INS1[31]~3_combout\,
	combout => \INS1[31]~4_combout\);

-- Location: FF_X99_Y16_N25
\INS3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux126~1_combout\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS3(0));

-- Location: LCCOMB_X99_Y16_N12
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

-- Location: FF_X99_Y16_N13
\INS1[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INS1[31]~feeder_combout\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS1(31));

-- Location: LCCOMB_X95_Y14_N0
\Mux123~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux123~0_combout\ = (!\ent_inst[0]~input_o\ & \ent_inst[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \Mux123~0_combout\);

-- Location: LCCOMB_X99_Y16_N6
\Mux123~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux123~1_combout\ = (\Mux62~2_combout\ & ((\Mux123~0_combout\) # ((\ent_inst[4]~input_o\ & !\Mux90~2_combout\)))) # (!\Mux62~2_combout\ & (\ent_inst[4]~input_o\ & ((!\Mux90~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux62~2_combout\,
	datab => \ent_inst[4]~input_o\,
	datac => \Mux123~0_combout\,
	datad => \Mux90~2_combout\,
	combout => \Mux123~1_combout\);

-- Location: FF_X99_Y16_N7
\INS3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux123~1_combout\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS3(3));

-- Location: LCCOMB_X99_Y16_N10
\Mux122~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux122~0_combout\ = (\ent_inst[3]~input_o\ & ((\ent_inst[1]~input_o\) # ((!\ent_inst[0]~input_o\)))) # (!\ent_inst[3]~input_o\ & (((!\ent_inst[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux122~0_combout\);

-- Location: LCCOMB_X99_Y16_N14
\INS3[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \INS3[4]~0_combout\ = (\Mux122~1_combout\ & ((\Mux122~0_combout\))) # (!\Mux122~1_combout\ & (\ent_inst[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux122~1_combout\,
	datab => \ent_inst[0]~input_o\,
	datad => \Mux122~0_combout\,
	combout => \INS3[4]~0_combout\);

-- Location: LCCOMB_X98_Y16_N4
\Mux60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux60~0_combout\ = ((\ent_inst[2]~input_o\) # (\ent_inst[1]~input_o\)) # (!\ent_inst[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux60~0_combout\);

-- Location: FF_X99_Y16_N15
\INS3[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INS3[4]~0_combout\,
	asdata => \Mux60~0_combout\,
	sload => \ent_inst[4]~input_o\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS3(4));

-- Location: LCCOMB_X100_Y16_N20
\Mux8~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~25_combout\ = (!INS3(1) & (!INS3(3) & !INS3(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS3(1),
	datac => INS3(3),
	datad => INS3(4),
	combout => \Mux8~25_combout\);

-- Location: LCCOMB_X100_Y16_N22
\WideNor2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor2~0_combout\ = (INS1(31) & ((INS3(2)) # ((!\Mux8~25_combout\) # (!INS3(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS3(2),
	datab => INS3(0),
	datac => INS1(31),
	datad => \Mux8~25_combout\,
	combout => \WideNor2~0_combout\);

-- Location: LCCOMB_X100_Y15_N2
\Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = ((!\u1|dir_mem_s\(0) & \u1|dir_mem_s\(1))) # (!\u1|dir_mem_s\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(1),
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X100_Y15_N8
\Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\u1|dir_mem_s\(2) & ((\u1|dir_mem_s\(0)) # (\u1|dir_mem_s\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(1),
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X98_Y15_N28
\Mux62~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux62~3_combout\ = (\ent_inst[1]~input_o\ & (\ent_inst[3]~input_o\ $ (((!\ent_inst[0]~input_o\) # (!\ent_inst[2]~input_o\))))) # (!\ent_inst[1]~input_o\ & (((!\ent_inst[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[3]~input_o\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux62~3_combout\);

-- Location: LCCOMB_X98_Y15_N20
\Mux62~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux62~4_combout\ = (!\ent_inst[4]~input_o\ & (!\Mux62~3_combout\ & ((\ent_inst[3]~input_o\) # (\ent_inst[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \Mux62~3_combout\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux62~4_combout\);

-- Location: FF_X98_Y15_N21
\INS1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux62~4_combout\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS1(0));

-- Location: LCCOMB_X98_Y16_N18
\Mux61~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux61~1_combout\ = (\ent_inst[1]~input_o\) # ((\ent_inst[0]~input_o\ & !\ent_inst[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux61~1_combout\);

-- Location: LCCOMB_X98_Y16_N30
\INS1[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \INS1[1]~2_combout\ = (\ent_inst[3]~input_o\ & (\Mux61~2_combout\)) # (!\ent_inst[3]~input_o\ & ((\Mux61~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux61~2_combout\,
	datab => \ent_inst[3]~input_o\,
	datad => \Mux61~1_combout\,
	combout => \INS1[1]~2_combout\);

-- Location: LCCOMB_X98_Y16_N6
\Mux60~0_wirecell\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux60~0_wirecell_combout\ = !\Mux60~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux60~0_combout\,
	combout => \Mux60~0_wirecell_combout\);

-- Location: FF_X98_Y16_N31
\INS1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INS1[1]~2_combout\,
	asdata => \Mux60~0_wirecell_combout\,
	sload => \ent_inst[4]~input_o\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS1(1));

-- Location: LCCOMB_X99_Y15_N2
\Mux57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux57~0_combout\ = (\ent_inst[2]~input_o\ & (((!\ent_inst[1]~input_o\)) # (!\ent_inst[0]~input_o\))) # (!\ent_inst[2]~input_o\ & ((\ent_inst[1]~input_o\) # (\ent_inst[0]~input_o\ $ (\ent_inst[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[3]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux57~0_combout\);

-- Location: LCCOMB_X99_Y15_N10
\Mux57~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux57~1_combout\ = (\ent_inst[4]~input_o\ & ((\ent_inst[0]~input_o\) # ((\ent_inst[2]~input_o\)))) # (!\ent_inst[4]~input_o\ & (((\Mux57~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \Mux57~0_combout\,
	combout => \Mux57~1_combout\);

-- Location: FF_X99_Y15_N11
\INS1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux57~1_combout\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS1(5));

-- Location: LCCOMB_X99_Y15_N20
\Mux58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux58~0_combout\ = (\ent_inst[2]~input_o\ & ((!\ent_inst[0]~input_o\) # (!\ent_inst[1]~input_o\))) # (!\ent_inst[2]~input_o\ & ((\ent_inst[1]~input_o\) # (\ent_inst[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[1]~input_o\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux58~0_combout\);

-- Location: LCCOMB_X99_Y15_N30
\INS1[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \INS1[4]~0_combout\ = (\ent_inst[3]~input_o\ & (\Mux58~1_combout\)) # (!\ent_inst[3]~input_o\ & ((!\Mux58~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux58~1_combout\,
	datab => \ent_inst[3]~input_o\,
	datad => \Mux58~0_combout\,
	combout => \INS1[4]~0_combout\);

-- Location: LCCOMB_X99_Y15_N8
\Mux58~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux58~2_combout\ = (!\ent_inst[2]~input_o\ & !\ent_inst[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[0]~input_o\,
	combout => \Mux58~2_combout\);

-- Location: FF_X99_Y15_N31
\INS1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INS1[4]~0_combout\,
	asdata => \Mux58~2_combout\,
	sload => \ent_inst[4]~input_o\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS1(4));

-- Location: LCCOMB_X98_Y15_N16
\Mux61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux61~0_combout\ = (!\ent_inst[2]~input_o\ & !\ent_inst[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux61~0_combout\);

-- Location: LCCOMB_X98_Y15_N30
\Mux60~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux60~2_combout\ = (\ent_inst[4]~input_o\ & (((!\Mux61~0_combout\) # (!\ent_inst[0]~input_o\)))) # (!\ent_inst[4]~input_o\ & (\Mux60~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux60~1_combout\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \Mux61~0_combout\,
	combout => \Mux60~2_combout\);

-- Location: FF_X98_Y15_N31
\INS1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux60~2_combout\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS1(2));

-- Location: LCCOMB_X101_Y15_N0
\WideOr4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr4~2_combout\ = (!INS1(3) & (!INS1(5) & (!INS1(4) & !INS1(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(3),
	datab => INS1(5),
	datac => INS1(4),
	datad => INS1(2),
	combout => \WideOr4~2_combout\);

-- Location: LCCOMB_X101_Y15_N20
\WideNor0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor0~1_combout\ = (INS1(0) & (!INS1(1) & \WideOr4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => INS1(0),
	datac => INS1(1),
	datad => \WideOr4~2_combout\,
	combout => \WideNor0~1_combout\);

-- Location: LCCOMB_X101_Y15_N12
\WideNor0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor0~0_combout\ = (INS1(3)) # ((INS1(2) & ((INS1(1)) # (!INS1(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(3),
	datab => INS1(2),
	datac => INS1(1),
	datad => INS1(0),
	combout => \WideNor0~0_combout\);

-- Location: LCCOMB_X101_Y15_N10
\Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (INS1(31) & (((!\WideNor0~0_combout\) # (!INS1(4))) # (!INS1(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datab => INS1(5),
	datac => INS1(4),
	datad => \WideNor0~0_combout\,
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X102_Y15_N28
\Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (\u1|dir_mem_s\(1) & ((\WideNor0~1_combout\) # ((!\Mux2~2_combout\) # (!\u1|dir_mem_s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(1),
	datab => \WideNor0~1_combout\,
	datac => \u1|dir_mem_s\(0),
	datad => \Mux2~2_combout\,
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X100_Y15_N26
\Mux2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\Mux3~3_combout\ & ((\Mux3~4_combout\ & (!\WideNor3~0_combout\)) # (!\Mux3~4_combout\ & ((\Mux2~3_combout\))))) # (!\Mux3~3_combout\ & (((!\Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor3~0_combout\,
	datab => \Mux3~3_combout\,
	datac => \Mux3~4_combout\,
	datad => \Mux2~3_combout\,
	combout => \Mux2~4_combout\);

-- Location: LCCOMB_X99_Y16_N4
\Mux90~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux90~1_combout\ = (\ent_inst[1]~input_o\ & (!\ent_inst[0]~input_o\ & !\ent_inst[3]~input_o\)) # (!\ent_inst[1]~input_o\ & (\ent_inst[0]~input_o\ $ (\ent_inst[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[3]~input_o\,
	combout => \Mux90~1_combout\);

-- Location: LCCOMB_X99_Y16_N16
\Mux90~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux90~3_combout\ = (\ent_inst[4]~input_o\ & (((!\Mux90~2_combout\)))) # (!\ent_inst[4]~input_o\ & (\Mux90~0_combout\ & (\Mux90~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux90~0_combout\,
	datab => \ent_inst[4]~input_o\,
	datac => \Mux90~1_combout\,
	datad => \Mux90~2_combout\,
	combout => \Mux90~3_combout\);

-- Location: FF_X99_Y16_N17
\INS2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux90~3_combout\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS2(4));

-- Location: LCCOMB_X98_Y16_N16
\Mux91~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux91~0_combout\ = (\ent_inst[3]~input_o\ & ((\ent_inst[1]~input_o\) # ((\ent_inst[0]~input_o\)))) # (!\ent_inst[3]~input_o\ & (((\ent_inst[1]~input_o\ & \ent_inst[0]~input_o\)) # (!\ent_inst[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux91~0_combout\);

-- Location: LCCOMB_X98_Y16_N26
\Mux91~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux91~1_combout\ = (\ent_inst[4]~input_o\ & (\Mux61~0_combout\ & (!\ent_inst[0]~input_o\))) # (!\ent_inst[4]~input_o\ & (((\Mux91~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux61~0_combout\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \Mux91~0_combout\,
	combout => \Mux91~1_combout\);

-- Location: FF_X98_Y16_N27
\INS2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux91~1_combout\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS2(3));

-- Location: LCCOMB_X99_Y15_N12
\AX[9]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \AX[9]~0_combout\ = (!\ent_inst[3]~input_o\ & !\ent_inst[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[3]~input_o\,
	datac => \ent_inst[4]~input_o\,
	combout => \AX[9]~0_combout\);

-- Location: LCCOMB_X99_Y15_N0
\Mux92~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux92~1_combout\ = (\ent_inst[0]~input_o\ $ (((\ent_inst[1]~input_o\ & \AX[9]~0_combout\)))) # (!\Mux92~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux92~0_combout\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \AX[9]~0_combout\,
	combout => \Mux92~1_combout\);

-- Location: FF_X99_Y15_N1
\INS2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux92~1_combout\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS2(2));

-- Location: LCCOMB_X101_Y16_N8
\Mux8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~3_combout\ = (!INS2(4) & (!INS2(3) & !INS2(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => INS2(4),
	datac => INS2(3),
	datad => INS2(2),
	combout => \Mux8~3_combout\);

-- Location: LCCOMB_X99_Y16_N0
\Mux94~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux94~3_combout\ = (\ent_inst[1]~input_o\ & (((\ent_inst[0]~input_o\) # (!\ent_inst[3]~input_o\)) # (!\ent_inst[2]~input_o\))) # (!\ent_inst[1]~input_o\ & (\ent_inst[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux94~3_combout\);

-- Location: LCCOMB_X99_Y16_N22
\Mux94~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux94~4_combout\ = (!\Mux94~3_combout\ & ((\ent_inst[4]~input_o\ & (\ent_inst[0]~input_o\)) # (!\ent_inst[4]~input_o\ & ((\ent_inst[3]~input_o\) # (!\ent_inst[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \Mux94~3_combout\,
	combout => \Mux94~4_combout\);

-- Location: FF_X99_Y16_N23
\INS2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux94~4_combout\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS2(0));

-- Location: LCCOMB_X98_Y16_N14
\Mux90~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux90~0_combout\ = \ent_inst[2]~input_o\ $ (\ent_inst[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[3]~input_o\,
	combout => \Mux90~0_combout\);

-- Location: LCCOMB_X98_Y16_N20
\INS2[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \INS2[1]~0_combout\ = (\Mux90~0_combout\ & ((\ent_inst[3]~input_o\))) # (!\Mux90~0_combout\ & (!\Mux175~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux175~7_combout\,
	datab => \Mux90~0_combout\,
	datad => \ent_inst[3]~input_o\,
	combout => \INS2[1]~0_combout\);

-- Location: FF_X98_Y16_N21
\INS2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INS2[1]~0_combout\,
	asdata => \Mux61~0_combout\,
	sload => \ent_inst[4]~input_o\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS2(1));

-- Location: LCCOMB_X101_Y16_N20
\WideNor1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor1~0_combout\ = (INS1(31) & (((INS2(1)) # (!INS2(0))) # (!\Mux8~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datab => \Mux8~3_combout\,
	datac => INS2(0),
	datad => INS2(1),
	combout => \WideNor1~0_combout\);

-- Location: LCCOMB_X101_Y16_N2
\Mux2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~5_combout\ = (\Mux3~2_combout\ & ((\Mux2~4_combout\ & ((!\WideNor1~0_combout\))) # (!\Mux2~4_combout\ & (!\WideNor2~0_combout\)))) # (!\Mux3~2_combout\ & (((\Mux2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~2_combout\,
	datab => \WideNor2~0_combout\,
	datac => \Mux2~4_combout\,
	datad => \WideNor1~0_combout\,
	combout => \Mux2~5_combout\);

-- Location: LCCOMB_X102_Y16_N18
\u1|dir_mem_s[4]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dir_mem_s[4]~14_combout\ = \u1|dir_mem_s[3]~13\ $ (!\u1|dir_mem_s\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u1|dir_mem_s\(4),
	cin => \u1|dir_mem_s[3]~13\,
	combout => \u1|dir_mem_s[4]~14_combout\);

-- Location: LCCOMB_X102_Y16_N22
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

-- Location: FF_X102_Y16_N23
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

-- Location: FF_X102_Y16_N19
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
	ena => \u1|dir_mem_s[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dir_mem_s\(4));

-- Location: LCCOMB_X102_Y15_N6
\Mux2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~6_combout\ = (\u1|dir_mem_s\(3) & (\Mux4~3_combout\ & ((\u1|dir_mem_s\(4))))) # (!\u1|dir_mem_s\(3) & (((\Mux2~5_combout\ & !\u1|dir_mem_s\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~3_combout\,
	datab => \u1|dir_mem_s\(3),
	datac => \Mux2~5_combout\,
	datad => \u1|dir_mem_s\(4),
	combout => \Mux2~6_combout\);

-- Location: LCCOMB_X102_Y15_N8
\Mux2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~7_combout\ = (\Mux2~6_combout\) # ((!\u1|dir_mem_s\(4) & (\Mux3~5_combout\ & \u1|dir_mem_s\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \Mux3~5_combout\,
	datac => \u1|dir_mem_s\(3),
	datad => \Mux2~6_combout\,
	combout => \Mux2~7_combout\);

-- Location: LCCOMB_X99_Y15_N28
\Mux156~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux156~0_combout\ = \ent_inst[0]~input_o\ $ (((!\ent_inst[2]~input_o\ & \ent_inst[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[1]~input_o\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux156~0_combout\);

-- Location: LCCOMB_X99_Y15_N24
\INS4[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \INS4[2]~1_combout\ = (\ent_inst[3]~input_o\ & (\Mux156~1_combout\)) # (!\ent_inst[3]~input_o\ & ((!\Mux156~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux156~1_combout\,
	datab => \ent_inst[3]~input_o\,
	datad => \Mux156~0_combout\,
	combout => \INS4[2]~1_combout\);

-- Location: LCCOMB_X99_Y15_N4
\Mux94~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux94~2_combout\ = (!\ent_inst[2]~input_o\ & \ent_inst[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[0]~input_o\,
	combout => \Mux94~2_combout\);

-- Location: FF_X99_Y15_N25
\INS4[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INS4[2]~1_combout\,
	asdata => \Mux94~2_combout\,
	sload => \ent_inst[4]~input_o\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS4(2));

-- Location: LCCOMB_X99_Y15_N6
\Mux158~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux158~0_combout\ = (\ent_inst[0]~input_o\ & ((\ent_inst[2]~input_o\ & (!\ent_inst[3]~input_o\)) # (!\ent_inst[2]~input_o\ & ((!\ent_inst[1]~input_o\))))) # (!\ent_inst[0]~input_o\ & ((\ent_inst[2]~input_o\) # ((\ent_inst[3]~input_o\ & 
-- \ent_inst[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[3]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux158~0_combout\);

-- Location: LCCOMB_X99_Y15_N16
\Mux158~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux158~1_combout\ = (\ent_inst[4]~input_o\ & (!\Mux158~0_combout\ & (\ent_inst[0]~input_o\ $ (\ent_inst[2]~input_o\)))) # (!\ent_inst[4]~input_o\ & ((\ent_inst[0]~input_o\ $ (\ent_inst[2]~input_o\)) # (!\Mux158~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \Mux158~0_combout\,
	combout => \Mux158~1_combout\);

-- Location: FF_X99_Y15_N17
\INS4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux158~1_combout\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS4(0));

-- Location: LCCOMB_X99_Y16_N2
\Mux154~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux154~0_combout\ = \ent_inst[0]~input_o\ $ (\ent_inst[2]~input_o\ $ (\ent_inst[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux154~0_combout\);

-- Location: LCCOMB_X99_Y16_N20
\INS4[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \INS4[4]~0_combout\ = (\ent_inst[3]~input_o\ & ((!\Mux154~0_combout\))) # (!\ent_inst[3]~input_o\ & (\Mux154~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux154~1_combout\,
	datab => \ent_inst[3]~input_o\,
	datad => \Mux154~0_combout\,
	combout => \INS4[4]~0_combout\);

-- Location: FF_X99_Y16_N21
\INS4[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INS4[4]~0_combout\,
	asdata => \Mux60~0_wirecell_combout\,
	sload => \ent_inst[4]~input_o\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS4(4));

-- Location: LCCOMB_X100_Y15_N16
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (!INS4(2) & (INS4(0) & !INS4(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => INS4(2),
	datac => INS4(0),
	datad => INS4(4),
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X98_Y15_N24
\Mux157~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux157~0_combout\ = (\ent_inst[2]~input_o\ & ((\ent_inst[0]~input_o\ & ((!\ent_inst[1]~input_o\))) # (!\ent_inst[0]~input_o\ & (\ent_inst[3]~input_o\ & \ent_inst[1]~input_o\)))) # (!\ent_inst[2]~input_o\ & ((\ent_inst[0]~input_o\ $ 
-- (!\ent_inst[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[3]~input_o\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux157~0_combout\);

-- Location: FF_X98_Y15_N25
\INS4[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux157~0_combout\,
	sclr => \ent_inst[4]~input_o\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS4(1));

-- Location: LCCOMB_X100_Y15_N30
\Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\u1|dir_mem_s\(1) & ((INS4(1)) # ((!INS4(3) & \Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS4(3),
	datab => \Mux7~0_combout\,
	datac => INS4(1),
	datad => \u1|dir_mem_s\(1),
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X101_Y16_N18
\Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (!\u1|dir_mem_s\(1) & ((INS2(1)) # ((\Mux8~3_combout\ & INS2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(1),
	datab => \Mux8~3_combout\,
	datac => INS2(0),
	datad => INS2(1),
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X101_Y16_N0
\Mux7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (!\u1|dir_mem_s\(0) & (((\Mux7~1_combout\) # (\Mux7~2_combout\)) # (!INS1(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datab => \Mux7~1_combout\,
	datac => \u1|dir_mem_s\(0),
	datad => \Mux7~2_combout\,
	combout => \Mux7~3_combout\);

-- Location: LCCOMB_X102_Y16_N24
\Mux8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (\u1|dir_mem_s\(3) & !\u1|dir_mem_s\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(3),
	datad => \u1|dir_mem_s\(4),
	combout => \Mux8~2_combout\);

-- Location: LCCOMB_X101_Y16_N24
\Mux7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~7_combout\ = (\u1|dir_mem_s\(2) & ((\Mux7~6_combout\) # ((\Mux7~3_combout\) # (\Mux8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~6_combout\,
	datab => \Mux7~3_combout\,
	datac => \u1|dir_mem_s\(2),
	datad => \Mux8~2_combout\,
	combout => \Mux7~7_combout\);

-- Location: LCCOMB_X102_Y13_N16
\INSD[31]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \INSD[31]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \INSD[31]~feeder_combout\);

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

-- Location: LCCOMB_X100_Y14_N22
\resultado_14_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_14_~2_combout\ = (\clr~input_o\ & !\exe~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clr~input_o\,
	datac => \exe~input_o\,
	combout => \resultado_14_~2_combout\);

-- Location: FF_X102_Y13_N17
\INSD[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INSD[31]~feeder_combout\,
	ena => \resultado_14_~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INSD(31));

-- Location: LCCOMB_X102_Y13_N28
\Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (!\ent_inst[2]~input_o\ & ((\ent_inst[3]~input_o\ & (!\ent_inst[4]~input_o\ & !\ent_inst[1]~input_o\)) # (!\ent_inst[3]~input_o\ & (\ent_inst[4]~input_o\ & \ent_inst[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[3]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux27~0_combout\);

-- Location: FF_X102_Y13_N29
\INSU[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux27~0_combout\,
	ena => \resultado_14_~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INSU(3));

-- Location: LCCOMB_X102_Y13_N4
\Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\ent_inst[4]~input_o\ & ((\ent_inst[3]~input_o\) # (\ent_inst[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[3]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \ent_inst[2]~input_o\,
	combout => \Mux25~0_combout\);

-- Location: FF_X102_Y13_N5
\INSD[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux25~0_combout\,
	ena => \resultado_14_~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INSD(1));

-- Location: LCCOMB_X102_Y13_N2
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\u1|dir_mem_s\(0) & (((INSU(3))) # (!INSU(1)))) # (!\u1|dir_mem_s\(0) & (((!INSD(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INSU(1),
	datab => INSU(3),
	datac => INSD(1),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X102_Y13_N10
\Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\u1|dir_mem_s\(1) & (\u1|dir_mem_s\(0))) # (!\u1|dir_mem_s\(1) & (((\Mux6~0_combout\) # (!INSD(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(0),
	datab => INSD(31),
	datac => \u1|dir_mem_s\(1),
	datad => \Mux6~0_combout\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X102_Y16_N2
\Mux7~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~11_combout\ = (\Mux7~10_combout\) # ((\Mux7~7_combout\) # ((\Mux6~1_combout\ & \Mux8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~10_combout\,
	datab => \Mux7~7_combout\,
	datac => \Mux6~1_combout\,
	datad => \Mux8~2_combout\,
	combout => \Mux7~11_combout\);

-- Location: LCCOMB_X98_Y16_N24
\Mux59~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux59~1_combout\ = (\ent_inst[0]~input_o\ $ (!\ent_inst[1]~input_o\)) # (!\ent_inst[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux59~1_combout\);

-- Location: LCCOMB_X98_Y16_N28
\INS1[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \INS1[3]~1_combout\ = (\ent_inst[3]~input_o\ & ((\Mux59~1_combout\))) # (!\ent_inst[3]~input_o\ & (\Mux59~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux59~0_combout\,
	datab => \ent_inst[3]~input_o\,
	datad => \Mux59~1_combout\,
	combout => \INS1[3]~1_combout\);

-- Location: FF_X98_Y16_N29
\INS1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \INS1[3]~1_combout\,
	asdata => \Mux60~0_combout\,
	sload => \ent_inst[4]~input_o\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS1(3));

-- Location: LCCOMB_X101_Y15_N16
\Mux5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~4_combout\ = (INS1(5)) # ((INS1(2)) # ((INS1(1)) # (!INS1(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(5),
	datab => INS1(2),
	datac => INS1(1),
	datad => INS1(0),
	combout => \Mux5~4_combout\);

-- Location: LCCOMB_X101_Y15_N26
\Mux5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~5_combout\ = (!INS1(4) & (!INS1(3) & \Mux5~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(4),
	datac => INS1(3),
	datad => \Mux5~4_combout\,
	combout => \Mux5~5_combout\);

-- Location: LCCOMB_X101_Y15_N30
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (INS1(4) & ((INS1(5) & ((!\WideNor0~0_combout\))) # (!INS1(5) & (!INS1(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(3),
	datab => INS1(5),
	datac => INS1(4),
	datad => \WideNor0~0_combout\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X100_Y15_N0
\Mux5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~6_combout\ = (INS1(31) & (\u1|dir_mem_s\(1) & ((\Mux5~5_combout\) # (\Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datab => \Mux5~5_combout\,
	datac => \Mux4~0_combout\,
	datad => \u1|dir_mem_s\(1),
	combout => \Mux5~6_combout\);

-- Location: LCCOMB_X99_Y15_N18
\Mux155~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux155~0_combout\ = (\ent_inst[4]~input_o\ & ((\ent_inst[1]~input_o\) # (\ent_inst[0]~input_o\))) # (!\ent_inst[4]~input_o\ & (\ent_inst[1]~input_o\ & \ent_inst[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[4]~input_o\,
	datac => \ent_inst[1]~input_o\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux155~0_combout\);

-- Location: LCCOMB_X99_Y15_N14
\Mux155~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux155~1_combout\ = (\ent_inst[4]~input_o\ & ((\ent_inst[2]~input_o\) # ((!\Mux155~0_combout\)))) # (!\ent_inst[4]~input_o\ & (!\ent_inst[3]~input_o\ & (\ent_inst[2]~input_o\ $ (!\Mux155~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \Mux155~0_combout\,
	combout => \Mux155~1_combout\);

-- Location: FF_X99_Y15_N15
\INS4[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux155~1_combout\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS4(3));

-- Location: LCCOMB_X100_Y15_N22
\WideOr20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr20~0_combout\ = ((INS4(3)) # ((\Mux7~0_combout\ & !INS4(1)))) # (!INS1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datab => \Mux7~0_combout\,
	datac => INS4(1),
	datad => INS4(3),
	combout => \WideOr20~0_combout\);

-- Location: LCCOMB_X100_Y16_N4
\Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\u1|dir_mem_s\(0) & ((\u1|dir_mem_s\(2)))) # (!\u1|dir_mem_s\(0) & (\u1|dir_mem_s\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(1),
	datac => \u1|dir_mem_s\(2),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X100_Y16_N26
\Mux5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~7_combout\ = (\Mux4~2_combout\ & (((!\WideOr20~0_combout\ & !\u1|dir_mem_s\(0))))) # (!\Mux4~2_combout\ & (((\u1|dir_mem_s\(0))) # (!\WideOr8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr8~0_combout\,
	datab => \WideOr20~0_combout\,
	datac => \Mux4~2_combout\,
	datad => \u1|dir_mem_s\(0),
	combout => \Mux5~7_combout\);

-- Location: LCCOMB_X98_Y15_N26
\Mux124~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux124~0_combout\ = (\ent_inst[1]~input_o\ & (((!\ent_inst[0]~input_o\)) # (!\ent_inst[3]~input_o\))) # (!\ent_inst[1]~input_o\ & ((\ent_inst[0]~input_o\ $ (\ent_inst[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[3]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux124~0_combout\);

-- Location: FF_X98_Y15_N27
\INS3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux124~0_combout\,
	sclr => \ent_inst[4]~input_o\,
	ena => \INS1[31]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INS3(2));

-- Location: LCCOMB_X100_Y16_N12
\Mux7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = (!INS3(4) & (!INS3(2) & INS3(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS3(4),
	datac => INS3(2),
	datad => INS3(0),
	combout => \Mux7~4_combout\);

-- Location: LCCOMB_X100_Y16_N16
\WideOr14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr14~0_combout\ = (INS3(3)) # (((!INS3(1) & \Mux7~4_combout\)) # (!INS1(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS3(1),
	datab => INS3(3),
	datac => INS1(31),
	datad => \Mux7~4_combout\,
	combout => \WideOr14~0_combout\);

-- Location: LCCOMB_X100_Y16_N24
\Mux5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~8_combout\ = (\Mux4~1_combout\ & ((\Mux5~7_combout\ & (\Mux5~6_combout\)) # (!\Mux5~7_combout\ & ((!\WideOr14~0_combout\))))) # (!\Mux4~1_combout\ & (((\Mux5~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~1_combout\,
	datab => \Mux5~6_combout\,
	datac => \Mux5~7_combout\,
	datad => \WideOr14~0_combout\,
	combout => \Mux5~8_combout\);

-- Location: LCCOMB_X102_Y15_N10
\Mux5~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~9_combout\ = (\u1|dir_mem_s\(0) & (((\Mux5~8_combout\)))) # (!\u1|dir_mem_s\(0) & ((\u1|dir_mem_s\(2) & ((\Mux5~8_combout\))) # (!\u1|dir_mem_s\(2) & (\u1|dir_mem_s\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(1),
	datab => \Mux5~8_combout\,
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(2),
	combout => \Mux5~9_combout\);

-- Location: LCCOMB_X102_Y15_N16
\Mux5~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~11_combout\ = (\u1|dir_mem_s\(3) & (\Mux5~12_combout\)) # (!\u1|dir_mem_s\(3) & ((\Mux5~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~12_combout\,
	datac => \u1|dir_mem_s\(3),
	datad => \Mux5~9_combout\,
	combout => \Mux5~11_combout\);

-- Location: LCCOMB_X102_Y13_N26
\Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (\ent_inst[2]~input_o\ & (!\ent_inst[4]~input_o\ & (\ent_inst[3]~input_o\ $ (\ent_inst[1]~input_o\)))) # (!\ent_inst[2]~input_o\ & (!\ent_inst[3]~input_o\ & (\ent_inst[4]~input_o\ $ (\ent_inst[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[3]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux29~0_combout\);

-- Location: FF_X102_Y13_N27
\INSU[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux29~0_combout\,
	ena => \resultado_14_~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INSU(1));

-- Location: LCCOMB_X102_Y13_N8
\Mux6~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~13_combout\ = (!INSU(3) & (\u1|dir_mem_s\(0) & (INSU(2) $ (INSU(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INSU(2),
	datab => INSU(3),
	datac => INSU(1),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux6~13_combout\);

-- Location: LCCOMB_X102_Y13_N14
\Mux6~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~14_combout\ = (\u1|dir_mem_s\(1)) # (((!\Mux6~12_combout\ & !\Mux6~13_combout\)) # (!INSD(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~12_combout\,
	datab => \u1|dir_mem_s\(1),
	datac => \Mux6~13_combout\,
	datad => INSD(31),
	combout => \Mux6~14_combout\);

-- Location: LCCOMB_X102_Y16_N20
\Mux6~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~15_combout\ = (\u1|dir_mem_s\(4)) # ((\u1|dir_mem_s\(3) & (\Mux6~14_combout\)) # (!\u1|dir_mem_s\(3) & ((!\u1|dir_mem_s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(3),
	datab => \u1|dir_mem_s\(4),
	datac => \Mux6~14_combout\,
	datad => \u1|dir_mem_s\(0),
	combout => \Mux6~15_combout\);

-- Location: LCCOMB_X101_Y15_N8
\Mux6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~9_combout\ = (!INS1(3) & (!INS1(1) & INS1(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(3),
	datac => INS1(1),
	datad => INS1(0),
	combout => \Mux6~9_combout\);

-- Location: LCCOMB_X101_Y15_N14
\Mux6~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~10_combout\ = (INS1(4) & (INS1(2) & ((\Mux6~9_combout\) # (!INS1(5))))) # (!INS1(4) & ((INS1(2)) # ((\Mux6~9_combout\ & !INS1(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(4),
	datab => INS1(2),
	datac => \Mux6~9_combout\,
	datad => INS1(5),
	combout => \Mux6~10_combout\);

-- Location: LCCOMB_X102_Y15_N14
\Mux6~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~11_combout\ = (\u1|dir_mem_s\(1) & ((\Mux6~10_combout\) # (!\Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~2_combout\,
	datac => \u1|dir_mem_s\(1),
	datad => \Mux6~10_combout\,
	combout => \Mux6~11_combout\);

-- Location: LCCOMB_X102_Y16_N30
\Mux6~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~16_combout\ = (\u1|dir_mem_s\(2) & (\Mux6~8_combout\)) # (!\u1|dir_mem_s\(2) & (((\Mux6~15_combout\) # (\Mux6~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~8_combout\,
	datab => \Mux6~15_combout\,
	datac => \u1|dir_mem_s\(2),
	datad => \Mux6~11_combout\,
	combout => \Mux6~16_combout\);

-- Location: LCCOMB_X102_Y16_N28
\Mux6~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~17_combout\ = (\Mux6~16_combout\) # ((!\u1|dir_mem_s\(3) & \u1|dir_mem_s\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(3),
	datac => \Mux6~16_combout\,
	datad => \u1|dir_mem_s\(4),
	combout => \Mux6~17_combout\);

-- Location: LCCOMB_X105_Y13_N22
\u1|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~9_combout\ = (\u1|dir_mem_s\(4)) # ((\Mux7~11_combout\) # ((\Mux5~11_combout\) # (\Mux6~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \Mux7~11_combout\,
	datac => \Mux5~11_combout\,
	datad => \Mux6~17_combout\,
	combout => \u1|process_0~9_combout\);

-- Location: LCCOMB_X102_Y13_N0
\Mux5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (\Mux5~2_combout\) # (((!INSD(1) & !\u1|dir_mem_s\(0))) # (!INSD(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~2_combout\,
	datab => INSD(31),
	datac => INSD(1),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X102_Y15_N30
\Mux5~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~12_combout\ = (\u1|dir_mem_s\(2)) # ((\u1|dir_mem_s\(1) & ((\u1|dir_mem_s\(0)))) # (!\u1|dir_mem_s\(1) & (\Mux5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(1),
	datab => \Mux5~3_combout\,
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(2),
	combout => \Mux5~12_combout\);

-- Location: LCCOMB_X102_Y15_N4
\Mux5~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~10_combout\ = (\u1|dir_mem_s\(4)) # ((\u1|dir_mem_s\(3) & (\Mux5~12_combout\)) # (!\u1|dir_mem_s\(3) & ((\Mux5~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \u1|dir_mem_s\(3),
	datac => \Mux5~12_combout\,
	datad => \Mux5~9_combout\,
	combout => \Mux5~10_combout\);

-- Location: LCCOMB_X106_Y13_N24
\u1|process_0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~10_combout\ = ((!\Mux8~29_combout\ & (!\Mux6~17_combout\ & !\Mux7~11_combout\))) # (!\Mux5~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~29_combout\,
	datab => \Mux6~17_combout\,
	datac => \Mux5~10_combout\,
	datad => \Mux7~11_combout\,
	combout => \u1|process_0~10_combout\);

-- Location: LCCOMB_X105_Y13_N28
\u1|process_0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~11_combout\ = (\u1|process_0~5_combout\ & ((\Mux2~7_combout\ & (\u1|process_0~9_combout\)) # (!\Mux2~7_combout\ & ((\u1|process_0~10_combout\))))) # (!\u1|process_0~5_combout\ & (\Mux2~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~5_combout\,
	datab => \Mux2~7_combout\,
	datac => \u1|process_0~9_combout\,
	datad => \u1|process_0~10_combout\,
	combout => \u1|process_0~11_combout\);

-- Location: LCCOMB_X106_Y12_N20
\u1|edo~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~67_combout\ = (\Mux1~1_combout\) # (\u1|process_0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux1~1_combout\,
	datad => \u1|process_0~11_combout\,
	combout => \u1|edo~67_combout\);

-- Location: LCCOMB_X102_Y15_N22
\Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\u1|dir_mem_s\(1) & (\u1|dir_mem_s\(0) & !\u1|dir_mem_s\(2))) # (!\u1|dir_mem_s\(1) & (!\u1|dir_mem_s\(0) & \u1|dir_mem_s\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(1),
	datac => \u1|dir_mem_s\(0),
	datad => \u1|dir_mem_s\(2),
	combout => \Mux4~3_combout\);

-- Location: LCCOMB_X99_Y16_N28
\WideOr7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr7~0_combout\ = (INS2(3) $ (!INS2(4))) # (!INS1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datac => INS2(3),
	datad => INS2(4),
	combout => \WideOr7~0_combout\);

-- Location: LCCOMB_X100_Y15_N14
\WideOr19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr19~0_combout\ = (INS4(3) $ (!INS4(4))) # (!INS1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS4(3),
	datac => INS1(31),
	datad => INS4(4),
	combout => \WideOr19~0_combout\);

-- Location: LCCOMB_X100_Y16_N0
\Mux4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~6_combout\ = (\u1|dir_mem_s\(0) & (((!\Mux4~2_combout\)))) # (!\u1|dir_mem_s\(0) & ((\Mux4~2_combout\ & ((!\WideOr19~0_combout\))) # (!\Mux4~2_combout\ & (!\WideOr7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101101011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(0),
	datab => \WideOr7~0_combout\,
	datac => \Mux4~2_combout\,
	datad => \WideOr19~0_combout\,
	combout => \Mux4~6_combout\);

-- Location: LCCOMB_X100_Y15_N24
\Mux4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~5_combout\ = (\Mux4~4_combout\ & (INS1(31) & \u1|dir_mem_s\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~4_combout\,
	datac => INS1(31),
	datad => \u1|dir_mem_s\(1),
	combout => \Mux4~5_combout\);

-- Location: LCCOMB_X100_Y16_N10
\Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\u1|dir_mem_s\(0) & ((!\u1|dir_mem_s\(2)) # (!\u1|dir_mem_s\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(1),
	datac => \u1|dir_mem_s\(2),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X100_Y16_N30
\Mux4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~7_combout\ = (\Mux4~6_combout\ & (((\Mux4~5_combout\) # (!\Mux4~1_combout\)))) # (!\Mux4~6_combout\ & (!\WideOr13~0_combout\ & ((\Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr13~0_combout\,
	datab => \Mux4~6_combout\,
	datac => \Mux4~5_combout\,
	datad => \Mux4~1_combout\,
	combout => \Mux4~7_combout\);

-- Location: LCCOMB_X102_Y15_N12
\Mux4~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~9_combout\ = (!\u1|dir_mem_s\(2) & ((\u1|dir_mem_s\(3) & ((!\Mux5~3_combout\))) # (!\u1|dir_mem_s\(3) & (!\u1|dir_mem_s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(0),
	datab => \u1|dir_mem_s\(2),
	datac => \u1|dir_mem_s\(3),
	datad => \Mux5~3_combout\,
	combout => \Mux4~9_combout\);

-- Location: LCCOMB_X102_Y15_N2
\Mux4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~10_combout\ = (\Mux4~9_combout\ & (\u1|dir_mem_s\(1) $ ((\u1|dir_mem_s\(3))))) # (!\Mux4~9_combout\ & (((!\u1|dir_mem_s\(3) & \Mux4~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(1),
	datab => \u1|dir_mem_s\(3),
	datac => \Mux4~7_combout\,
	datad => \Mux4~9_combout\,
	combout => \Mux4~10_combout\);

-- Location: LCCOMB_X102_Y15_N26
\Mux4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~8_combout\ = (\u1|dir_mem_s\(4) & (\u1|dir_mem_s\(3) & (\Mux4~3_combout\))) # (!\u1|dir_mem_s\(4) & (((\Mux4~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \u1|dir_mem_s\(3),
	datac => \Mux4~3_combout\,
	datad => \Mux4~10_combout\,
	combout => \Mux4~8_combout\);

-- Location: LCCOMB_X100_Y16_N28
\WideOr12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr12~0_combout\ = ((!INS3(4)) # (!INS1(31))) # (!INS3(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => INS3(3),
	datac => INS1(31),
	datad => INS3(4),
	combout => \WideOr12~0_combout\);

-- Location: LCCOMB_X100_Y15_N28
\WideOr18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr18~0_combout\ = ((!INS4(4)) # (!INS1(31))) # (!INS4(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS4(3),
	datac => INS1(31),
	datad => INS4(4),
	combout => \WideOr18~0_combout\);

-- Location: LCCOMB_X100_Y15_N4
\Mux3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~8_combout\ = (\Mux3~4_combout\ & (((!\Mux3~3_combout\) # (!\WideOr18~0_combout\)))) # (!\Mux3~4_combout\ & (\Mux3~7_combout\ & ((\Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~7_combout\,
	datab => \WideOr18~0_combout\,
	datac => \Mux3~4_combout\,
	datad => \Mux3~3_combout\,
	combout => \Mux3~8_combout\);

-- Location: LCCOMB_X101_Y16_N28
\WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr6~0_combout\ = ((!INS2(3)) # (!INS2(4))) # (!INS1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datab => INS2(4),
	datac => INS2(3),
	combout => \WideOr6~0_combout\);

-- Location: LCCOMB_X101_Y16_N30
\Mux3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~9_combout\ = (\Mux3~2_combout\ & ((\Mux3~8_combout\ & (!\WideOr12~0_combout\)) # (!\Mux3~8_combout\ & ((!\WideOr6~0_combout\))))) # (!\Mux3~2_combout\ & (((\Mux3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~2_combout\,
	datab => \WideOr12~0_combout\,
	datac => \Mux3~8_combout\,
	datad => \WideOr6~0_combout\,
	combout => \Mux3~9_combout\);

-- Location: LCCOMB_X102_Y15_N20
\Mux3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~10_combout\ = (\u1|dir_mem_s\(3) & (\Mux4~3_combout\ & ((\u1|dir_mem_s\(4))))) # (!\u1|dir_mem_s\(3) & (((\Mux3~9_combout\ & !\u1|dir_mem_s\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~3_combout\,
	datab => \u1|dir_mem_s\(3),
	datac => \Mux3~9_combout\,
	datad => \u1|dir_mem_s\(4),
	combout => \Mux3~10_combout\);

-- Location: LCCOMB_X102_Y15_N18
\Mux3~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~11_combout\ = (\Mux3~10_combout\) # ((!\u1|dir_mem_s\(4) & (\Mux3~5_combout\ & \u1|dir_mem_s\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \Mux3~5_combout\,
	datac => \u1|dir_mem_s\(3),
	datad => \Mux3~10_combout\,
	combout => \Mux3~11_combout\);

-- Location: LCCOMB_X105_Y13_N0
\u1|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan5~0_combout\ = (\Mux4~8_combout\ & \Mux3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux4~8_combout\,
	datad => \Mux3~11_combout\,
	combout => \u1|LessThan5~0_combout\);

-- Location: LCCOMB_X105_Y13_N30
\u1|Equal4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal4~1_combout\ = (\Mux5~10_combout\ & (\Mux6~17_combout\ & (\Mux2~7_combout\ & \u1|LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~10_combout\,
	datab => \Mux6~17_combout\,
	datac => \Mux2~7_combout\,
	datad => \u1|LessThan5~0_combout\,
	combout => \u1|Equal4~1_combout\);

-- Location: LCCOMB_X106_Y12_N8
\u1|edo~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~36_combout\ = ((\Mux8~29_combout\ $ (!\Mux7~11_combout\)) # (!\u1|Equal4~1_combout\)) # (!\Mux1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~29_combout\,
	datab => \Mux1~1_combout\,
	datac => \Mux7~11_combout\,
	datad => \u1|Equal4~1_combout\,
	combout => \u1|edo~36_combout\);

-- Location: LCCOMB_X106_Y12_N16
\u1|edo~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~12_combout\ = (\u1|process_0~6_combout\ & ((\Mux1~1_combout\) # ((\Mux7~11_combout\) # (!\u1|Equal4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~6_combout\,
	datab => \Mux1~1_combout\,
	datac => \Mux7~11_combout\,
	datad => \u1|Equal4~1_combout\,
	combout => \u1|edo~12_combout\);

-- Location: LCCOMB_X106_Y12_N22
\u1|edo~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~66_combout\ = (\u1|edo~36_combout\ & (\u1|edo~12_combout\ & ((\Mux1~1_combout\) # (!\u1|edo~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~13_combout\,
	datab => \Mux1~1_combout\,
	datac => \u1|edo~36_combout\,
	datad => \u1|edo~12_combout\,
	combout => \u1|edo~66_combout\);

-- Location: LCCOMB_X110_Y13_N2
\u1|ok_enable~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~3_combout\ = (\u1|edo\(5) & (\u1|edo\(4) & \u1|edo\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datac => \u1|edo\(4),
	datad => \u1|edo\(3),
	combout => \u1|ok_enable~3_combout\);

-- Location: LCCOMB_X105_Y14_N28
\u1|RW~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~8_combout\ = (\u1|edo\(3)) # (\u1|edo\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datac => \u1|edo\(5),
	combout => \u1|RW~8_combout\);

-- Location: LCCOMB_X108_Y12_N28
\u1|edo~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~62_combout\ = (!\u1|RW~8_combout\ & (!\u1|edo\(4) & ((\Mux0~1_combout\) # (\u1|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~1_combout\,
	datab => \u1|RW~8_combout\,
	datac => \u1|process_0~14_combout\,
	datad => \u1|edo\(4),
	combout => \u1|edo~62_combout\);

-- Location: LCCOMB_X107_Y12_N4
\u1|edo~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~63_combout\ = (\u1|edo\(0) & ((\u1|edo~62_combout\) # ((\u1|edo\(1) & !\u1|ok_enable~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|ok_enable~3_combout\,
	datac => \u1|edo\(0),
	datad => \u1|edo~62_combout\,
	combout => \u1|edo~63_combout\);

-- Location: LCCOMB_X106_Y12_N18
\u1|edo~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~68_combout\ = (\u1|edo~63_combout\) # ((\u1|edo~65_combout\ & ((\u1|edo~66_combout\) # (!\u1|edo~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~65_combout\,
	datab => \u1|edo~67_combout\,
	datac => \u1|edo~66_combout\,
	datad => \u1|edo~63_combout\,
	combout => \u1|edo~68_combout\);

-- Location: LCCOMB_X105_Y12_N8
\u1|edo~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~82_combout\ = (\u1|edo\(2) & (\u1|edo~72_combout\)) # (!\u1|edo\(2) & (((!\u1|edo\(6) & \u1|edo~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~72_combout\,
	datab => \u1|edo\(6),
	datac => \u1|edo\(2),
	datad => \u1|edo~68_combout\,
	combout => \u1|edo~82_combout\);

-- Location: FF_X105_Y12_N9
\u1|edo[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(2));

-- Location: LCCOMB_X110_Y13_N6
\u1|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal0~1_combout\ = (\u1|edo\(5) & (!\u1|edo\(3) & (!\u1|edo\(4) & !\u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(3),
	datac => \u1|edo\(4),
	datad => \u1|edo\(2),
	combout => \u1|Equal0~1_combout\);

-- Location: LCCOMB_X109_Y13_N26
\u1|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal0~5_combout\ = (!\u1|edo\(0) & (!\u1|edo\(1) & (!\u1|edo\(6) & \u1|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(1),
	datac => \u1|edo\(6),
	datad => \u1|Equal0~1_combout\,
	combout => \u1|Equal0~5_combout\);

-- Location: FF_X102_Y16_N27
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

-- Location: FF_X102_Y16_N13
\u1|dir_mem_s[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|dir_mem_s[1]~7_combout\,
	asdata => \u1|dir_salto_mem\(1),
	sload => \u1|ALT_INV_avanzar~q\,
	ena => \u1|dir_mem_s[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dir_mem_s\(1));

-- Location: LCCOMB_X101_Y14_N14
\resultado_14_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_14_~0_combout\ = (\ent_inst[1]~input_o\ & !\ent_inst[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datac => \ent_inst[0]~input_o\,
	combout => \resultado_14_~0_combout\);

-- Location: LCCOMB_X100_Y14_N2
\resultado_14_~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_14_~9_combout\ = (!\ent_inst[3]~input_o\ & (!\ent_inst[2]~input_o\ & ((\resultado_14_~0_combout\) # (!\ent_inst[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[3]~input_o\,
	datab => \ent_inst[2]~input_o\,
	datac => \resultado_14_~0_combout\,
	datad => \ent_inst[4]~input_o\,
	combout => \resultado_14_~9_combout\);

-- Location: IOIBUF_X115_Y14_N8
\ent_datos[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_datos(7),
	o => \ent_datos[7]~input_o\);

-- Location: LCCOMB_X101_Y14_N18
\Mux183~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux183~12_combout\ = (\ent_inst[1]~input_o\ & (!\ent_inst[0]~input_o\ & (\ent_datos[7]~input_o\ $ (!AX(7))))) # (!\ent_inst[1]~input_o\ & ((\ent_datos[7]~input_o\ & ((!AX(7)))) # (!\ent_datos[7]~input_o\ & ((AX(7)) # (!\ent_inst[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100101000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_datos[7]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => AX(7),
	combout => \Mux183~12_combout\);

-- Location: LCCOMB_X101_Y14_N20
\Mux183~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux183~13_combout\ = (\ent_inst[4]~input_o\ & (!AX(7))) # (!\ent_inst[4]~input_o\ & ((\Mux183~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => AX(7),
	datac => \ent_inst[4]~input_o\,
	datad => \Mux183~12_combout\,
	combout => \Mux183~13_combout\);

-- Location: LCCOMB_X100_Y14_N30
\Mux24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = (\ent_datos[0]~input_o\ & ((AX(0) & (\ent_inst[1]~input_o\)) # (!AX(0) & ((!\ent_inst[0]~input_o\))))) # (!\ent_datos[0]~input_o\ & ((\ent_inst[1]~input_o\) # ((\ent_inst[0]~input_o\ & AX(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => AX(0),
	combout => \Mux24~1_combout\);

-- Location: LCCOMB_X100_Y14_N20
\Mux24~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~2_combout\ = AX(0) $ (((\ent_inst[4]~input_o\) # (\Mux24~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[4]~input_o\,
	datac => \Mux24~1_combout\,
	datad => AX(0),
	combout => \Mux24~2_combout\);

-- Location: LCCOMB_X98_Y14_N4
\Div0|auto_generated|divider|op_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~0_combout\ = \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ $ (VCC)
-- \Div0|auto_generated|divider|op_1~1\ = CARRY(\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|op_1~0_combout\,
	cout => \Div0|auto_generated|divider|op_1~1\);

-- Location: IOIBUF_X115_Y4_N15
\ent_datos[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_datos(0),
	o => \ent_datos[0]~input_o\);

-- Location: LCCOMB_X96_Y12_N6
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (AX(0) & (\ent_datos[0]~input_o\ $ (VCC))) # (!AX(0) & (\ent_datos[0]~input_o\ & VCC))
-- \Add0~1\ = CARRY((AX(0) & \ent_datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(0),
	datab => \ent_datos[0]~input_o\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: IOIBUF_X115_Y5_N15
\ent_datos[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_datos(1),
	o => \ent_datos[1]~input_o\);

-- Location: LCCOMB_X101_Y14_N0
\AX[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \AX[7]~1_combout\ = (\ent_inst[4]~input_o\) # ((\ent_inst[3]~input_o\) # (\ent_inst[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[4]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \AX[7]~1_combout\);

-- Location: LCCOMB_X99_Y14_N8
\Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\AX[7]~1_combout\ & (\resultado_1_~q\)) # (!\AX[7]~1_combout\ & (((\ent_datos[1]~input_o\ & \ent_inst[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_1_~q\,
	datab => \ent_datos[1]~input_o\,
	datac => \AX[7]~1_combout\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X97_Y14_N18
\Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\ent_inst[0]~input_o\ & \ent_inst[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datac => \ent_inst[4]~input_o\,
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X101_Y14_N16
\resultado_14_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_14_~1_combout\ = (\ent_inst[2]~input_o\) # (\ent_inst[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[3]~input_o\,
	combout => \resultado_14_~1_combout\);

-- Location: LCCOMB_X100_Y14_N0
\AX[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \AX[0]~2_combout\ = (!\exe~input_o\ & (((\Mux24~0_combout\) # (\resultado_14_~1_combout\)) # (!\ent_inst[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \Mux24~0_combout\,
	datad => \resultado_14_~1_combout\,
	combout => \AX[0]~2_combout\);

-- Location: FF_X101_Y13_N5
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

-- Location: LCCOMB_X96_Y13_N6
\Div0|auto_generated|divider|diff_signs\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|diff_signs~combout\ = \ent_datos[7]~input_o\ $ (AX(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ent_datos[7]~input_o\,
	datad => AX(7),
	combout => \Div0|auto_generated|divider|diff_signs~combout\);

-- Location: LCCOMB_X97_Y14_N26
\resultado_2_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~3_combout\ = (!\ent_inst[3]~input_o\ & ((\ent_inst[0]~input_o\) # ((\ent_inst[1]~input_o\) # (!\ent_inst[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \ent_inst[3]~input_o\,
	combout => \resultado_2_~3_combout\);

-- Location: LCCOMB_X97_Y14_N8
\resultado_2_~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~4_combout\ = (\resultado_2_~3_combout\ & ((!\ent_inst[2]~input_o\) # (!\ent_inst[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datac => \resultado_2_~3_combout\,
	datad => \ent_inst[2]~input_o\,
	combout => \resultado_2_~4_combout\);

-- Location: LCCOMB_X98_Y15_N12
\resultado_2_~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~6_combout\ = (\resultado_2_~4_combout\) # ((\ent_inst[4]~input_o\ & ((\ent_inst[1]~input_o\) # (\ent_inst[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \resultado_2_~4_combout\,
	combout => \resultado_2_~6_combout\);

-- Location: LCCOMB_X98_Y15_N18
\resultado_2_~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~7_combout\ = (\resultado_2_~5_combout\ & ((\ent_inst[3]~input_o\) # ((\ent_inst[2]~input_o\ & \resultado_2_~6_combout\)))) # (!\resultado_2_~5_combout\ & (\ent_inst[2]~input_o\ & ((\resultado_2_~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_2_~5_combout\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \resultado_2_~6_combout\,
	combout => \resultado_2_~7_combout\);

-- Location: LCCOMB_X95_Y14_N16
\resultado_4_~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~11_combout\ = (\resultado_2_~4_combout\ & (((AX(4) & !\resultado_2_~7_combout\)))) # (!\resultado_2_~4_combout\ & ((\resultado_2_~7_combout\ & ((!AX(4)))) # (!\resultado_2_~7_combout\ & (\resultado_4_~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_4_~10_combout\,
	datab => AX(4),
	datac => \resultado_2_~4_combout\,
	datad => \resultado_2_~7_combout\,
	combout => \resultado_4_~11_combout\);

-- Location: IOIBUF_X115_Y9_N22
\ent_datos[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_datos(3),
	o => \ent_datos[3]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\ent_datos[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_datos(2),
	o => \ent_datos[2]~input_o\);

-- Location: LCCOMB_X96_Y13_N16
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

-- Location: LCCOMB_X96_Y13_N18
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

-- Location: LCCOMB_X96_Y13_N20
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

-- Location: LCCOMB_X96_Y13_N22
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

-- Location: IOIBUF_X115_Y13_N1
\ent_datos[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_datos(6),
	o => \ent_datos[6]~input_o\);

-- Location: IOIBUF_X115_Y6_N15
\ent_datos[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_datos(5),
	o => \ent_datos[5]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\ent_datos[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ent_datos(4),
	o => \ent_datos[4]~input_o\);

-- Location: LCCOMB_X96_Y13_N24
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

-- Location: LCCOMB_X96_Y13_N26
\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\ & (\ent_datos[7]~input_o\ $ ((!\ent_datos[5]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\ & ((\ent_datos[7]~input_o\ $ 
-- (\ent_datos[5]~input_o\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\ = CARRY((\ent_datos[7]~input_o\ $ (!\ent_datos[5]~input_o\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[7]~input_o\,
	datab => \ent_datos[5]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~9\,
	combout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	cout => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~11\);

-- Location: LCCOMB_X96_Y13_N28
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

-- Location: LCCOMB_X96_Y13_N30
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

-- Location: LCCOMB_X96_Y13_N0
\Div0|auto_generated|divider|divider|StageOut[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & 
-- !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\);

-- Location: LCCOMB_X96_Y13_N14
\Div0|auto_generated|divider|divider|StageOut[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~9_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~9_combout\);

-- Location: LCCOMB_X97_Y14_N4
\resultado_2_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~1_combout\ = (\ent_inst[2]~input_o\ & (\ent_inst[0]~input_o\ & (!\ent_inst[4]~input_o\ & \ent_inst[3]~input_o\))) # (!\ent_inst[2]~input_o\ & (((!\ent_inst[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \ent_inst[3]~input_o\,
	combout => \resultado_2_~1_combout\);

-- Location: LCCOMB_X96_Y14_N0
\resultado_2_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~2_combout\ = (\ent_inst[1]~input_o\ & \resultado_2_~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datad => \resultado_2_~1_combout\,
	combout => \resultado_2_~2_combout\);

-- Location: LCCOMB_X96_Y13_N12
\Div0|auto_generated|divider|divider|StageOut[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\);

-- Location: LCCOMB_X101_Y13_N20
\Div0|auto_generated|divider|divider|StageOut[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~5_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\ & (((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\) # (!\ent_datos[0]~input_o\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datac => \ent_datos[0]~input_o\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~5_combout\);

-- Location: LCCOMB_X99_Y13_N0
\Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (\Div0|auto_generated|divider|divider|StageOut[0]~5_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\) # (!\ent_datos[0]~input_o\)))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\) # 
-- ((\Div0|auto_generated|divider|divider|StageOut[0]~5_combout\) # (!\ent_datos[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\,
	datab => \ent_datos[0]~input_o\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~5_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\);

-- Location: LCCOMB_X96_Y14_N30
\resultado_6_~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~19_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~4_combout\ & (\Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ & (\ent_datos[7]~input_o\ $ (!AX(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[7]~input_o\,
	datab => AX(7),
	datac => \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	combout => \resultado_6_~19_combout\);

-- Location: LCCOMB_X95_Y14_N8
\resultado_6_~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~13_combout\ = (\resultado_2_~4_combout\ & (((AX(6) & !\resultado_2_~7_combout\)))) # (!\resultado_2_~4_combout\ & ((\resultado_2_~7_combout\ & ((!AX(6)))) # (!\resultado_2_~7_combout\ & (\resultado_6_~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~12_combout\,
	datab => \resultado_2_~4_combout\,
	datac => AX(6),
	datad => \resultado_2_~7_combout\,
	combout => \resultado_6_~13_combout\);

-- Location: LCCOMB_X96_Y14_N2
\resultado_6_~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~14_combout\ = (\resultado_6_~13_combout\) # ((\resultado_6_~9_combout\ & ((\resultado_6_~19_combout\) # (!\ent_inst[1]~input_o\))) # (!\resultado_6_~9_combout\ & (\ent_inst[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~9_combout\,
	datab => \ent_inst[1]~input_o\,
	datac => \resultado_6_~19_combout\,
	datad => \resultado_6_~13_combout\,
	combout => \resultado_6_~14_combout\);

-- Location: LCCOMB_X96_Y14_N22
\resultado_6_~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~16_combout\ = (\resultado_6_~21_combout\ & ((\resultado_6_~14_combout\) # ((\Div0|auto_generated|divider|diff_signs~combout\)))) # (!\resultado_6_~21_combout\ & (((\resultado_6_~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~21_combout\,
	datab => \resultado_6_~14_combout\,
	datac => \Div0|auto_generated|divider|diff_signs~combout\,
	datad => \resultado_6_~13_combout\,
	combout => \resultado_6_~16_combout\);

-- Location: LCCOMB_X98_Y12_N24
\resultado_2_~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~8_combout\ = (\ent_inst[0]~input_o\ & (\ent_inst[3]~input_o\ & !\ent_inst[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[3]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \resultado_2_~8_combout\);

-- Location: LCCOMB_X98_Y12_N10
\resultado_2_~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~9_combout\ = (\ent_inst[3]~input_o\ & ((\ent_inst[2]~input_o\) # ((\ent_inst[1]~input_o\) # (!\ent_inst[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \ent_inst[3]~input_o\,
	datac => \ent_inst[0]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \resultado_2_~9_combout\);

-- Location: LCCOMB_X95_Y14_N20
\resultado_5_~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~9_combout\ = (\resultado_2_~8_combout\ & (((\resultado_2_~9_combout\)))) # (!\resultado_2_~8_combout\ & ((\resultado_2_~9_combout\ & (\resultado_5_~8_combout\)) # (!\resultado_2_~9_combout\ & ((AX(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_5_~8_combout\,
	datab => AX(4),
	datac => \resultado_2_~8_combout\,
	datad => \resultado_2_~9_combout\,
	combout => \resultado_5_~9_combout\);

-- Location: LCCOMB_X95_Y14_N18
\resultado_5_~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~10_combout\ = (\resultado_2_~8_combout\ & ((AX(5) & (\ent_datos[5]~input_o\ & !\resultado_5_~9_combout\)) # (!AX(5) & (!\ent_datos[5]~input_o\ & \resultado_5_~9_combout\)))) # (!\resultado_2_~8_combout\ & (((\resultado_5_~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(5),
	datab => \ent_datos[5]~input_o\,
	datac => \resultado_2_~8_combout\,
	datad => \resultado_5_~9_combout\,
	combout => \resultado_5_~10_combout\);

-- Location: LCCOMB_X95_Y14_N4
\resultado_5_~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~11_combout\ = (\resultado_2_~4_combout\ & (AX(5) & ((!\resultado_2_~7_combout\)))) # (!\resultado_2_~4_combout\ & ((\resultado_2_~7_combout\ & (!AX(5))) # (!\resultado_2_~7_combout\ & ((\resultado_5_~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(5),
	datab => \resultado_5_~10_combout\,
	datac => \resultado_2_~4_combout\,
	datad => \resultado_2_~7_combout\,
	combout => \resultado_5_~11_combout\);

-- Location: LCCOMB_X97_Y12_N10
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

-- Location: LCCOMB_X97_Y12_N14
\Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = ((AX(2) $ (\ent_datos[2]~input_o\ $ (\Add1~3\)))) # (GND)
-- \Add1~5\ = CARRY((AX(2) & ((!\Add1~3\) # (!\ent_datos[2]~input_o\))) # (!AX(2) & (!\ent_datos[2]~input_o\ & !\Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(2),
	datab => \ent_datos[2]~input_o\,
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X97_Y12_N16
\Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (AX(3) & ((\ent_datos[3]~input_o\ & (!\Add1~5\)) # (!\ent_datos[3]~input_o\ & (\Add1~5\ & VCC)))) # (!AX(3) & ((\ent_datos[3]~input_o\ & ((\Add1~5\) # (GND))) # (!\ent_datos[3]~input_o\ & (!\Add1~5\))))
-- \Add1~7\ = CARRY((AX(3) & (\ent_datos[3]~input_o\ & !\Add1~5\)) # (!AX(3) & ((\ent_datos[3]~input_o\) # (!\Add1~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(3),
	datab => \ent_datos[3]~input_o\,
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X97_Y12_N18
\Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = ((\ent_datos[4]~input_o\ $ (AX(4) $ (\Add1~7\)))) # (GND)
-- \Add1~9\ = CARRY((\ent_datos[4]~input_o\ & (AX(4) & !\Add1~7\)) # (!\ent_datos[4]~input_o\ & ((AX(4)) # (!\Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[4]~input_o\,
	datab => AX(4),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X97_Y12_N20
\Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (AX(5) & ((\ent_datos[5]~input_o\ & (!\Add1~9\)) # (!\ent_datos[5]~input_o\ & (\Add1~9\ & VCC)))) # (!AX(5) & ((\ent_datos[5]~input_o\ & ((\Add1~9\) # (GND))) # (!\ent_datos[5]~input_o\ & (!\Add1~9\))))
-- \Add1~11\ = CARRY((AX(5) & (\ent_datos[5]~input_o\ & !\Add1~9\)) # (!AX(5) & ((\ent_datos[5]~input_o\) # (!\Add1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(5),
	datab => \ent_datos[5]~input_o\,
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X96_Y12_N10
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

-- Location: LCCOMB_X96_Y12_N16
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

-- Location: LCCOMB_X96_Y12_N4
\resultado_5_~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~7_combout\ = (\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\) # ((\Add1~10_combout\)))) # (!\ent_inst[0]~input_o\ & (!\ent_inst[1]~input_o\ & ((\Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \Add1~10_combout\,
	datad => \Add0~10_combout\,
	combout => \resultado_5_~7_combout\);

-- Location: LCCOMB_X96_Y13_N10
\resultado_5_~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~16_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~9_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\ent_datos[7]~input_o\ $ (!AX(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[7]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~9_combout\,
	datac => AX(7),
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \resultado_5_~16_combout\);

-- Location: LCCOMB_X96_Y14_N18
\resultado_5_~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~12_combout\ = (\resultado_5_~11_combout\) # ((\ent_inst[1]~input_o\ & ((\resultado_5_~16_combout\) # (!\resultado_5_~7_combout\))) # (!\ent_inst[1]~input_o\ & (\resultado_5_~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \resultado_5_~7_combout\,
	datac => \resultado_5_~11_combout\,
	datad => \resultado_5_~16_combout\,
	combout => \resultado_5_~12_combout\);

-- Location: LCCOMB_X96_Y14_N26
\resultado_5_~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~14_combout\ = (\resultado_6_~21_combout\ & ((\Div0|auto_generated|divider|diff_signs~combout\) # ((\resultado_5_~12_combout\)))) # (!\resultado_6_~21_combout\ & (((\resultado_5_~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~21_combout\,
	datab => \Div0|auto_generated|divider|diff_signs~combout\,
	datac => \resultado_5_~11_combout\,
	datad => \resultado_5_~12_combout\,
	combout => \resultado_5_~14_combout\);

-- Location: LCCOMB_X96_Y14_N20
\resultado_5_~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~13_combout\ = (\resultado_5_~7_combout\) # ((\resultado_5_~11_combout\) # ((\resultado_5_~17_combout\ & \resultado_5_~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_5_~17_combout\,
	datab => \resultado_5_~7_combout\,
	datac => \resultado_5_~11_combout\,
	datad => \resultado_5_~12_combout\,
	combout => \resultado_5_~13_combout\);

-- Location: LCCOMB_X96_Y14_N4
\resultado_5_~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~15_combout\ = (\resultado_2_~2_combout\ & (\resultado_5_~17_combout\)) # (!\resultado_2_~2_combout\ & (((\resultado_5_~14_combout\ & \resultado_5_~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_5_~17_combout\,
	datab => \resultado_2_~2_combout\,
	datac => \resultado_5_~14_combout\,
	datad => \resultado_5_~13_combout\,
	combout => \resultado_5_~15_combout\);

-- Location: LCCOMB_X98_Y13_N8
\Div0|auto_generated|divider|divider|StageOut[0]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~17_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~17_combout\);

-- Location: LCCOMB_X98_Y13_N2
\Div0|auto_generated|divider|divider|sel[5]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|sel[5]~0_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & !\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datad => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|sel[5]~0_combout\);

-- Location: LCCOMB_X98_Y14_N8
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

-- Location: LCCOMB_X98_Y14_N10
\Div0|auto_generated|divider|op_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (((!\Div0|auto_generated|divider|op_1~5\)))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[0]~17_combout\ & ((\Div0|auto_generated|divider|op_1~5\) # (GND))) # (!\Div0|auto_generated|divider|divider|StageOut[0]~17_combout\ & (!\Div0|auto_generated|divider|op_1~5\))))
-- \Div0|auto_generated|divider|op_1~7\ = CARRY(((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & \Div0|auto_generated|divider|divider|StageOut[0]~17_combout\)) # (!\Div0|auto_generated|divider|op_1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~17_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~5\,
	combout => \Div0|auto_generated|divider|op_1~6_combout\,
	cout => \Div0|auto_generated|divider|op_1~7\);

-- Location: LCCOMB_X98_Y14_N12
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

-- Location: LCCOMB_X98_Y14_N14
\Div0|auto_generated|divider|op_1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~10_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~9_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (!\Div0|auto_generated|divider|op_1~9\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\Div0|auto_generated|divider|op_1~9\) # (GND))))) # (!\Div0|auto_generated|divider|divider|StageOut[0]~9_combout\ & (((!\Div0|auto_generated|divider|op_1~9\))))
-- \Div0|auto_generated|divider|op_1~11\ = CARRY(((\Div0|auto_generated|divider|divider|StageOut[0]~9_combout\ & !\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\)) # (!\Div0|auto_generated|divider|op_1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~9_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~9\,
	combout => \Div0|auto_generated|divider|op_1~10_combout\,
	cout => \Div0|auto_generated|divider|op_1~11\);

-- Location: LCCOMB_X96_Y14_N6
\resultado_5_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_5_~0_combout\ = (\resultado_5_~15_combout\ & ((\resultado_5_~12_combout\) # ((\resultado_2_~2_combout\) # (\Div0|auto_generated|divider|op_1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_5_~12_combout\,
	datab => \resultado_2_~2_combout\,
	datac => \resultado_5_~15_combout\,
	datad => \Div0|auto_generated|divider|op_1~10_combout\,
	combout => \resultado_5_~0_combout\);

-- Location: LCCOMB_X96_Y14_N24
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

-- Location: LCCOMB_X97_Y14_N16
\resultado_2_~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~10_combout\ = ((!\ent_inst[2]~input_o\ & (\resultado_2_~3_combout\ & !\Mux24~0_combout\))) # (!\resultado_14_~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \resultado_14_~2_combout\,
	datac => \resultado_2_~3_combout\,
	datad => \Mux24~0_combout\,
	combout => \resultado_2_~10_combout\);

-- Location: FF_X96_Y14_N25
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
	sload => \resultado_2_~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_5_~q\);

-- Location: LCCOMB_X100_Y14_N14
\Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\AX[7]~1_combout\ & (((\resultado_5_~q\)))) # (!\AX[7]~1_combout\ & (\ent_inst[0]~input_o\ & (\ent_datos[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_datos[5]~input_o\,
	datac => \AX[7]~1_combout\,
	datad => \resultado_5_~q\,
	combout => \Mux19~0_combout\);

-- Location: FF_X101_Y13_N13
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

-- Location: DSPMULT_X93_Y12_N0
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

-- Location: LCCOMB_X96_Y14_N16
\resultado_6_~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~20_combout\ = (\ent_inst[1]~input_o\ & ((\resultado_2_~1_combout\ & ((AX(7)))) # (!\resultado_2_~1_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT6\)))) # (!\ent_inst[1]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT6\,
	datac => AX(7),
	datad => \resultado_2_~1_combout\,
	combout => \resultado_6_~20_combout\);

-- Location: LCCOMB_X96_Y14_N28
\resultado_6_~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~17_combout\ = (\resultado_2_~2_combout\ & (((\resultado_6_~20_combout\)))) # (!\resultado_2_~2_combout\ & (\resultado_6_~15_combout\ & (\resultado_6_~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~15_combout\,
	datab => \resultado_2_~2_combout\,
	datac => \resultado_6_~16_combout\,
	datad => \resultado_6_~20_combout\,
	combout => \resultado_6_~17_combout\);

-- Location: LCCOMB_X98_Y14_N16
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

-- Location: LCCOMB_X97_Y14_N20
\resultado_6_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~0_combout\ = (\resultado_6_~17_combout\ & ((\resultado_6_~14_combout\) # ((\resultado_2_~2_combout\) # (\Div0|auto_generated|divider|op_1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_6_~14_combout\,
	datab => \resultado_6_~17_combout\,
	datac => \resultado_2_~2_combout\,
	datad => \Div0|auto_generated|divider|op_1~12_combout\,
	combout => \resultado_6_~0_combout\);

-- Location: LCCOMB_X97_Y14_N28
\resultado_6_~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~feeder_combout\ = \resultado_6_~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \resultado_6_~0_combout\,
	combout => \resultado_6_~feeder_combout\);

-- Location: FF_X97_Y14_N29
\resultado_6_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado_6_~feeder_combout\,
	asdata => \resultado_6_~q\,
	sload => \resultado_2_~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_6_~q\);

-- Location: LCCOMB_X101_Y14_N12
\Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\AX[7]~1_combout\ & (((\resultado_6_~q\)))) # (!\AX[7]~1_combout\ & (\ent_datos[6]~input_o\ & ((\ent_inst[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[6]~input_o\,
	datab => \resultado_6_~q\,
	datac => \ent_inst[0]~input_o\,
	datad => \AX[7]~1_combout\,
	combout => \Mux18~0_combout\);

-- Location: FF_X101_Y13_N15
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

-- Location: LCCOMB_X101_Y13_N2
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

-- Location: LCCOMB_X101_Y13_N6
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

-- Location: LCCOMB_X101_Y13_N8
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

-- Location: LCCOMB_X101_Y13_N10
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

-- Location: LCCOMB_X101_Y13_N12
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\ & (AX(7) $ ((!AX(5))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\ & ((AX(7) $ (AX(5))) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\ = CARRY((AX(7) $ (!AX(5))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(7),
	datab => AX(5),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~9\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\);

-- Location: LCCOMB_X101_Y13_N14
\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\ & ((AX(7) $ (AX(6))))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\ & (AX(7) $ (AX(6) $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs1a[1]~13\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\ & (AX(7) $ (AX(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => AX(7),
	datab => AX(6),
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~11\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~13\);

-- Location: LCCOMB_X101_Y13_N16
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

-- Location: LCCOMB_X101_Y13_N18
\Div0|auto_generated|divider|divider|StageOut[9]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[9]~6_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (\ent_datos[0]~input_o\ & !\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\)) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\ent_datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \ent_datos[0]~input_o\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[9]~6_combout\);

-- Location: LCCOMB_X101_Y13_N0
\Div0|auto_generated|divider|divider|StageOut[9]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[9]~7_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[9]~6_combout\) # (!\Div0|auto_generated|divider|divider|StageOut[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~4_combout\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[9]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[9]~7_combout\);

-- Location: LCCOMB_X101_Y13_N24
\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\ & ((GND) # (!\ent_datos[0]~input_o\))) # (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\ & 
-- (\ent_datos[0]~input_o\ $ (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\) # (!\ent_datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\,
	datab => \ent_datos[0]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X101_Y13_N26
\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[8]~8_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[8]~8_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[8]~8_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[8]~8_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[8]~8_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X101_Y13_N28
\Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ $ (\Div0|auto_generated|divider|divider|StageOut[9]~7_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & (\Div0|auto_generated|divider|divider|StageOut[9]~7_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[9]~7_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[9]~7_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X101_Y13_N30
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

-- Location: LCCOMB_X100_Y13_N28
\Div0|auto_generated|divider|divider|StageOut[18]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~10_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~9_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[9]~7_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~9_combout\ & (\Div0|auto_generated|divider|divider|StageOut[9]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[9]~7_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~9_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~10_combout\);

-- Location: LCCOMB_X100_Y13_N14
\Div0|auto_generated|divider|divider|StageOut[16]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~12_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~9_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~9_combout\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~9_combout\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~12_combout\);

-- Location: LCCOMB_X100_Y13_N16
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

-- Location: LCCOMB_X100_Y13_N20
\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[17]~11_combout\ $ (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[17]~11_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[17]~11_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[17]~11_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X100_Y13_N22
\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[18]~10_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # (!\Div0|auto_generated|divider|divider|StageOut[18]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[18]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[18]~10_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[18]~10_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[18]~10_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[18]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X100_Y13_N24
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

-- Location: LCCOMB_X96_Y14_N8
\resultado_4_~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~17_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (\ent_datos[7]~input_o\ $ (!AX(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[7]~input_o\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datac => AX(7),
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	combout => \resultado_4_~17_combout\);

-- Location: LCCOMB_X97_Y14_N22
\resultado_4_~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~12_combout\ = (\resultado_4_~11_combout\) # ((\resultado_4_~7_combout\ & ((\resultado_4_~17_combout\) # (!\ent_inst[1]~input_o\))) # (!\resultado_4_~7_combout\ & (\ent_inst[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_4_~7_combout\,
	datab => \ent_inst[1]~input_o\,
	datac => \resultado_4_~11_combout\,
	datad => \resultado_4_~17_combout\,
	combout => \resultado_4_~12_combout\);

-- Location: LCCOMB_X97_Y14_N6
\resultado_6_~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_6_~21_combout\ = (\resultado_2_~3_combout\ & (\resultado_2_~7_combout\ & ((!\ent_inst[2]~input_o\) # (!\ent_inst[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_2_~3_combout\,
	datab => \resultado_2_~7_combout\,
	datac => \ent_inst[4]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \resultado_6_~21_combout\);

-- Location: LCCOMB_X97_Y14_N2
\resultado_4_~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~14_combout\ = (\resultado_6_~21_combout\ & (((\Div0|auto_generated|divider|diff_signs~combout\) # (\resultado_4_~12_combout\)))) # (!\resultado_6_~21_combout\ & (\resultado_4_~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_4_~11_combout\,
	datab => \Div0|auto_generated|divider|diff_signs~combout\,
	datac => \resultado_4_~12_combout\,
	datad => \resultado_6_~21_combout\,
	combout => \resultado_4_~14_combout\);

-- Location: LCCOMB_X97_Y12_N30
\resultado_4_~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~7_combout\ = (\ent_inst[0]~input_o\ & (((\ent_inst[1]~input_o\) # (\Add1~8_combout\)))) # (!\ent_inst[0]~input_o\ & (\Add0~8_combout\ & (!\ent_inst[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[1]~input_o\,
	datad => \Add1~8_combout\,
	combout => \resultado_4_~7_combout\);

-- Location: LCCOMB_X96_Y14_N14
\resultado_4_~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~18_combout\ = (\ent_inst[1]~input_o\ & ((\resultado_2_~1_combout\ & ((AX(5)))) # (!\resultado_2_~1_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT4\)))) # (!\ent_inst[1]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT4\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT4\,
	datab => \ent_inst[1]~input_o\,
	datac => AX(5),
	datad => \resultado_2_~1_combout\,
	combout => \resultado_4_~18_combout\);

-- Location: LCCOMB_X97_Y14_N12
\resultado_4_~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~13_combout\ = (\resultado_4_~11_combout\) # ((\resultado_4_~7_combout\) # ((\resultado_4_~12_combout\ & \resultado_4_~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_4_~12_combout\,
	datab => \resultado_4_~11_combout\,
	datac => \resultado_4_~7_combout\,
	datad => \resultado_4_~18_combout\,
	combout => \resultado_4_~13_combout\);

-- Location: LCCOMB_X97_Y14_N0
\resultado_4_~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~15_combout\ = (\resultado_2_~2_combout\ & (\resultado_4_~18_combout\)) # (!\resultado_2_~2_combout\ & (((\resultado_4_~14_combout\ & \resultado_4_~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_4_~18_combout\,
	datab => \resultado_4_~14_combout\,
	datac => \resultado_2_~2_combout\,
	datad => \resultado_4_~13_combout\,
	combout => \resultado_4_~15_combout\);

-- Location: LCCOMB_X97_Y14_N10
\resultado_4_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_4_~0_combout\ = (\resultado_4_~15_combout\ & ((\resultado_4_~12_combout\) # ((\Div0|auto_generated|divider|op_1~8_combout\) # (\resultado_2_~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_4_~12_combout\,
	datab => \resultado_4_~15_combout\,
	datac => \Div0|auto_generated|divider|op_1~8_combout\,
	datad => \resultado_2_~2_combout\,
	combout => \resultado_4_~0_combout\);

-- Location: LCCOMB_X97_Y14_N30
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

-- Location: FF_X97_Y14_N31
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
	sload => \resultado_2_~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_4_~q\);

-- Location: LCCOMB_X101_Y14_N2
\Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\AX[7]~1_combout\ & (((\resultado_4_~q\)))) # (!\AX[7]~1_combout\ & (\ent_datos[4]~input_o\ & ((\ent_inst[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[4]~input_o\,
	datab => \resultado_4_~q\,
	datac => \ent_inst[0]~input_o\,
	datad => \AX[7]~1_combout\,
	combout => \Mux20~0_combout\);

-- Location: FF_X101_Y13_N11
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

-- Location: LCCOMB_X97_Y12_N4
\resultado_3_~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~5_combout\ = (\ent_inst[0]~input_o\ & (((\ent_inst[1]~input_o\) # (\Add1~6_combout\)))) # (!\ent_inst[0]~input_o\ & (\Add0~6_combout\ & (!\ent_inst[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[1]~input_o\,
	datad => \Add1~6_combout\,
	combout => \resultado_3_~5_combout\);

-- Location: LCCOMB_X98_Y14_N0
\resultado_3_~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~4_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~6_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|StageOut[0]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => \Div0|auto_generated|divider|diff_signs~combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[0]~17_combout\,
	datad => \Div0|auto_generated|divider|op_1~6_combout\,
	combout => \resultado_3_~4_combout\);

-- Location: LCCOMB_X98_Y14_N30
\resultado_3_~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~6_combout\ = (\resultado_3_~5_combout\ & (((\resultado_3_~4_combout\) # (!\ent_inst[1]~input_o\)))) # (!\resultado_3_~5_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT3\ & (\ent_inst[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT3\,
	datab => \resultado_3_~5_combout\,
	datac => \ent_inst[1]~input_o\,
	datad => \resultado_3_~4_combout\,
	combout => \resultado_3_~6_combout\);

-- Location: LCCOMB_X99_Y14_N16
\resultado_3_~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~8_combout\ = (\resultado_3_~7_combout\ & ((AX(3)) # ((\resultado_3_~6_combout\) # (!\resultado_2_~4_combout\)))) # (!\resultado_3_~7_combout\ & (AX(3) & (\resultado_2_~4_combout\ & \resultado_3_~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_3_~7_combout\,
	datab => AX(3),
	datac => \resultado_2_~4_combout\,
	datad => \resultado_3_~6_combout\,
	combout => \resultado_3_~8_combout\);

-- Location: LCCOMB_X99_Y14_N4
\resultado_3_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_3_~0_combout\ = (\resultado_2_~2_combout\ & (AX(4))) # (!\resultado_2_~2_combout\ & ((\resultado_3_~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_2_~2_combout\,
	datab => AX(4),
	datad => \resultado_3_~8_combout\,
	combout => \resultado_3_~0_combout\);

-- Location: FF_X99_Y14_N5
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
	sload => \resultado_2_~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_3_~q\);

-- Location: LCCOMB_X99_Y14_N28
\Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\AX[7]~1_combout\ & (((\resultado_3_~q\)))) # (!\AX[7]~1_combout\ & (\ent_datos[3]~input_o\ & ((\ent_inst[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[3]~input_o\,
	datab => \resultado_3_~q\,
	datac => \AX[7]~1_combout\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux21~0_combout\);

-- Location: FF_X101_Y13_N9
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

-- Location: LCCOMB_X97_Y12_N2
\resultado_2_~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~11_combout\ = (\INS1[31]~3_combout\ & ((\Mux123~0_combout\ & ((!AX(2)) # (!\ent_datos[2]~input_o\))) # (!\Mux123~0_combout\ & ((\ent_datos[2]~input_o\) # (AX(2)))))) # (!\INS1[31]~3_combout\ & (\Mux123~0_combout\ $ (\ent_datos[2]~input_o\ $ 
-- (AX(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux123~0_combout\,
	datab => \INS1[31]~3_combout\,
	datac => \ent_datos[2]~input_o\,
	datad => AX(2),
	combout => \resultado_2_~11_combout\);

-- Location: LCCOMB_X98_Y12_N28
\resultado_2_~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~12_combout\ = (\resultado_2_~9_combout\ & ((\resultado_2_~8_combout\) # ((\resultado_2_~11_combout\)))) # (!\resultado_2_~9_combout\ & (!\resultado_2_~8_combout\ & (AX(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_2_~9_combout\,
	datab => \resultado_2_~8_combout\,
	datac => AX(1),
	datad => \resultado_2_~11_combout\,
	combout => \resultado_2_~12_combout\);

-- Location: LCCOMB_X99_Y14_N12
\resultado_2_~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~13_combout\ = (\resultado_2_~12_combout\ & (((!\ent_datos[2]~input_o\ & !AX(2))) # (!\resultado_2_~8_combout\))) # (!\resultado_2_~12_combout\ & (\ent_datos[2]~input_o\ & (\resultado_2_~8_combout\ & AX(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[2]~input_o\,
	datab => \resultado_2_~12_combout\,
	datac => \resultado_2_~8_combout\,
	datad => AX(2),
	combout => \resultado_2_~13_combout\);

-- Location: LCCOMB_X97_Y12_N0
\resultado_2_~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~15_combout\ = (\ent_inst[0]~input_o\ & ((\ent_inst[1]~input_o\) # ((\Add1~4_combout\)))) # (!\ent_inst[0]~input_o\ & (!\ent_inst[1]~input_o\ & ((\Add0~4_combout\))))

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
	combout => \resultado_2_~15_combout\);

-- Location: LCCOMB_X98_Y14_N20
\resultado_2_~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~14_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\ & (((\Div0|auto_generated|divider|op_1~4_combout\)))) # (!\Div0|auto_generated|divider|diff_signs~combout\ & 
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
	combout => \resultado_2_~14_combout\);

-- Location: LCCOMB_X98_Y14_N22
\resultado_2_~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~16_combout\ = (\resultado_2_~15_combout\ & (((\resultado_2_~14_combout\) # (!\ent_inst[1]~input_o\)))) # (!\resultado_2_~15_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT2\ & (\ent_inst[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT2\,
	datab => \resultado_2_~15_combout\,
	datac => \ent_inst[1]~input_o\,
	datad => \resultado_2_~14_combout\,
	combout => \resultado_2_~16_combout\);

-- Location: LCCOMB_X98_Y14_N28
\resultado_2_~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~17_combout\ = (\resultado_2_~4_combout\ & ((\resultado_2_~16_combout\))) # (!\resultado_2_~4_combout\ & (\resultado_2_~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_2_~4_combout\,
	datab => \resultado_2_~13_combout\,
	datac => \resultado_2_~16_combout\,
	combout => \resultado_2_~17_combout\);

-- Location: LCCOMB_X98_Y14_N2
\resultado_2_~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~18_combout\ = (\resultado_2_~7_combout\ & ((\resultado_2_~4_combout\ & ((\resultado_2_~17_combout\))) # (!\resultado_2_~4_combout\ & (!AX(2))))) # (!\resultado_2_~7_combout\ & ((\resultado_2_~4_combout\ & (AX(2))) # 
-- (!\resultado_2_~4_combout\ & ((\resultado_2_~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(2),
	datab => \resultado_2_~7_combout\,
	datac => \resultado_2_~4_combout\,
	datad => \resultado_2_~17_combout\,
	combout => \resultado_2_~18_combout\);

-- Location: LCCOMB_X98_Y14_N24
\resultado_2_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_2_~0_combout\ = (\resultado_2_~2_combout\ & (AX(3))) # (!\resultado_2_~2_combout\ & ((\resultado_2_~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_2_~2_combout\,
	datab => AX(3),
	datad => \resultado_2_~18_combout\,
	combout => \resultado_2_~0_combout\);

-- Location: FF_X98_Y14_N25
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
	sload => \resultado_2_~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_2_~q\);

-- Location: LCCOMB_X99_Y14_N30
\Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\AX[7]~1_combout\ & (((\resultado_2_~q\)))) # (!\AX[7]~1_combout\ & (\ent_datos[2]~input_o\ & ((\ent_inst[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[2]~input_o\,
	datab => \resultado_2_~q\,
	datac => \AX[7]~1_combout\,
	datad => \ent_inst[0]~input_o\,
	combout => \Mux22~0_combout\);

-- Location: FF_X101_Y13_N7
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

-- Location: LCCOMB_X98_Y12_N4
\Mux24~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~3_combout\ = (\ent_inst[0]~input_o\) # ((\ent_inst[1]~input_o\ & ((\Mult0|auto_generated|mac_out2~dataout\))) # (!\ent_inst[1]~input_o\ & (\Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \Add0~0_combout\,
	datad => \Mult0|auto_generated|mac_out2~dataout\,
	combout => \Mux24~3_combout\);

-- Location: LCCOMB_X98_Y12_N30
\Mux24~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~4_combout\ = (\Mux24~3_combout\ & (((\ent_inst[1]~input_o\) # (\Add1~0_combout\)) # (!\ent_inst[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \Mux24~3_combout\,
	datad => \Add1~0_combout\,
	combout => \Mux24~4_combout\);

-- Location: LCCOMB_X101_Y13_N22
\Div0|auto_generated|divider|divider|StageOut[8]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[8]~8_combout\ = (\Div0|auto_generated|divider|divider|StageOut[8]~36_combout\ & (((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[8]~36_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\ & !\Div0|auto_generated|divider|divider|StageOut[0]~5_combout\)) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\ & \Div0|auto_generated|divider|divider|StageOut[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[8]~36_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~5_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[8]~8_combout\);

-- Location: LCCOMB_X100_Y13_N26
\Div0|auto_generated|divider|divider|StageOut[17]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~11_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~9_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[8]~8_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~9_combout\ & (\Div0|auto_generated|divider|divider|StageOut[8]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~9_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[8]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~11_combout\);

-- Location: LCCOMB_X100_Y13_N12
\Div0|auto_generated|divider|divider|StageOut[26]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[26]~14_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[17]~11_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[17]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[17]~11_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[26]~14_combout\);

-- Location: LCCOMB_X99_Y13_N6
\Div0|auto_generated|divider|divider|StageOut[27]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~13_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[18]~10_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (\Div0|auto_generated|divider|divider|StageOut[18]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[18]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~13_combout\);

-- Location: LCCOMB_X100_Y13_N2
\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[24]~16_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[24]~16_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[24]~16_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[24]~16_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[24]~16_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X100_Y13_N4
\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[25]~15_combout\ $ (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[25]~15_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[25]~15_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[25]~15_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X100_Y13_N6
\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[26]~14_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[26]~14_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[26]~14_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # (!\Div0|auto_generated|divider|divider|StageOut[26]~14_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[26]~14_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X100_Y13_N10
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

-- Location: LCCOMB_X99_Y13_N4
\Div0|auto_generated|divider|divider|StageOut[35]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[35]~19_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~17_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[26]~14_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~17_combout\ & (\Div0|auto_generated|divider|divider|StageOut[26]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~17_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[26]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[35]~19_combout\);

-- Location: LCCOMB_X99_Y13_N2
\Div0|auto_generated|divider|divider|StageOut[34]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[34]~20_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~17_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[25]~15_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~17_combout\ & (\Div0|auto_generated|divider|divider|StageOut[25]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[25]~15_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~17_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[34]~20_combout\);

-- Location: LCCOMB_X99_Y13_N28
\Div0|auto_generated|divider|divider|StageOut[32]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[32]~22_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[0]~17_combout\ & (\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~17_combout\ & ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~17_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[32]~22_combout\);

-- Location: LCCOMB_X99_Y13_N14
\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[32]~22_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[32]~22_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[32]~22_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[32]~22_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[32]~22_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[32]~22_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[32]~22_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\);

-- Location: LCCOMB_X99_Y13_N16
\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[33]~21_combout\ $ (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[33]~21_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[33]~21_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[33]~21_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\);

-- Location: LCCOMB_X99_Y13_N18
\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[34]~20_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # (!\Div0|auto_generated|divider|divider|StageOut[34]~20_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[34]~20_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[34]~20_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[34]~20_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[34]~20_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[34]~20_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X99_Y13_N22
\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ = (\Div0|auto_generated|divider|divider|StageOut[36]~18_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[36]~18_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[36]~18_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)) # (!\Div0|auto_generated|divider|divider|StageOut[36]~18_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[36]~18_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\);

-- Location: LCCOMB_X99_Y13_N24
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

-- Location: LCCOMB_X98_Y13_N0
\Div0|auto_generated|divider|divider|StageOut[45]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[45]~23_combout\ = (\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[36]~18_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & (\Div0|auto_generated|divider|divider|StageOut[36]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[36]~18_combout\,
	datab => \Div0|auto_generated|divider|divider|sel[5]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[45]~23_combout\);

-- Location: LCCOMB_X98_Y13_N4
\Div0|auto_generated|divider|divider|StageOut[41]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[41]~27_combout\ = (\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[32]~22_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & (\Div0|auto_generated|divider|divider|StageOut[32]~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|sel[5]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[32]~22_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[41]~27_combout\);

-- Location: LCCOMB_X98_Y13_N14
\Div0|auto_generated|divider|divider|StageOut[40]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[40]~28_combout\ = (\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & (((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|sel[5]~0_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[40]~28_combout\);

-- Location: LCCOMB_X98_Y13_N18
\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[40]~28_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[40]~28_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # (GND))))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[40]~28_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ & VCC)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[40]~28_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[40]~28_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[40]~28_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[40]~28_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\);

-- Location: LCCOMB_X98_Y13_N22
\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[42]~26_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ & VCC)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[42]~26_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[42]~26_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # (!\Div0|auto_generated|divider|divider|StageOut[42]~26_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[42]~26_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\);

-- Location: LCCOMB_X98_Y13_N24
\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[43]~25_combout\ $ (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[43]~25_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[43]~25_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[43]~25_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\);

-- Location: LCCOMB_X98_Y13_N28
\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ = ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ $ (\Div0|auto_generated|divider|divider|StageOut[45]~23_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & (\Div0|auto_generated|divider|divider|StageOut[45]~23_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[45]~23_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[45]~23_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\);

-- Location: LCCOMB_X98_Y13_N30
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

-- Location: LCCOMB_X97_Y13_N0
\Div0|auto_generated|divider|divider|StageOut[54]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[54]~29_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[45]~23_combout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ 
-- & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[45]~23_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[45]~23_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[54]~29_combout\);

-- Location: LCCOMB_X98_Y13_N12
\Div0|auto_generated|divider|divider|StageOut[43]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[43]~25_combout\ = (\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[34]~20_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & (\Div0|auto_generated|divider|divider|StageOut[34]~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[34]~20_combout\,
	datab => \Div0|auto_generated|divider|divider|sel[5]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[43]~25_combout\);

-- Location: LCCOMB_X97_Y13_N28
\Div0|auto_generated|divider|divider|StageOut[52]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[52]~31_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[43]~25_combout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ 
-- & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[43]~25_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[43]~25_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[52]~31_combout\);

-- Location: LCCOMB_X99_Y13_N8
\Div0|auto_generated|divider|divider|StageOut[24]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[24]~16_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~2_combout\ & (\Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[24]~16_combout\);

-- Location: LCCOMB_X99_Y13_N10
\Div0|auto_generated|divider|divider|StageOut[33]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[33]~21_combout\ = (\Div0|auto_generated|divider|divider|StageOut[0]~17_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[24]~16_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\))))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[0]~17_combout\ & (\Div0|auto_generated|divider|divider|StageOut[24]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[0]~17_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[24]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[33]~21_combout\);

-- Location: LCCOMB_X98_Y13_N10
\Div0|auto_generated|divider|divider|StageOut[42]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[42]~26_combout\ = (\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[33]~21_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|sel[5]~0_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[33]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|sel[5]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[33]~21_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[42]~26_combout\);

-- Location: LCCOMB_X97_Y13_N2
\Div0|auto_generated|divider|divider|StageOut[51]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[51]~32_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[42]~26_combout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ 
-- & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[42]~26_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[42]~26_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[51]~32_combout\);

-- Location: LCCOMB_X97_Y13_N4
\Div0|auto_generated|divider|divider|StageOut[49]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[49]~34_combout\ = (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[40]~28_combout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ 
-- & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\Div0|auto_generated|divider|divider|StageOut[40]~28_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[40]~28_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[49]~34_combout\);

-- Location: LCCOMB_X97_Y13_N8
\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\ = CARRY((AX(0)) # (!\ent_datos[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => AX(0),
	datab => \ent_datos[0]~input_o\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\);

-- Location: LCCOMB_X97_Y13_N10
\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[48]~35_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\)) # (!\Div0|auto_generated|divider|divider|StageOut[48]~35_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[48]~35_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\);

-- Location: LCCOMB_X97_Y13_N12
\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & (\Div0|auto_generated|divider|divider|StageOut[49]~34_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[49]~34_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[49]~34_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\);

-- Location: LCCOMB_X97_Y13_N14
\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[50]~33_combout\ & (\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\)) # (!\Div0|auto_generated|divider|divider|StageOut[50]~33_combout\ & ((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[50]~33_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\);

-- Location: LCCOMB_X97_Y13_N16
\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & (\Div0|auto_generated|divider|divider|StageOut[51]~32_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\)) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[51]~32_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[51]~32_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\);

-- Location: LCCOMB_X97_Y13_N18
\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[52]~31_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[52]~31_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[52]~31_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\);

-- Location: LCCOMB_X97_Y13_N20
\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[53]~30_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\) # 
-- (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\))) # (!\Div0|auto_generated|divider|divider|StageOut[53]~30_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[53]~30_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~12_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\);

-- Location: LCCOMB_X97_Y13_N22
\Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ = CARRY((\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[54]~29_combout\))) # (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[54]~29_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[54]~29_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\);

-- Location: LCCOMB_X97_Y13_N24
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

-- Location: LCCOMB_X100_Y14_N18
\Mux24~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~5_combout\ = (\Mux24~4_combout\ & ((\Div0|auto_generated|divider|diff_signs~combout\) # ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\) # (!\ent_inst[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|diff_signs~combout\,
	datab => \Mux24~4_combout\,
	datac => \ent_inst[0]~input_o\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	combout => \Mux24~5_combout\);

-- Location: LCCOMB_X100_Y14_N28
\Mux24~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~8_combout\ = (\Mux24~7_combout\ & (((\Mux24~5_combout\)) # (!\ent_inst[1]~input_o\))) # (!\Mux24~7_combout\ & (\Mux24~5_combout\ & ((\Div0|auto_generated|divider|op_1~0_combout\) # (!\ent_inst[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~7_combout\,
	datab => \ent_inst[1]~input_o\,
	datac => \Div0|auto_generated|divider|op_1~0_combout\,
	datad => \Mux24~5_combout\,
	combout => \Mux24~8_combout\);

-- Location: LCCOMB_X100_Y14_N10
\Mux24~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~9_combout\ = (\ent_inst[4]~input_o\ & (!\Mux175~7_combout\ & (!AX(0)))) # (!\ent_inst[4]~input_o\ & (((\Mux24~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux175~7_combout\,
	datab => \ent_inst[4]~input_o\,
	datac => AX(0),
	datad => \Mux24~8_combout\,
	combout => \Mux24~9_combout\);

-- Location: LCCOMB_X100_Y14_N24
\Mux190~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux190~0_combout\ = (\ent_inst[2]~input_o\ & (((\ent_inst[3]~input_o\) # (\Mux24~9_combout\)))) # (!\ent_inst[2]~input_o\ & (\Mux24~11_combout\ & (!\ent_inst[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~11_combout\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \Mux24~9_combout\,
	combout => \Mux190~0_combout\);

-- Location: LCCOMB_X100_Y14_N6
\Mux190~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux190~1_combout\ = (\ent_inst[3]~input_o\ & ((\Mux190~0_combout\ & (\Mux24~15_combout\)) # (!\Mux190~0_combout\ & ((\Mux24~2_combout\))))) # (!\ent_inst[3]~input_o\ & (((\Mux190~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~15_combout\,
	datab => \Mux24~2_combout\,
	datac => \ent_inst[3]~input_o\,
	datad => \Mux190~0_combout\,
	combout => \Mux190~1_combout\);

-- Location: LCCOMB_X100_Y14_N8
\resultado~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado~3_combout\ = (\exe~input_o\ & (\resultado_0_~q\)) # (!\exe~input_o\ & ((\Mux190~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe~input_o\,
	datac => \resultado_0_~q\,
	datad => \Mux190~1_combout\,
	combout => \resultado~3_combout\);

-- Location: FF_X100_Y14_N9
\resultado_0_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado~3_combout\,
	asdata => \resultado_0_~q\,
	sload => \ALT_INV_clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_0_~q\);

-- Location: LCCOMB_X100_Y14_N16
\Mux24~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~16_combout\ = (\AX[7]~1_combout\ & (((\resultado_0_~q\)))) # (!\AX[7]~1_combout\ & (\ent_inst[0]~input_o\ & ((\ent_datos[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \resultado_0_~q\,
	datac => \AX[7]~1_combout\,
	datad => \ent_datos[0]~input_o\,
	combout => \Mux24~16_combout\);

-- Location: FF_X101_Y13_N19
\AX[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Mux24~16_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	ena => \AX[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(0));

-- Location: LCCOMB_X96_Y13_N2
\Div0|auto_generated|divider|divider|StageOut[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\ = (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\ & (!\Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\ & 
-- \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~2_combout\,
	datab => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~4_combout\,
	datac => \Div0|auto_generated|divider|my_abs_den|cs1a[1]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\);

-- Location: LCCOMB_X96_Y13_N8
\Mux183~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux183~15_combout\ = (\Div0|auto_generated|divider|diff_signs~combout\) # ((\Div0|auto_generated|divider|divider|StageOut[0]~3_combout\ & ((\Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\) # (!\ent_datos[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs1a[1]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\,
	datac => \ent_datos[0]~input_o\,
	datad => \Div0|auto_generated|divider|diff_signs~combout\,
	combout => \Mux183~15_combout\);

-- Location: LCCOMB_X96_Y12_N0
\Mux183~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux183~7_combout\ = (\Mux183~6_combout\ & (((\Mux183~15_combout\)) # (!\ent_inst[1]~input_o\))) # (!\Mux183~6_combout\ & (\ent_inst[1]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux183~6_combout\,
	datab => \ent_inst[1]~input_o\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT7\,
	datad => \Mux183~15_combout\,
	combout => \Mux183~7_combout\);

-- Location: LCCOMB_X98_Y14_N18
\Div0|auto_generated|divider|op_1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~14_combout\ = \Div0|auto_generated|divider|op_1~13\ $ (((!\Div0|auto_generated|divider|divider|StageOut[0]~3_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[0]~3_combout\,
	cin => \Div0|auto_generated|divider|op_1~13\,
	combout => \Div0|auto_generated|divider|op_1~14_combout\);

-- Location: LCCOMB_X98_Y14_N26
\Mux183~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux183~10_combout\ = (\ent_inst[4]~input_o\ & (\Mux183~9_combout\)) # (!\ent_inst[4]~input_o\ & (\Mux183~7_combout\ & ((\Div0|auto_generated|divider|op_1~14_combout\) # (!\Mux183~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux183~9_combout\,
	datab => \ent_inst[4]~input_o\,
	datac => \Mux183~7_combout\,
	datad => \Div0|auto_generated|divider|op_1~14_combout\,
	combout => \Mux183~10_combout\);

-- Location: LCCOMB_X101_Y14_N24
\Mux183~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux183~11_combout\ = (\ent_inst[2]~input_o\ & (((\ent_inst[3]~input_o\) # (\Mux183~10_combout\)))) # (!\ent_inst[2]~input_o\ & (\Mux175~6_combout\ & (!\ent_inst[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux175~6_combout\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \Mux183~10_combout\,
	combout => \Mux183~11_combout\);

-- Location: LCCOMB_X101_Y14_N6
\Mux183~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux183~14_combout\ = (\ent_inst[3]~input_o\ & ((\Mux183~11_combout\ & ((\Mux183~13_combout\))) # (!\Mux183~11_combout\ & (\Mux183~5_combout\)))) # (!\ent_inst[3]~input_o\ & (((\Mux183~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux183~5_combout\,
	datab => \Mux183~13_combout\,
	datac => \ent_inst[3]~input_o\,
	datad => \Mux183~11_combout\,
	combout => \Mux183~14_combout\);

-- Location: LCCOMB_X101_Y14_N8
\resultado~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado~2_combout\ = (\exe~input_o\ & (\resultado_7_~q\)) # (!\exe~input_o\ & ((\Mux183~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe~input_o\,
	datac => \resultado_7_~q\,
	datad => \Mux183~14_combout\,
	combout => \resultado~2_combout\);

-- Location: FF_X101_Y14_N9
\resultado_7_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \resultado~2_combout\,
	asdata => \resultado_7_~q\,
	sload => \ALT_INV_clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resultado_7_~q\);

-- Location: LCCOMB_X101_Y14_N30
\Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\AX[7]~1_combout\ & (((\resultado_7_~q\)))) # (!\AX[7]~1_combout\ & (\ent_inst[0]~input_o\ & (\ent_datos[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_datos[7]~input_o\,
	datac => \resultado_7_~q\,
	datad => \AX[7]~1_combout\,
	combout => \Mux17~0_combout\);

-- Location: FF_X101_Y13_N1
\AX[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Mux17~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	ena => \AX[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => AX(7));

-- Location: LCCOMB_X97_Y12_N28
\Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = \ent_datos[7]~input_o\ $ (!\Add1~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[7]~input_o\,
	cin => \Add1~17\,
	combout => \Add1~18_combout\);

-- Location: LCCOMB_X96_Y12_N28
\Mux175~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux175~0_combout\ = (!\ent_inst[1]~input_o\ & \Add1~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ent_inst[1]~input_o\,
	datad => \Add1~18_combout\,
	combout => \Mux175~0_combout\);

-- Location: LCCOMB_X98_Y12_N22
\resultado_14_~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_14_~5_combout\ = (\ent_inst[0]~input_o\) # ((\ent_inst[3]~input_o\) # ((\ent_inst[4]~input_o\) # (!\ent_inst[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[0]~input_o\,
	datab => \ent_inst[3]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \ent_inst[2]~input_o\,
	combout => \resultado_14_~5_combout\);

-- Location: LCCOMB_X96_Y12_N24
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

-- Location: LCCOMB_X101_Y14_N26
\resultado_14_~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_14_~4_combout\ = (\ent_inst[3]~input_o\) # ((!\ent_inst[4]~input_o\ & (\resultado_14_~0_combout\ & \ent_inst[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[3]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \resultado_14_~0_combout\,
	datad => \ent_inst[2]~input_o\,
	combout => \resultado_14_~4_combout\);

-- Location: LCCOMB_X94_Y12_N4
\resultado_10_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_10_~0_combout\ = (\resultado_14_~5_combout\ & (((\resultado_14_~4_combout\)))) # (!\resultado_14_~5_combout\ & ((\resultado_14_~4_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT10\)) # (!\resultado_14_~4_combout\ & ((\Add0~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT10\,
	datab => \resultado_14_~5_combout\,
	datac => \Add0~18_combout\,
	datad => \resultado_14_~4_combout\,
	combout => \resultado_10_~0_combout\);

-- Location: LCCOMB_X99_Y12_N18
\Mux175~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux175~1_combout\ = (!\ent_inst[4]~input_o\ & ((\ent_inst[0]~input_o\ & (\ent_inst[1]~input_o\ & !\ent_inst[2]~input_o\)) # (!\ent_inst[0]~input_o\ & ((\ent_inst[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[1]~input_o\,
	datab => \ent_inst[0]~input_o\,
	datac => \ent_inst[2]~input_o\,
	datad => \ent_inst[4]~input_o\,
	combout => \Mux175~1_combout\);

-- Location: LCCOMB_X95_Y12_N18
\resultado_10_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_10_~1_combout\ = (\resultado_14_~5_combout\ & ((\resultado_10_~0_combout\ & ((\Mux175~1_combout\))) # (!\resultado_10_~0_combout\ & (\Mux175~0_combout\)))) # (!\resultado_14_~5_combout\ & (((\resultado_10_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_14_~5_combout\,
	datab => \Mux175~0_combout\,
	datac => \resultado_10_~0_combout\,
	datad => \Mux175~1_combout\,
	combout => \resultado_10_~1_combout\);

-- Location: LCCOMB_X100_Y14_N4
\resultado_14_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_14_~3_combout\ = ((!\resultado_14_~1_combout\ & ((\resultado_14_~0_combout\) # (!\ent_inst[4]~input_o\)))) # (!\resultado_14_~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_14_~2_combout\,
	datab => \ent_inst[4]~input_o\,
	datac => \resultado_14_~0_combout\,
	datad => \resultado_14_~1_combout\,
	combout => \resultado_14_~3_combout\);

-- Location: LCCOMB_X95_Y12_N10
\resultado_10_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_10_~2_combout\ = (\resultado_15_~2_combout\ & (((\resultado_10_~q\ & \resultado_14_~3_combout\)))) # (!\resultado_15_~2_combout\ & ((\resultado_10_~1_combout\) # ((\resultado_10_~q\ & \resultado_14_~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~2_combout\,
	datab => \resultado_10_~1_combout\,
	datac => \resultado_10_~q\,
	datad => \resultado_14_~3_combout\,
	combout => \resultado_10_~2_combout\);

-- Location: FF_X95_Y12_N11
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

-- Location: LCCOMB_X99_Y12_N26
\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\resultado_14_~9_combout\ & (\ent_datos[2]~input_o\ & (\ent_inst[4]~input_o\))) # (!\resultado_14_~9_combout\ & (((\resultado_10_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[2]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \resultado_14_~9_combout\,
	datad => \resultado_10_~q\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X99_Y12_N22
\AX[15]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \AX[15]~3_combout\ = (!\exe~input_o\ & ((\Mux175~7_combout\) # ((\ent_inst[2]~input_o\) # (!\AX[9]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux175~7_combout\,
	datab => \ent_inst[2]~input_o\,
	datac => \exe~input_o\,
	datad => \AX[9]~0_combout\,
	combout => \AX[15]~3_combout\);

-- Location: FF_X99_Y12_N27
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

-- Location: LCCOMB_X99_Y12_N16
\RESULT[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT[15]~0_combout\ = (\resultado_14_~2_combout\ & (((\ent_inst[2]~input_o\) # (!\AX[9]~0_combout\)) # (!\Mux175~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux175~7_combout\,
	datab => \ent_inst[2]~input_o\,
	datac => \resultado_14_~2_combout\,
	datad => \AX[9]~0_combout\,
	combout => \RESULT[15]~0_combout\);

-- Location: FF_X101_Y12_N31
\RESULT[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => AX(10),
	sload => VCC,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(10));

-- Location: FF_X101_Y12_N29
\RESULT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => AX(2),
	sload => VCC,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(2));

-- Location: LCCOMB_X101_Y12_N30
\Mux8~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~22_combout\ = (\u1|dir_mem_s\(4) & ((\u1|dir_mem_s\(3) & ((RESULT(2)))) # (!\u1|dir_mem_s\(3) & (RESULT(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \u1|dir_mem_s\(3),
	datac => RESULT(10),
	datad => RESULT(2),
	combout => \Mux8~22_combout\);

-- Location: LCCOMB_X98_Y12_N12
\Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\ent_inst[4]~input_o\ & ((\ent_inst[2]~input_o\) # ((\ent_inst[3]~input_o\)))) # (!\ent_inst[4]~input_o\ & (((!\ent_inst[2]~input_o\ & !\ent_inst[1]~input_o\)) # (!\ent_inst[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[2]~input_o\,
	datab => \ent_inst[1]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \ent_inst[3]~input_o\,
	combout => \Mux26~0_combout\);

-- Location: FF_X98_Y12_N13
\INSD[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux26~0_combout\,
	ena => \resultado_14_~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INSD(0));

-- Location: LCCOMB_X102_Y12_N18
\Mux8~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~23_combout\ = (\Mux8~22_combout\) # ((INSD(31) & (!INSD(0) & \Mux8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INSD(31),
	datab => \Mux8~22_combout\,
	datac => INSD(0),
	datad => \Mux8~2_combout\,
	combout => \Mux8~23_combout\);

-- Location: LCCOMB_X98_Y15_N0
\Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (\ent_inst[4]~input_o\ & ((\ent_inst[3]~input_o\) # ((\ent_inst[2]~input_o\ & \ent_inst[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_inst[4]~input_o\,
	datab => \ent_inst[2]~input_o\,
	datac => \ent_inst[3]~input_o\,
	datad => \ent_inst[1]~input_o\,
	combout => \Mux30~0_combout\);

-- Location: LCCOMB_X98_Y15_N4
\Mux30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~1_combout\ = (!\ent_inst[0]~input_o\ & !\Mux30~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ent_inst[0]~input_o\,
	datad => \Mux30~0_combout\,
	combout => \Mux30~1_combout\);

-- Location: FF_X98_Y15_N5
\INSU[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Mux30~1_combout\,
	ena => \resultado_14_~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => INSU(0));

-- Location: LCCOMB_X95_Y12_N16
\resultado_9_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_9_~0_combout\ = (\resultado_15_~0_combout\ & (((\Mux175~1_combout\)) # (!\resultado_14_~4_combout\))) # (!\resultado_15_~0_combout\ & (\resultado_14_~4_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~0_combout\,
	datab => \resultado_14_~4_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT9\,
	datad => \Mux175~1_combout\,
	combout => \resultado_9_~0_combout\);

-- Location: LCCOMB_X95_Y12_N12
\resultado_9_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_9_~1_combout\ = (\resultado_15_~2_combout\ & (((\resultado_9_~q\ & \resultado_14_~3_combout\)))) # (!\resultado_15_~2_combout\ & ((\resultado_9_~0_combout\) # ((\resultado_9_~q\ & \resultado_14_~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~2_combout\,
	datab => \resultado_9_~0_combout\,
	datac => \resultado_9_~q\,
	datad => \resultado_14_~3_combout\,
	combout => \resultado_9_~1_combout\);

-- Location: FF_X95_Y12_N13
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

-- Location: LCCOMB_X99_Y12_N0
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\resultado_14_~9_combout\ & (\ent_datos[1]~input_o\ & (\ent_inst[4]~input_o\))) # (!\resultado_14_~9_combout\ & (((\resultado_9_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[1]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \resultado_14_~9_combout\,
	datad => \resultado_9_~q\,
	combout => \Mux15~0_combout\);

-- Location: FF_X99_Y12_N1
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

-- Location: FF_X102_Y13_N19
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

-- Location: LCCOMB_X102_Y13_N20
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

-- Location: FF_X102_Y13_N21
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

-- Location: LCCOMB_X102_Y13_N18
\Mux8~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~19_combout\ = (\u1|dir_mem_s\(3) & (\u1|dir_mem_s\(4) & ((RESULT(1))))) # (!\u1|dir_mem_s\(3) & (((RESULT(9))) # (!\u1|dir_mem_s\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(3),
	datab => \u1|dir_mem_s\(4),
	datac => RESULT(9),
	datad => RESULT(1),
	combout => \Mux8~19_combout\);

-- Location: LCCOMB_X102_Y13_N24
\Mux8~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~21_combout\ = (\Mux8~19_combout\) # ((\Mux8~20_combout\ & (!\u1|dir_mem_s\(4) & !INSU(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~20_combout\,
	datab => \u1|dir_mem_s\(4),
	datac => INSU(0),
	datad => \Mux8~19_combout\,
	combout => \Mux8~21_combout\);

-- Location: LCCOMB_X102_Y12_N24
\Mux8~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~24_combout\ = (\u1|dir_mem_s\(2) & (((\u1|dir_mem_s\(0))))) # (!\u1|dir_mem_s\(2) & ((\u1|dir_mem_s\(0) & ((\Mux8~21_combout\))) # (!\u1|dir_mem_s\(0) & (\Mux8~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datab => \Mux8~23_combout\,
	datac => \Mux8~21_combout\,
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~24_combout\);

-- Location: LCCOMB_X101_Y16_N26
\Mux8~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~17_combout\ = (((\Mux8~3_combout\ & !INS2(1))) # (!INS2(0))) # (!INS1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datab => \Mux8~3_combout\,
	datac => INS2(0),
	datad => INS2(1),
	combout => \Mux8~17_combout\);

-- Location: LCCOMB_X101_Y12_N26
\Mux8~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~18_combout\ = (\Mux8~16_combout\) # ((!\u1|dir_mem_s\(3) & (!\u1|dir_mem_s\(4) & \Mux8~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~16_combout\,
	datab => \u1|dir_mem_s\(3),
	datac => \u1|dir_mem_s\(4),
	datad => \Mux8~17_combout\,
	combout => \Mux8~18_combout\);

-- Location: LCCOMB_X102_Y12_N26
\Mux8~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~28_combout\ = (\Mux8~24_combout\ & ((\Mux8~30_combout\) # ((!\u1|dir_mem_s\(2))))) # (!\Mux8~24_combout\ & (((\Mux8~18_combout\ & \u1|dir_mem_s\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~30_combout\,
	datab => \Mux8~24_combout\,
	datac => \Mux8~18_combout\,
	datad => \u1|dir_mem_s\(2),
	combout => \Mux8~28_combout\);

-- Location: FF_X101_Y12_N3
\RESULT[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => AX(4),
	sload => VCC,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(4));

-- Location: LCCOMB_X101_Y12_N20
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

-- Location: FF_X101_Y12_N21
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

-- Location: LCCOMB_X101_Y12_N2
\Mux8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~4_combout\ = (\u1|dir_mem_s\(4) & ((\u1|dir_mem_s\(0) & ((RESULT(3)))) # (!\u1|dir_mem_s\(0) & (RESULT(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \u1|dir_mem_s\(0),
	datac => RESULT(4),
	datad => RESULT(3),
	combout => \Mux8~4_combout\);

-- Location: LCCOMB_X100_Y15_N20
\Mux8~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~5_combout\ = (!INS4(3) & (!INS4(1) & !INS4(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS4(3),
	datac => INS4(1),
	datad => INS4(4),
	combout => \Mux8~5_combout\);

-- Location: LCCOMB_X100_Y15_N10
\Mux8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~6_combout\ = (((!INS4(2) & \Mux8~5_combout\)) # (!INS1(31))) # (!INS4(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS4(0),
	datab => INS4(2),
	datac => INS1(31),
	datad => \Mux8~5_combout\,
	combout => \Mux8~6_combout\);

-- Location: LCCOMB_X101_Y12_N24
\Mux8~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~7_combout\ = (\Mux8~4_combout\) # ((!\u1|dir_mem_s\(4) & (!\u1|dir_mem_s\(0) & \Mux8~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \Mux8~4_combout\,
	datac => \u1|dir_mem_s\(0),
	datad => \Mux8~6_combout\,
	combout => \Mux8~7_combout\);

-- Location: LCCOMB_X95_Y12_N2
\resultado_12_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_12_~1_combout\ = (\resultado_12_~0_combout\ & ((\Mux175~1_combout\) # ((!\resultado_14_~5_combout\)))) # (!\resultado_12_~0_combout\ & (((\resultado_14_~5_combout\ & \Mux175~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_12_~0_combout\,
	datab => \Mux175~1_combout\,
	datac => \resultado_14_~5_combout\,
	datad => \Mux175~0_combout\,
	combout => \resultado_12_~1_combout\);

-- Location: LCCOMB_X95_Y12_N30
\resultado_12_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_12_~2_combout\ = (\resultado_15_~2_combout\ & (((\resultado_12_~q\ & \resultado_14_~3_combout\)))) # (!\resultado_15_~2_combout\ & ((\resultado_12_~1_combout\) # ((\resultado_12_~q\ & \resultado_14_~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~2_combout\,
	datab => \resultado_12_~1_combout\,
	datac => \resultado_12_~q\,
	datad => \resultado_14_~3_combout\,
	combout => \resultado_12_~2_combout\);

-- Location: FF_X95_Y12_N31
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

-- Location: LCCOMB_X99_Y12_N4
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\resultado_14_~9_combout\ & (\ent_datos[4]~input_o\ & (\ent_inst[4]~input_o\))) # (!\resultado_14_~9_combout\ & (((\resultado_12_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[4]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \resultado_14_~9_combout\,
	datad => \resultado_12_~q\,
	combout => \Mux12~0_combout\);

-- Location: FF_X99_Y12_N5
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

-- Location: FF_X101_Y12_N5
\RESULT[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => AX(12),
	sload => VCC,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(12));

-- Location: LCCOMB_X95_Y12_N4
\resultado_11_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_11_~0_combout\ = (\resultado_15_~0_combout\ & ((\Mux175~1_combout\) # ((!\resultado_14_~4_combout\)))) # (!\resultado_15_~0_combout\ & (((\resultado_14_~4_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~0_combout\,
	datab => \Mux175~1_combout\,
	datac => \resultado_14_~4_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT11\,
	combout => \resultado_11_~0_combout\);

-- Location: LCCOMB_X95_Y12_N24
\resultado_11_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_11_~1_combout\ = (\resultado_15_~2_combout\ & (((\resultado_11_~q\ & \resultado_14_~3_combout\)))) # (!\resultado_15_~2_combout\ & ((\resultado_11_~0_combout\) # ((\resultado_11_~q\ & \resultado_14_~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~2_combout\,
	datab => \resultado_11_~0_combout\,
	datac => \resultado_11_~q\,
	datad => \resultado_14_~3_combout\,
	combout => \resultado_11_~1_combout\);

-- Location: FF_X95_Y12_N25
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

-- Location: LCCOMB_X99_Y12_N14
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\resultado_14_~9_combout\ & (\ent_datos[3]~input_o\ & (\ent_inst[4]~input_o\))) # (!\resultado_14_~9_combout\ & (((\resultado_11_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ent_datos[3]~input_o\,
	datab => \ent_inst[4]~input_o\,
	datac => \resultado_14_~9_combout\,
	datad => \resultado_11_~q\,
	combout => \Mux13~0_combout\);

-- Location: FF_X99_Y12_N15
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

-- Location: LCCOMB_X100_Y12_N24
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

-- Location: FF_X100_Y12_N25
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

-- Location: LCCOMB_X101_Y12_N4
\Mux8~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~14_combout\ = (!\u1|dir_mem_s\(4) & ((\u1|dir_mem_s\(0) & ((RESULT(11)))) # (!\u1|dir_mem_s\(0) & (RESULT(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \u1|dir_mem_s\(0),
	datac => RESULT(12),
	datad => RESULT(11),
	combout => \Mux8~14_combout\);

-- Location: LCCOMB_X95_Y12_N20
\resultado_15_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_15_~1_combout\ = (\resultado_15_~0_combout\ & ((\Mux175~1_combout\) # ((!\resultado_14_~4_combout\)))) # (!\resultado_15_~0_combout\ & (((\resultado_14_~4_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~0_combout\,
	datab => \Mux175~1_combout\,
	datac => \resultado_14_~4_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT15\,
	combout => \resultado_15_~1_combout\);

-- Location: LCCOMB_X95_Y12_N28
\resultado_15_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \resultado_15_~3_combout\ = (\resultado_15_~2_combout\ & (((\resultado_15_~q\ & \resultado_14_~3_combout\)))) # (!\resultado_15_~2_combout\ & ((\resultado_15_~1_combout\) # ((\resultado_15_~q\ & \resultado_14_~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_15_~2_combout\,
	datab => \resultado_15_~1_combout\,
	datac => \resultado_15_~q\,
	datad => \resultado_14_~3_combout\,
	combout => \resultado_15_~3_combout\);

-- Location: FF_X95_Y12_N29
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

-- Location: LCCOMB_X99_Y12_N30
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\resultado_14_~9_combout\ & (\ent_datos[7]~input_o\ & (\ent_inst[4]~input_o\))) # (!\resultado_14_~9_combout\ & (((\resultado_15_~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resultado_14_~9_combout\,
	datab => \ent_datos[7]~input_o\,
	datac => \ent_inst[4]~input_o\,
	datad => \resultado_15_~q\,
	combout => \Mux9~0_combout\);

-- Location: FF_X99_Y12_N31
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

-- Location: FF_X101_Y12_N7
\RESULT[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => AX(15),
	sload => VCC,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(15));

-- Location: LCCOMB_X101_Y12_N0
\RESULT[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT[0]~feeder_combout\ = AX(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => AX(0),
	combout => \RESULT[0]~feeder_combout\);

-- Location: FF_X101_Y12_N1
\RESULT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \RESULT[0]~feeder_combout\,
	ena => \RESULT[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(0));

-- Location: LCCOMB_X101_Y12_N6
\Mux8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~8_combout\ = (\u1|dir_mem_s\(4) & ((\u1|dir_mem_s\(0)) # ((RESULT(0))))) # (!\u1|dir_mem_s\(4) & (\u1|dir_mem_s\(0) & (RESULT(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(4),
	datab => \u1|dir_mem_s\(0),
	datac => RESULT(15),
	datad => RESULT(0),
	combout => \Mux8~8_combout\);

-- Location: LCCOMB_X101_Y15_N6
\WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr5~0_combout\ = (INS1(4) & ((INS1(3)) # ((INS1(1) & INS1(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(3),
	datab => INS1(1),
	datac => INS1(4),
	datad => INS1(2),
	combout => \WideOr5~0_combout\);

-- Location: LCCOMB_X101_Y15_N28
\Mux8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~10_combout\ = (((INS1(5) & \WideOr5~0_combout\)) # (!INS1(0))) # (!INS1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => INS1(31),
	datab => INS1(0),
	datac => INS1(5),
	datad => \WideOr5~0_combout\,
	combout => \Mux8~10_combout\);

-- Location: LCCOMB_X101_Y15_N18
\Mux8~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~11_combout\ = (\Mux8~10_combout\) # ((!INS1(1) & \WideOr4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux8~10_combout\,
	datac => INS1(1),
	datad => \WideOr4~2_combout\,
	combout => \Mux8~11_combout\);

-- Location: LCCOMB_X102_Y12_N12
\Mux8~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~12_combout\ = (\Mux8~9_combout\) # ((\Mux8~11_combout\ & (!\u1|dir_mem_s\(4) & \u1|dir_mem_s\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~9_combout\,
	datab => \Mux8~11_combout\,
	datac => \u1|dir_mem_s\(4),
	datad => \u1|dir_mem_s\(0),
	combout => \Mux8~12_combout\);

-- Location: LCCOMB_X102_Y12_N2
\Mux8~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~13_combout\ = (\u1|dir_mem_s\(2) & (\u1|dir_mem_s\(3))) # (!\u1|dir_mem_s\(2) & ((\u1|dir_mem_s\(3) & (\Mux8~8_combout\)) # (!\u1|dir_mem_s\(3) & ((\Mux8~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datab => \u1|dir_mem_s\(3),
	datac => \Mux8~8_combout\,
	datad => \Mux8~12_combout\,
	combout => \Mux8~13_combout\);

-- Location: LCCOMB_X102_Y12_N0
\Mux8~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~15_combout\ = (\u1|dir_mem_s\(2) & ((\Mux8~13_combout\ & ((\Mux8~14_combout\))) # (!\Mux8~13_combout\ & (\Mux8~7_combout\)))) # (!\u1|dir_mem_s\(2) & (((\Mux8~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dir_mem_s\(2),
	datab => \Mux8~7_combout\,
	datac => \Mux8~14_combout\,
	datad => \Mux8~13_combout\,
	combout => \Mux8~15_combout\);

-- Location: LCCOMB_X102_Y12_N20
\Mux8~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~29_combout\ = (\u1|dir_mem_s\(1) & ((\Mux8~15_combout\))) # (!\u1|dir_mem_s\(1) & (\Mux8~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|dir_mem_s\(1),
	datac => \Mux8~28_combout\,
	datad => \Mux8~15_combout\,
	combout => \Mux8~29_combout\);

-- Location: LCCOMB_X107_Y13_N10
\u1|process_0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~12_combout\ = (\Mux0~1_combout\ & ((\Mux7~11_combout\) # (\Mux1~1_combout\))) # (!\Mux0~1_combout\ & (\Mux7~11_combout\ & \Mux1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~1_combout\,
	datac => \Mux7~11_combout\,
	datad => \Mux1~1_combout\,
	combout => \u1|process_0~12_combout\);

-- Location: LCCOMB_X107_Y13_N28
\u1|process_0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~13_combout\ = (\Mux0~1_combout\ & (!\Mux6~17_combout\ & (!\Mux8~29_combout\ & !\u1|process_0~12_combout\))) # (!\Mux0~1_combout\ & (((\Mux8~29_combout\ & \u1|process_0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~1_combout\,
	datab => \Mux6~17_combout\,
	datac => \Mux8~29_combout\,
	datad => \u1|process_0~12_combout\,
	combout => \u1|process_0~13_combout\);

-- Location: LCCOMB_X107_Y13_N18
\u1|process_0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~14_combout\ = (\u1|process_0~13_combout\ & ((\Mux8~29_combout\ & ((\u1|Equal4~1_combout\))) # (!\Mux8~29_combout\ & (\u1|Equal3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal3~0_combout\,
	datab => \Mux8~29_combout\,
	datac => \u1|Equal4~1_combout\,
	datad => \u1|process_0~13_combout\,
	combout => \u1|process_0~14_combout\);

-- Location: LCCOMB_X109_Y12_N26
\u1|edo~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~73_combout\ = (\u1|DATA~28_combout\ & ((\u1|edo\(5)) # ((\u1|edo\(0) & \u1|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~28_combout\,
	datab => \u1|edo\(0),
	datac => \u1|process_0~14_combout\,
	datad => \u1|edo\(5),
	combout => \u1|edo~73_combout\);

-- Location: LCCOMB_X108_Y12_N10
\u1|edo~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~74_combout\ = (\u1|edo~73_combout\) # ((\u1|edo\(6) & ((!\u1|edo\(0)) # (!\u1|RW~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|RW~5_combout\,
	datab => \u1|edo\(6),
	datac => \u1|edo\(0),
	datad => \u1|edo~73_combout\,
	combout => \u1|edo~74_combout\);

-- Location: LCCOMB_X108_Y12_N0
\u1|edo[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo[6]~0_combout\ = (\u1|edo\(3) & (\u1|edo\(6))) # (!\u1|edo\(3) & ((\u1|edo~74_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(3),
	datac => \u1|edo\(6),
	datad => \u1|edo~74_combout\,
	combout => \u1|edo[6]~0_combout\);

-- Location: LCCOMB_X105_Y12_N24
\u1|edo~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~75_combout\ = (\u1|edo\(1) & (\u1|edo\(2) $ (((\u1|edo\(5)) # (!\u1|edo\(0)))))) # (!\u1|edo\(1) & (((\u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(1),
	datac => \u1|edo\(0),
	datad => \u1|edo\(2),
	combout => \u1|edo~75_combout\);

-- Location: LCCOMB_X102_Y12_N16
\u1|Equal85~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal85~0_combout\ = (((\Mux8~29_combout\) # (!\u1|Equal4~1_combout\)) # (!\Mux7~11_combout\)) # (!\Mux1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => \Mux7~11_combout\,
	datac => \u1|Equal4~1_combout\,
	datad => \Mux8~29_combout\,
	combout => \u1|Equal85~0_combout\);

-- Location: LCCOMB_X105_Y12_N2
\u1|edo~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~76_combout\ = (\u1|edo\(1) & (!\u1|edo\(0) & ((\u1|edo\(5)) # (\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(1),
	datac => \u1|edo\(0),
	datad => \u1|edo\(2),
	combout => \u1|edo~76_combout\);

-- Location: LCCOMB_X105_Y12_N0
\u1|edo~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~77_combout\ = (\u1|edo~75_combout\ & ((\u1|edo~76_combout\ & ((\u1|Equal85~0_combout\))) # (!\u1|edo~76_combout\ & (\u1|edo~83_combout\)))) # (!\u1|edo~75_combout\ & (\u1|edo~83_combout\ & ((\u1|edo~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~83_combout\,
	datab => \u1|edo~75_combout\,
	datac => \u1|Equal85~0_combout\,
	datad => \u1|edo~76_combout\,
	combout => \u1|edo~77_combout\);

-- Location: LCCOMB_X105_Y12_N22
\u1|edo~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~78_combout\ = (\u1|edo\(6)) # ((\u1|edo~77_combout\ & (\u1|edo\(3) $ (!\u1|edo~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo~75_combout\,
	datac => \u1|edo\(6),
	datad => \u1|edo~77_combout\,
	combout => \u1|edo~78_combout\);

-- Location: FF_X108_Y12_N1
\u1|edo[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo[6]~0_combout\,
	asdata => \u1|edo~78_combout\,
	sload => \u1|edo\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(6));

-- Location: LCCOMB_X108_Y12_N16
\u1|edo~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~23_combout\ = (\u1|edo\(4)) # (((\u1|edo\(3)) # (\u1|edo\(2))) # (!\u1|edo\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(6),
	datac => \u1|edo\(3),
	datad => \u1|edo\(2),
	combout => \u1|edo~23_combout\);

-- Location: LCCOMB_X108_Y13_N14
\u1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal0~0_combout\ = (\u1|edo\(1) & \u1|edo\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datac => \u1|edo\(0),
	combout => \u1|Equal0~0_combout\);

-- Location: LCCOMB_X108_Y12_N2
\u1|edo~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~32_combout\ = (\u1|edo\(5) & (((\u1|edo~23_combout\) # (!\u1|Equal0~0_combout\)))) # (!\u1|edo\(5) & (\u1|edo~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~31_combout\,
	datab => \u1|edo~23_combout\,
	datac => \u1|edo\(5),
	datad => \u1|Equal0~0_combout\,
	combout => \u1|edo~32_combout\);

-- Location: FF_X108_Y12_N3
\u1|edo[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(5));

-- Location: LCCOMB_X107_Y16_N0
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

-- Location: LCCOMB_X105_Y16_N0
\u1|Equal90~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal90~0_combout\ = (!\u1|edo_enable\(1) & \u1|edo_enable\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo_enable\(1),
	datad => \u1|edo_enable\(0),
	combout => \u1|Equal90~0_combout\);

-- Location: FF_X107_Y16_N1
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

-- Location: LCCOMB_X107_Y16_N2
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

-- Location: FF_X107_Y16_N3
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

-- Location: LCCOMB_X107_Y16_N4
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

-- Location: FF_X107_Y16_N5
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

-- Location: LCCOMB_X107_Y16_N6
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

-- Location: LCCOMB_X107_Y16_N8
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

-- Location: FF_X107_Y16_N9
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

-- Location: LCCOMB_X107_Y16_N12
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

-- Location: LCCOMB_X107_Y16_N14
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

-- Location: FF_X107_Y16_N15
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

-- Location: LCCOMB_X107_Y16_N16
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

-- Location: FF_X107_Y16_N17
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

-- Location: LCCOMB_X107_Y16_N18
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

-- Location: FF_X107_Y16_N19
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

-- Location: FF_X107_Y16_N13
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

-- Location: LCCOMB_X106_Y16_N8
\u1|LessThan20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan20~1_combout\ = (!\u1|conta_enable\(7) & (((!\u1|conta_enable\(5) & !\u1|conta_enable\(4))) # (!\u1|conta_enable\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(5),
	datab => \u1|conta_enable\(6),
	datac => \u1|conta_enable\(4),
	datad => \u1|conta_enable\(7),
	combout => \u1|LessThan20~1_combout\);

-- Location: LCCOMB_X106_Y16_N30
\u1|LessThan20~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan20~2_combout\ = (\u1|LessThan20~0_combout\ & (((\u1|LessThan20~1_combout\) # (!\u1|conta_enable\(8))) # (!\u1|conta_enable\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan20~0_combout\,
	datab => \u1|conta_enable\(9),
	datac => \u1|LessThan20~1_combout\,
	datad => \u1|conta_enable\(8),
	combout => \u1|LessThan20~2_combout\);

-- Location: LCCOMB_X107_Y16_N20
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

-- Location: FF_X107_Y16_N21
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

-- Location: LCCOMB_X107_Y16_N22
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

-- Location: LCCOMB_X107_Y16_N24
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

-- Location: FF_X107_Y16_N25
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

-- Location: LCCOMB_X107_Y16_N28
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

-- Location: FF_X107_Y16_N29
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

-- Location: LCCOMB_X105_Y16_N2
\u1|LessThan20~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan20~3_combout\ = (\u1|conta_enable\(15) & (!\u1|LessThan20~2_combout\ & \u1|conta_enable\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(15),
	datac => \u1|LessThan20~2_combout\,
	datad => \u1|conta_enable\(14),
	combout => \u1|LessThan20~3_combout\);

-- Location: LCCOMB_X110_Y13_N30
\u1|ok_enable~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~5_combout\ = (\u1|edo\(3) & ((\u1|edo\(4) & ((\u1|edo\(2)) # (!\u1|edo\(5)))) # (!\u1|edo\(4) & ((!\u1|edo\(2)))))) # (!\u1|edo\(3) & (((\u1|edo\(4) & !\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(3),
	datac => \u1|edo\(4),
	datad => \u1|edo\(2),
	combout => \u1|ok_enable~5_combout\);

-- Location: LCCOMB_X110_Y13_N28
\u1|ok_enable~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~4_combout\ = (\u1|edo\(5) & ((\u1|edo\(2)) # (\u1|edo\(3) $ (!\u1|edo\(4))))) # (!\u1|edo\(5) & (\u1|edo\(3) $ (((\u1|edo\(4) & \u1|edo\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(3),
	datac => \u1|edo\(4),
	datad => \u1|edo\(2),
	combout => \u1|ok_enable~4_combout\);

-- Location: LCCOMB_X110_Y13_N8
\u1|ok_enable~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~6_combout\ = (\u1|ok_enable~5_combout\ & ((\u1|ok_enable~4_combout\ & (!\u1|edo\(1))) # (!\u1|ok_enable~4_combout\ & ((\u1|edo\(0)))))) # (!\u1|ok_enable~5_combout\ & (\u1|edo\(1) & ((!\u1|ok_enable~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(0),
	datac => \u1|ok_enable~5_combout\,
	datad => \u1|ok_enable~4_combout\,
	combout => \u1|ok_enable~6_combout\);

-- Location: LCCOMB_X110_Y13_N26
\u1|ok_enable~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~9_combout\ = (\u1|edo\(2) & (\u1|ok_enable~6_combout\ $ (((!\u1|ok_enable~8_combout\ & !\u1|edo\(0)))))) # (!\u1|edo\(2) & (\u1|ok_enable~8_combout\ & ((\u1|edo\(0)) # (!\u1|ok_enable~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|ok_enable~8_combout\,
	datab => \u1|edo\(0),
	datac => \u1|ok_enable~6_combout\,
	datad => \u1|edo\(2),
	combout => \u1|ok_enable~9_combout\);

-- Location: LCCOMB_X109_Y13_N14
\u1|ok_enable~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~10_combout\ = (\u1|edo\(6) & (((\u1|ok_enable~q\)))) # (!\u1|edo\(6) & ((\u1|ok_enable~9_combout\ & (!\u1|enable_fin~q\)) # (!\u1|ok_enable~9_combout\ & ((\u1|ok_enable~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|enable_fin~q\,
	datac => \u1|ok_enable~q\,
	datad => \u1|ok_enable~9_combout\,
	combout => \u1|ok_enable~10_combout\);

-- Location: FF_X109_Y13_N15
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

-- Location: LCCOMB_X105_Y16_N16
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

-- Location: FF_X105_Y16_N17
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

-- Location: LCCOMB_X105_Y16_N12
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

-- Location: FF_X105_Y16_N13
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

-- Location: LCCOMB_X110_Y12_N14
\u1|edo~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~20_combout\ = (!\u1|enable_fin~q\ & ((\u1|edo\(0)) # (!\u1|edo\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(0),
	datac => \u1|edo\(5),
	datad => \u1|enable_fin~q\,
	combout => \u1|edo~20_combout\);

-- Location: LCCOMB_X105_Y12_N6
\u1|edo~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~21_combout\ = (\u1|edo\(5) & ((\u1|edo\(0)) # (!\u1|Equal85~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datac => \u1|edo\(5),
	datad => \u1|Equal85~0_combout\,
	combout => \u1|edo~21_combout\);

-- Location: LCCOMB_X110_Y12_N28
\u1|edo~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~22_combout\ = (\u1|edo\(2) & (\u1|edo\(0) & ((!\u1|edo~21_combout\) # (!\u1|edo\(1))))) # (!\u1|edo\(2) & ((\u1|edo\(0) & ((\u1|edo~21_combout\))) # (!\u1|edo\(0) & (\u1|edo\(1) & !\u1|edo~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(0),
	datac => \u1|edo\(1),
	datad => \u1|edo~21_combout\,
	combout => \u1|edo~22_combout\);

-- Location: LCCOMB_X110_Y12_N30
\u1|edo~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~60_combout\ = ((\u1|edo\(4) & \u1|edo~20_combout\)) # (!\u1|edo~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(4),
	datac => \u1|edo~20_combout\,
	datad => \u1|edo~22_combout\,
	combout => \u1|edo~60_combout\);

-- Location: LCCOMB_X106_Y13_N16
\u1|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal3~0_combout\ = (!\Mux4~8_combout\ & (!\Mux2~7_combout\ & (!\Mux5~10_combout\ & !\Mux3~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~8_combout\,
	datab => \Mux2~7_combout\,
	datac => \Mux5~10_combout\,
	datad => \Mux3~11_combout\,
	combout => \u1|Equal3~0_combout\);

-- Location: LCCOMB_X106_Y13_N14
\u1|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~8_combout\ = (\Mux1~1_combout\) # ((\u1|Equal3~1_combout\ $ (\Mux6~17_combout\)) # (!\u1|Equal3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal3~1_combout\,
	datab => \Mux6~17_combout\,
	datac => \Mux1~1_combout\,
	datad => \u1|Equal3~0_combout\,
	combout => \u1|process_0~8_combout\);

-- Location: LCCOMB_X106_Y12_N4
\u1|edo~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~15_combout\ = (!\u1|edo\(2) & (!\u1|edo\(0) & (\u1|process_0~8_combout\ & \u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(0),
	datac => \u1|process_0~8_combout\,
	datad => \u1|edo\(1),
	combout => \u1|edo~15_combout\);

-- Location: LCCOMB_X106_Y13_N0
\u1|edo~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~13_combout\ = (\Mux2~7_combout\ & ((\Mux4~8_combout\ & ((!\Mux3~11_combout\) # (!\Mux5~10_combout\))) # (!\Mux4~8_combout\ & ((\Mux3~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~8_combout\,
	datab => \Mux2~7_combout\,
	datac => \Mux5~10_combout\,
	datad => \Mux3~11_combout\,
	combout => \u1|edo~13_combout\);

-- Location: LCCOMB_X106_Y12_N28
\u1|edo~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~57_combout\ = (\u1|edo~12_combout\) # ((!\Mux1~1_combout\ & ((\u1|edo~13_combout\) # (!\u1|process_0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~11_combout\,
	datab => \Mux1~1_combout\,
	datac => \u1|edo~13_combout\,
	datad => \u1|edo~12_combout\,
	combout => \u1|edo~57_combout\);

-- Location: LCCOMB_X106_Y12_N6
\u1|edo~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~58_combout\ = (!\u1|edo\(5) & ((\u1|edo~56_combout\) # ((\u1|edo~15_combout\ & \u1|edo~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~56_combout\,
	datab => \u1|edo~15_combout\,
	datac => \u1|edo\(5),
	datad => \u1|edo~57_combout\,
	combout => \u1|edo~58_combout\);

-- Location: LCCOMB_X110_Y12_N24
\u1|edo~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~59_combout\ = (\u1|edo\(3) & (((\u1|edo\(4))))) # (!\u1|edo\(3) & ((\u1|edo\(4) & (\u1|edo~55_combout\)) # (!\u1|edo\(4) & ((\u1|edo~58_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~55_combout\,
	datab => \u1|edo\(3),
	datac => \u1|edo~58_combout\,
	datad => \u1|edo\(4),
	combout => \u1|edo~59_combout\);

-- Location: LCCOMB_X110_Y12_N2
\u1|edo~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~61_combout\ = (\u1|edo\(3) & ((\u1|edo~59_combout\ & ((\u1|edo~60_combout\))) # (!\u1|edo~59_combout\ & (\u1|edo~11_combout\)))) # (!\u1|edo\(3) & (((\u1|edo~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~11_combout\,
	datab => \u1|edo\(3),
	datac => \u1|edo~60_combout\,
	datad => \u1|edo~59_combout\,
	combout => \u1|edo~61_combout\);

-- Location: FF_X110_Y12_N3
\u1|edo[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~61_combout\,
	ena => \u1|ALT_INV_edo\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(4));

-- Location: LCCOMB_X102_Y12_N28
\Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\Mux0~0_combout\ & (!\u1|dir_mem_s\(3) & (!\u1|dir_mem_s\(4) & \u1|dir_mem_s\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~0_combout\,
	datab => \u1|dir_mem_s\(3),
	datac => \u1|dir_mem_s\(4),
	datad => \u1|dir_mem_s\(2),
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X107_Y12_N22
\u1|DATA~140\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~140_combout\ = (\u1|edo\(2) & ((\u1|enable_fin~q\))) # (!\u1|edo\(2) & (\Mux0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux0~1_combout\,
	datac => \u1|edo\(2),
	datad => \u1|enable_fin~q\,
	combout => \u1|DATA~140_combout\);

-- Location: LCCOMB_X109_Y14_N16
\u1|DATA~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~22_combout\ = (\u1|edo\(1) & \u1|edo\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(1),
	datad => \u1|edo\(2),
	combout => \u1|DATA~22_combout\);

-- Location: LCCOMB_X108_Y12_N24
\u1|edo~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~17_combout\ = (\u1|DATA~28_combout\ & (\u1|DATA~140_combout\ & (!\u1|process_0~14_combout\ & !\u1|edo\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~28_combout\,
	datab => \u1|DATA~140_combout\,
	datac => \u1|process_0~14_combout\,
	datad => \u1|edo\(5),
	combout => \u1|edo~17_combout\);

-- Location: LCCOMB_X108_Y12_N18
\u1|edo~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~18_combout\ = (\u1|edo~17_combout\) # ((\u1|DATA~22_combout\ & ((\u1|edo\(5)) # (\u1|DATA~140_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|DATA~140_combout\,
	datac => \u1|DATA~22_combout\,
	datad => \u1|edo~17_combout\,
	combout => \u1|edo~18_combout\);

-- Location: LCCOMB_X106_Y13_N20
\u1|Equal47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal47~0_combout\ = (!\Mux4~8_combout\ & (\Mux1~1_combout\ & (!\Mux2~7_combout\ & !\Mux3~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~8_combout\,
	datab => \Mux1~1_combout\,
	datac => \Mux2~7_combout\,
	datad => \Mux3~11_combout\,
	combout => \u1|Equal47~0_combout\);

-- Location: LCCOMB_X106_Y13_N30
\u1|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~7_combout\ = (\u1|Equal74~0_combout\ $ (!\Mux5~10_combout\)) # (!\u1|Equal47~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal74~0_combout\,
	datac => \Mux5~10_combout\,
	datad => \u1|Equal47~0_combout\,
	combout => \u1|process_0~7_combout\);

-- Location: LCCOMB_X106_Y12_N26
\u1|edo~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~14_combout\ = (\u1|edo~13_combout\ & (((\u1|process_0~7_combout\ & \u1|edo~12_combout\)) # (!\Mux1~1_combout\))) # (!\u1|edo~13_combout\ & (((\u1|process_0~7_combout\ & \u1|edo~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~13_combout\,
	datab => \Mux1~1_combout\,
	datac => \u1|process_0~7_combout\,
	datad => \u1|edo~12_combout\,
	combout => \u1|edo~14_combout\);

-- Location: LCCOMB_X106_Y12_N14
\u1|edo~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~16_combout\ = (!\u1|edo\(5) & (\u1|edo~15_combout\ & ((\u1|process_0~11_combout\) # (\Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~11_combout\,
	datab => \u1|edo\(5),
	datac => \u1|edo~15_combout\,
	datad => \Mux1~1_combout\,
	combout => \u1|edo~16_combout\);

-- Location: LCCOMB_X107_Y12_N28
\u1|edo~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~19_combout\ = (\u1|edo\(0) & ((\u1|edo~18_combout\) # ((\u1|edo~14_combout\ & \u1|edo~16_combout\)))) # (!\u1|edo\(0) & (((\u1|edo~14_combout\ & \u1|edo~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo~18_combout\,
	datac => \u1|edo~14_combout\,
	datad => \u1|edo~16_combout\,
	combout => \u1|edo~19_combout\);

-- Location: LCCOMB_X110_Y12_N10
\u1|edo~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~84_combout\ = (\u1|edo\(4) & ((\u1|edo~20_combout\) # ((!\u1|edo~22_combout\)))) # (!\u1|edo\(4) & (((\u1|edo~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo~20_combout\,
	datac => \u1|edo~19_combout\,
	datad => \u1|edo~22_combout\,
	combout => \u1|edo~84_combout\);

-- Location: LCCOMB_X110_Y12_N0
\u1|edo~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~85_combout\ = (\u1|edo\(4) & ((\u1|edo\(3) & ((\u1|edo~84_combout\))) # (!\u1|edo\(3) & (\u1|edo~11_combout\)))) # (!\u1|edo\(4) & ((\u1|edo\(3) & (!\u1|edo~11_combout\)) # (!\u1|edo\(3) & ((\u1|edo~84_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~11_combout\,
	datab => \u1|edo\(4),
	datac => \u1|edo\(3),
	datad => \u1|edo~84_combout\,
	combout => \u1|edo~85_combout\);

-- Location: FF_X110_Y12_N1
\u1|edo[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~85_combout\,
	ena => \u1|ALT_INV_edo\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(3));

-- Location: LCCOMB_X110_Y12_N12
\u1|edo~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~48_combout\ = (\u1|edo\(5) & ((!\u1|edo\(2)))) # (!\u1|edo\(5) & ((\u1|enable_fin~q\) # (\u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datac => \u1|edo\(5),
	datad => \u1|edo\(2),
	combout => \u1|edo~48_combout\);

-- Location: LCCOMB_X108_Y13_N0
\u1|DATA~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~106_combout\ = (\u1|edo\(2)) # (\u1|edo\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(2),
	datac => \u1|edo\(5),
	combout => \u1|DATA~106_combout\);

-- Location: LCCOMB_X109_Y16_N10
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

-- Location: LCCOMB_X109_Y16_N12
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

-- Location: LCCOMB_X109_Y16_N14
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

-- Location: LCCOMB_X110_Y15_N28
\u1|edo~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~64_combout\ = (!\u1|edo\(3) & (!\u1|edo\(4) & !\u1|edo\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(4),
	datac => \u1|edo\(5),
	combout => \u1|edo~64_combout\);

-- Location: LCCOMB_X110_Y15_N0
\u1|conta_delay[4]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[4]~43_combout\ = (\u1|edo~64_combout\ & ((\u1|edo\(6) & ((\u1|Equal16~1_combout\))) # (!\u1|edo\(6) & (\u1|conta_delay[4]~42_combout\)))) # (!\u1|edo~64_combout\ & (((\u1|Equal16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay[4]~42_combout\,
	datab => \u1|edo~64_combout\,
	datac => \u1|edo\(6),
	datad => \u1|Equal16~1_combout\,
	combout => \u1|conta_delay[4]~43_combout\);

-- Location: LCCOMB_X108_Y12_N4
\u1|conta_delay[4]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[4]~44_combout\ = (\u1|edo\(1)) # ((\u1|edo\(0) & ((\u1|edo\(3)) # (!\u1|edo\(2)))) # (!\u1|edo\(0) & ((\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(0),
	datac => \u1|edo\(3),
	datad => \u1|edo\(2),
	combout => \u1|conta_delay[4]~44_combout\);

-- Location: LCCOMB_X108_Y12_N26
\u1|conta_delay[4]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|conta_delay[4]~71_combout\ = (!\u1|edo\(4) & (!\u1|edo\(5) & (!\u1|conta_delay[4]~44_combout\ & !\u1|edo\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(5),
	datac => \u1|conta_delay[4]~44_combout\,
	datad => \u1|edo\(6),
	combout => \u1|conta_delay[4]~71_combout\);

-- Location: FF_X109_Y16_N15
\u1|conta_delay[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[2]~28_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(2));

-- Location: LCCOMB_X109_Y16_N16
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

-- Location: FF_X109_Y16_N17
\u1|conta_delay[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[3]~30_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(3));

-- Location: LCCOMB_X109_Y16_N18
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

-- Location: FF_X109_Y16_N19
\u1|conta_delay[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[4]~32_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(4));

-- Location: LCCOMB_X109_Y16_N20
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

-- Location: FF_X109_Y16_N21
\u1|conta_delay[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[5]~34_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(5));

-- Location: LCCOMB_X109_Y16_N24
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

-- Location: FF_X109_Y16_N25
\u1|conta_delay[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[7]~38_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(7));

-- Location: LCCOMB_X109_Y16_N26
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

-- Location: LCCOMB_X109_Y16_N28
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

-- Location: FF_X109_Y16_N29
\u1|conta_delay[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[9]~45_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(9));

-- Location: LCCOMB_X109_Y15_N0
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

-- Location: FF_X109_Y15_N1
\u1|conta_delay[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[11]~49_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(11));

-- Location: LCCOMB_X109_Y15_N2
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

-- Location: FF_X109_Y15_N3
\u1|conta_delay[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[12]~51_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(12));

-- Location: LCCOMB_X109_Y15_N24
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

-- Location: FF_X109_Y16_N11
\u1|conta_delay[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[0]~24_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(0));

-- Location: LCCOMB_X110_Y15_N18
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

-- Location: LCCOMB_X109_Y15_N4
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

-- Location: FF_X109_Y15_N5
\u1|conta_delay[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[13]~53_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(13));

-- Location: LCCOMB_X109_Y15_N6
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

-- Location: LCCOMB_X109_Y15_N12
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

-- Location: LCCOMB_X109_Y15_N14
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

-- Location: FF_X109_Y15_N15
\u1|conta_delay[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[18]~63_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(18));

-- Location: LCCOMB_X110_Y15_N8
\u1|Equal16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal16~0_combout\ = (!\u1|conta_delay\(15) & (\u1|Equal1~0_combout\ & (!\u1|conta_delay\(18) & \u1|conta_delay\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(15),
	datab => \u1|Equal1~0_combout\,
	datac => \u1|conta_delay\(18),
	datad => \u1|conta_delay\(4),
	combout => \u1|Equal16~0_combout\);

-- Location: LCCOMB_X109_Y15_N16
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

-- Location: FF_X109_Y15_N17
\u1|conta_delay[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[19]~65_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(19));

-- Location: LCCOMB_X109_Y15_N18
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

-- Location: FF_X109_Y15_N19
\u1|conta_delay[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[20]~67_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(20));

-- Location: LCCOMB_X109_Y15_N20
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

-- Location: FF_X109_Y15_N21
\u1|conta_delay[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[21]~69_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(21));

-- Location: FF_X109_Y15_N13
\u1|conta_delay[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[17]~61_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(17));

-- Location: LCCOMB_X109_Y15_N22
\u1|Equal12~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~3_combout\ = (\u1|conta_delay\(14) & (!\u1|conta_delay\(19) & (!\u1|conta_delay\(21) & !\u1|conta_delay\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(14),
	datab => \u1|conta_delay\(19),
	datac => \u1|conta_delay\(21),
	datad => \u1|conta_delay\(17),
	combout => \u1|Equal12~3_combout\);

-- Location: LCCOMB_X110_Y15_N2
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

-- Location: LCCOMB_X110_Y12_N16
\u1|edo~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~46_combout\ = (\u1|edo\(5) & (\u1|enable_fin~q\)) # (!\u1|edo\(5) & ((\u1|edo\(2) & (\u1|enable_fin~q\)) # (!\u1|edo\(2) & ((\u1|Equal16~1_combout\)))))

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
	combout => \u1|edo~46_combout\);

-- Location: LCCOMB_X110_Y12_N18
\u1|edo~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~47_combout\ = (\u1|edo\(4) & (((\u1|edo\(1))))) # (!\u1|edo\(4) & ((\u1|edo\(1) & (\u1|enable_fin~q\)) # (!\u1|edo\(1) & ((\u1|edo~46_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|enable_fin~q\,
	datab => \u1|edo~46_combout\,
	datac => \u1|edo\(4),
	datad => \u1|edo\(1),
	combout => \u1|edo~47_combout\);

-- Location: LCCOMB_X109_Y12_N12
\u1|edo~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~49_combout\ = (\u1|edo\(4) & ((\u1|edo~47_combout\ & (\u1|edo~48_combout\)) # (!\u1|edo~47_combout\ & ((\u1|DATA~106_combout\))))) # (!\u1|edo\(4) & (((\u1|edo~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo~48_combout\,
	datac => \u1|DATA~106_combout\,
	datad => \u1|edo~47_combout\,
	combout => \u1|edo~49_combout\);

-- Location: LCCOMB_X106_Y12_N24
\u1|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal7~0_combout\ = (\Mux8~29_combout\ & (!\Mux1~1_combout\ & (!\Mux7~11_combout\ & \u1|Equal4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~29_combout\,
	datab => \Mux1~1_combout\,
	datac => \Mux7~11_combout\,
	datad => \u1|Equal4~1_combout\,
	combout => \u1|Equal7~0_combout\);

-- Location: LCCOMB_X105_Y13_N24
\u1|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~4_combout\ = (\Mux5~10_combout\ & ((\Mux1~1_combout\) # ((!\u1|LessThan5~0_combout\)))) # (!\Mux5~10_combout\ & ((\Mux2~7_combout\) # ((!\Mux1~1_combout\ & !\u1|LessThan5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~10_combout\,
	datab => \Mux1~1_combout\,
	datac => \Mux2~7_combout\,
	datad => \u1|LessThan5~0_combout\,
	combout => \u1|process_0~4_combout\);

-- Location: LCCOMB_X105_Y13_N10
\u1|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~5_combout\ = (!\Mux4~8_combout\ & !\Mux3~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux4~8_combout\,
	datad => \Mux3~11_combout\,
	combout => \u1|process_0~5_combout\);

-- Location: LCCOMB_X105_Y13_N8
\u1|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~6_combout\ = (\u1|process_0~4_combout\) # ((\u1|Equal74~0_combout\ & (!\Mux2~7_combout\)) # (!\u1|Equal74~0_combout\ & ((!\u1|process_0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal74~0_combout\,
	datab => \u1|process_0~4_combout\,
	datac => \Mux2~7_combout\,
	datad => \u1|process_0~5_combout\,
	combout => \u1|process_0~6_combout\);

-- Location: LCCOMB_X106_Y12_N0
\u1|edo~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~27_combout\ = (\u1|process_0~8_combout\ & ((\Mux1~1_combout\) # ((!\u1|edo~13_combout\ & \u1|process_0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~8_combout\,
	datab => \Mux1~1_combout\,
	datac => \u1|edo~13_combout\,
	datad => \u1|process_0~11_combout\,
	combout => \u1|edo~27_combout\);

-- Location: LCCOMB_X106_Y12_N30
\u1|edo~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~50_combout\ = (\u1|Equal7~0_combout\) # (((!\u1|process_0~7_combout\ & \u1|process_0~6_combout\)) # (!\u1|edo~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~7_combout\,
	datab => \u1|Equal7~0_combout\,
	datac => \u1|process_0~6_combout\,
	datad => \u1|edo~27_combout\,
	combout => \u1|edo~50_combout\);

-- Location: FF_X109_Y15_N7
\u1|conta_delay[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[14]~55_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(14));

-- Location: LCCOMB_X109_Y15_N28
\u1|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal1~2_combout\ = (!\u1|conta_delay\(6) & (\u1|conta_delay\(9) & (!\u1|conta_delay\(14) & !\u1|conta_delay\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(6),
	datab => \u1|conta_delay\(9),
	datac => \u1|conta_delay\(14),
	datad => \u1|conta_delay\(12),
	combout => \u1|Equal1~2_combout\);

-- Location: LCCOMB_X109_Y15_N30
\u1|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal1~3_combout\ = (\u1|conta_delay\(17) & (\u1|Equal1~2_combout\ & (\u1|conta_delay\(21) & \u1|conta_delay\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_delay\(17),
	datab => \u1|Equal1~2_combout\,
	datac => \u1|conta_delay\(21),
	datad => \u1|conta_delay\(19),
	combout => \u1|Equal1~3_combout\);

-- Location: FF_X109_Y16_N27
\u1|conta_delay[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[8]~40_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(8));

-- Location: FF_X109_Y16_N13
\u1|conta_delay[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|conta_delay[1]~26_combout\,
	sclr => \u1|conta_delay[4]~43_combout\,
	ena => \u1|conta_delay[4]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|conta_delay\(1));

-- Location: LCCOMB_X109_Y16_N0
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

-- Location: LCCOMB_X109_Y15_N26
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

-- Location: LCCOMB_X110_Y15_N26
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

-- Location: LCCOMB_X105_Y12_N12
\u1|edo~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~51_combout\ = (\u1|edo\(5)) # ((\u1|edo\(1) & (\u1|edo~50_combout\)) # (!\u1|edo\(1) & ((\u1|Equal1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(1),
	datac => \u1|edo~50_combout\,
	datad => \u1|Equal1~4_combout\,
	combout => \u1|edo~51_combout\);

-- Location: LCCOMB_X105_Y12_N28
\u1|edo~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~81_combout\ = (\u1|edo\(2) & (\u1|edo\(1) & (!\u1|edo\(5)))) # (!\u1|edo\(2) & (((\u1|edo~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(1),
	datac => \u1|edo\(5),
	datad => \u1|edo~51_combout\,
	combout => \u1|edo~81_combout\);

-- Location: LCCOMB_X105_Y12_N26
\u1|edo~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~52_combout\ = (\u1|edo\(4) & (((\u1|enable_fin~q\)))) # (!\u1|edo\(4) & ((\u1|edo~81_combout\) # ((\u1|edo\(2) & \u1|enable_fin~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(4),
	datac => \u1|enable_fin~q\,
	datad => \u1|edo~81_combout\,
	combout => \u1|edo~52_combout\);

-- Location: LCCOMB_X108_Y12_N22
\u1|edo~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~53_combout\ = (\u1|edo\(3) & (\u1|edo~49_combout\)) # (!\u1|edo\(3) & ((\u1|edo~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(3),
	datac => \u1|edo~49_combout\,
	datad => \u1|edo~52_combout\,
	combout => \u1|edo~53_combout\);

-- Location: LCCOMB_X110_Y12_N8
\u1|edo~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~80_combout\ = (\u1|edo\(5) & (!\u1|edo\(1) & !\u1|edo\(2))) # (!\u1|edo\(5) & ((\u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(1),
	datac => \u1|edo\(5),
	datad => \u1|edo\(2),
	combout => \u1|edo~80_combout\);

-- Location: LCCOMB_X110_Y12_N20
\u1|edo~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~44_combout\ = (\u1|edo\(5) & (((\u1|edo\(3))))) # (!\u1|edo\(5) & (\u1|edo~80_combout\ & ((\u1|edo~43_combout\) # (\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~43_combout\,
	datab => \u1|edo~80_combout\,
	datac => \u1|edo\(5),
	datad => \u1|edo\(3),
	combout => \u1|edo~44_combout\);

-- Location: LCCOMB_X110_Y12_N6
\u1|edo~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~45_combout\ = (\u1|edo\(6)) # ((\u1|edo\(4) & ((\u1|edo~44_combout\))) # (!\u1|edo\(4) & (\u1|edo~80_combout\ & !\u1|edo~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(6),
	datac => \u1|edo~80_combout\,
	datad => \u1|edo~44_combout\,
	combout => \u1|edo~45_combout\);

-- Location: LCCOMB_X109_Y12_N24
\u1|edo~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~54_combout\ = (\u1|edo\(0) & (((\u1|edo~45_combout\)))) # (!\u1|edo\(0) & (!\u1|edo\(6) & (\u1|edo~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo~53_combout\,
	datac => \u1|edo\(0),
	datad => \u1|edo~45_combout\,
	combout => \u1|edo~54_combout\);

-- Location: FF_X109_Y12_N25
\u1|edo[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(0));

-- Location: LCCOMB_X105_Y12_N14
\u1|ok_enable~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ok_enable~2_combout\ = (!\u1|edo\(4) & (!\u1|edo\(3) & !\u1|edo\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(4),
	datac => \u1|edo\(3),
	datad => \u1|edo\(2),
	combout => \u1|ok_enable~2_combout\);

-- Location: LCCOMB_X107_Y12_N0
\u1|edo~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~79_combout\ = (\u1|edo\(5)) # ((\u1|edo\(6)) # ((!\u1|ok_enable~2_combout\) # (!\u1|edo~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(6),
	datac => \u1|edo~27_combout\,
	datad => \u1|ok_enable~2_combout\,
	combout => \u1|edo~79_combout\);

-- Location: LCCOMB_X106_Y12_N10
\u1|edo~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~35_combout\ = (\Mux1~1_combout\) # ((\Mux7~11_combout\) # (!\u1|Equal4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux1~1_combout\,
	datac => \Mux7~11_combout\,
	datad => \u1|Equal4~1_combout\,
	combout => \u1|edo~35_combout\);

-- Location: LCCOMB_X106_Y12_N2
\u1|edo~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~37_combout\ = (\u1|edo~35_combout\ & (((!\u1|process_0~6_combout\) # (!\u1|edo~36_combout\)) # (!\u1|process_0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~7_combout\,
	datab => \u1|edo~36_combout\,
	datac => \u1|process_0~6_combout\,
	datad => \u1|edo~35_combout\,
	combout => \u1|edo~37_combout\);

-- Location: LCCOMB_X108_Y13_N24
\u1|edo~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~38_combout\ = (\u1|edo~34_combout\) # ((!\u1|edo\(0) & ((\u1|edo~79_combout\) # (\u1|edo~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~34_combout\,
	datab => \u1|edo\(0),
	datac => \u1|edo~79_combout\,
	datad => \u1|edo~37_combout\,
	combout => \u1|edo~38_combout\);

-- Location: LCCOMB_X109_Y12_N0
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

-- Location: LCCOMB_X110_Y15_N16
\u1|Equal12~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal12~6_combout\ = (\u1|Equal12~5_combout\ & (\u1|Equal12~3_combout\ & (\u1|Equal12~1_combout\ & \u1|Equal12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal12~5_combout\,
	datab => \u1|Equal12~3_combout\,
	datac => \u1|Equal12~1_combout\,
	datad => \u1|Equal12~2_combout\,
	combout => \u1|Equal12~6_combout\);

-- Location: LCCOMB_X109_Y13_N12
\u1|edo~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~39_combout\ = (!\u1|edo\(5) & ((\u1|edo\(2) & ((!\u1|Equal12~6_combout\))) # (!\u1|edo\(2) & (\u1|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~14_combout\,
	datab => \u1|edo\(5),
	datac => \u1|edo\(2),
	datad => \u1|Equal12~6_combout\,
	combout => \u1|edo~39_combout\);

-- Location: LCCOMB_X109_Y13_N30
\u1|edo~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~40_combout\ = (\u1|edo\(3) & (\u1|DATA~106_combout\ & (!\u1|enable_fin~q\))) # (!\u1|edo\(3) & (((\u1|edo~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~106_combout\,
	datab => \u1|edo\(3),
	datac => \u1|enable_fin~q\,
	datad => \u1|edo~39_combout\,
	combout => \u1|edo~40_combout\);

-- Location: LCCOMB_X109_Y13_N24
\u1|edo~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~41_combout\ = (\u1|edo\(0) & ((\u1|RW~6_combout\) # ((!\u1|edo~40_combout\)))) # (!\u1|edo\(0) & (((\u1|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|RW~6_combout\,
	datac => \u1|edo~40_combout\,
	datad => \u1|Equal0~1_combout\,
	combout => \u1|edo~41_combout\);

-- Location: LCCOMB_X109_Y13_N0
\u1|edo~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~42_combout\ = (\u1|edo\(1) & (((\u1|edo~38_combout\)))) # (!\u1|edo\(1) & (!\u1|edo\(6) & ((\u1|edo~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|edo~38_combout\,
	datac => \u1|edo\(1),
	datad => \u1|edo~41_combout\,
	combout => \u1|edo~42_combout\);

-- Location: FF_X109_Y13_N1
\u1|edo[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|edo~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|edo\(1));

-- Location: LCCOMB_X105_Y14_N24
\u1|RS~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~3_combout\ = (\u1|edo\(5) & (((!\u1|ok_enable~2_combout\ & \u1|edo\(0))) # (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(1),
	datac => \u1|ok_enable~2_combout\,
	datad => \u1|edo\(0),
	combout => \u1|RS~3_combout\);

-- Location: LCCOMB_X105_Y14_N22
\u1|RS~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~2_combout\ = (!\u1|edo\(0) & (((\u1|edo\(3) & !\u1|edo\(5))) # (!\u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(1),
	datac => \u1|edo\(5),
	datad => \u1|edo\(0),
	combout => \u1|RS~2_combout\);

-- Location: LCCOMB_X105_Y14_N8
\u1|RS~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~4_combout\ = (\u1|RS~3_combout\) # ((\u1|RS~2_combout\) # ((\u1|edo~11_combout\ & \u1|edo\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo~11_combout\,
	datab => \u1|RS~3_combout\,
	datac => \u1|RS~2_combout\,
	datad => \u1|edo\(4),
	combout => \u1|RS~4_combout\);

-- Location: LCCOMB_X108_Y12_N20
\u1|RS~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~5_combout\ = (\u1|edo\(5)) # ((\u1|edo\(6)) # ((\u1|edo\(1) & \u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(5),
	datac => \u1|edo\(0),
	datad => \u1|edo\(6),
	combout => \u1|RS~5_combout\);

-- Location: LCCOMB_X110_Y13_N16
\u1|RW~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~1_combout\ = (\u1|edo\(5) & (((\u1|edo\(2)) # (!\u1|edo\(4))) # (!\u1|edo\(3)))) # (!\u1|edo\(5) & ((\u1|edo\(3) $ (\u1|edo\(4))) # (!\u1|edo\(2))))

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
	combout => \u1|RW~1_combout\);

-- Location: LCCOMB_X110_Y13_N20
\u1|RW~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~2_combout\ = (\u1|edo\(1) & ((\u1|edo\(0)) # ((\u1|RW~1_combout\)))) # (!\u1|edo\(1) & (!\u1|edo\(0) & ((!\u1|ok_enable~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(0),
	datac => \u1|RW~1_combout\,
	datad => \u1|ok_enable~3_combout\,
	combout => \u1|RW~2_combout\);

-- Location: LCCOMB_X110_Y13_N14
\u1|RW~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~0_combout\ = (\u1|edo\(3) & (((\u1|edo\(4))))) # (!\u1|edo\(3) & (!\u1|edo\(4) & ((!\u1|edo\(2)) # (!\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|edo\(3),
	datac => \u1|edo\(4),
	datad => \u1|edo\(2),
	combout => \u1|RW~0_combout\);

-- Location: LCCOMB_X110_Y13_N4
\u1|RW~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~4_combout\ = (\u1|RW~2_combout\ & ((\u1|RW~3_combout\) # ((!\u1|edo\(0))))) # (!\u1|RW~2_combout\ & (((\u1|RW~0_combout\ & \u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|RW~3_combout\,
	datab => \u1|RW~2_combout\,
	datac => \u1|RW~0_combout\,
	datad => \u1|edo\(0),
	combout => \u1|RW~4_combout\);

-- Location: LCCOMB_X109_Y12_N4
\u1|RS~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RS~6_combout\ = (!\u1|edo\(6) & (!\u1|RW~4_combout\ & ((\u1|RS~5_combout\) # (!\u1|ok_enable~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|RS~5_combout\,
	datac => \u1|RW~4_combout\,
	datad => \u1|ok_enable~2_combout\,
	combout => \u1|RS~6_combout\);

-- Location: FF_X105_Y14_N9
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

-- Location: LCCOMB_X107_Y16_N30
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

-- Location: FF_X107_Y16_N31
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

-- Location: FF_X107_Y16_N7
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

-- Location: LCCOMB_X106_Y16_N18
\u1|LessThan21~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~6_combout\ = (\u1|conta_enable\(3) & ((\u1|conta_enable\(1)) # ((\u1|conta_enable\(0)) # (\u1|conta_enable\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(1),
	datab => \u1|conta_enable\(3),
	datac => \u1|conta_enable\(0),
	datad => \u1|conta_enable\(2),
	combout => \u1|LessThan21~6_combout\);

-- Location: LCCOMB_X106_Y16_N0
\u1|LessThan21~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~7_combout\ = (\u1|conta_enable\(5)) # ((\u1|conta_enable\(6)) # ((\u1|conta_enable\(4)) # (\u1|LessThan21~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(5),
	datab => \u1|conta_enable\(6),
	datac => \u1|conta_enable\(4),
	datad => \u1|LessThan21~6_combout\,
	combout => \u1|LessThan21~7_combout\);

-- Location: FF_X107_Y16_N23
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

-- Location: LCCOMB_X106_Y16_N28
\u1|LessThan21~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~9_combout\ = (\u1|conta_enable\(10)) # ((\u1|conta_enable\(11)) # ((\u1|LessThan21~8_combout\ & \u1|LessThan21~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan21~8_combout\,
	datab => \u1|LessThan21~7_combout\,
	datac => \u1|conta_enable\(10),
	datad => \u1|conta_enable\(11),
	combout => \u1|LessThan21~9_combout\);

-- Location: LCCOMB_X105_Y16_N30
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

-- Location: FF_X105_Y16_N31
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

-- Location: LCCOMB_X105_Y16_N18
\u1|LessThan21~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan21~10_combout\ = (\u1|LessThan21~5_combout\) # ((\u1|LessThan21~9_combout\ & (!\u1|ciclo_enable\(3) & \u1|conta_enable\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan21~5_combout\,
	datab => \u1|LessThan21~9_combout\,
	datac => \u1|ciclo_enable\(3),
	datad => \u1|conta_enable\(12),
	combout => \u1|LessThan21~10_combout\);

-- Location: LCCOMB_X106_Y16_N20
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

-- Location: LCCOMB_X106_Y16_N14
\u1|LessThan22~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan22~3_combout\ = (!\u1|conta_enable\(5) & (!\u1|conta_enable\(6) & (!\u1|conta_enable\(4) & !\u1|conta_enable\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(5),
	datab => \u1|conta_enable\(6),
	datac => \u1|conta_enable\(4),
	datad => \u1|conta_enable\(7),
	combout => \u1|LessThan22~3_combout\);

-- Location: LCCOMB_X106_Y16_N12
\u1|LessThan22~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan22~4_combout\ = (!\u1|conta_enable\(12) & (!\u1|conta_enable\(11) & ((\u1|LessThan22~3_combout\) # (!\u1|LessThan21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(12),
	datab => \u1|LessThan21~1_combout\,
	datac => \u1|LessThan22~3_combout\,
	datad => \u1|conta_enable\(11),
	combout => \u1|LessThan22~4_combout\);

-- Location: LCCOMB_X106_Y16_N24
\u1|LessThan22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan22~1_combout\ = (!\u1|conta_enable\(10) & (((\u1|LessThan22~0_combout\ & !\u1|conta_enable\(8))) # (!\u1|conta_enable\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan22~0_combout\,
	datab => \u1|conta_enable\(9),
	datac => \u1|conta_enable\(10),
	datad => \u1|conta_enable\(8),
	combout => \u1|LessThan22~1_combout\);

-- Location: LCCOMB_X105_Y16_N20
\u1|LessThan22~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan22~2_combout\ = (\u1|ciclo_enable\(3) & (((\u1|LessThan22~1_combout\) # (!\u1|conta_enable\(12))) # (!\u1|conta_enable\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(11),
	datab => \u1|LessThan22~1_combout\,
	datac => \u1|ciclo_enable\(3),
	datad => \u1|conta_enable\(12),
	combout => \u1|LessThan22~2_combout\);

-- Location: LCCOMB_X105_Y16_N22
\u1|ENA~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~0_combout\ = (\u1|LessThan21~10_combout\ & (((\u1|LessThan22~4_combout\) # (\u1|LessThan22~2_combout\)) # (!\u1|conta_enable\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(13),
	datab => \u1|LessThan21~10_combout\,
	datac => \u1|LessThan22~4_combout\,
	datad => \u1|LessThan22~2_combout\,
	combout => \u1|ENA~0_combout\);

-- Location: LCCOMB_X105_Y16_N28
\u1|ENA\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|ENA~combout\ = (!\u1|conta_enable\(15) & (\u1|Equal90~0_combout\ & (\u1|ENA~0_combout\ & !\u1|conta_enable\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|conta_enable\(15),
	datab => \u1|Equal90~0_combout\,
	datac => \u1|ENA~0_combout\,
	datad => \u1|conta_enable\(14),
	combout => \u1|ENA~combout\);

-- Location: LCCOMB_X109_Y12_N28
\u1|DATA[0]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[0]~18_combout\ = (\u1|DATA\(0) & ((\u1|DATA~17_combout\) # ((!\u1|RS~5_combout\ & \u1|ok_enable~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~17_combout\,
	datab => \u1|RS~5_combout\,
	datac => \u1|ok_enable~2_combout\,
	datad => \u1|DATA\(0),
	combout => \u1|DATA[0]~18_combout\);

-- Location: LCCOMB_X109_Y12_N30
\u1|DATA[1]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[1]~16_combout\ = (!\u1|edo\(6) & ((\u1|RS~5_combout\) # (!\u1|ok_enable~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(6),
	datab => \u1|RS~5_combout\,
	datad => \u1|ok_enable~2_combout\,
	combout => \u1|DATA[1]~16_combout\);

-- Location: LCCOMB_X105_Y12_N4
\u1|DATA~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~33_combout\ = (\u1|edo\(4) & \u1|edo\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|edo\(4),
	datad => \u1|edo\(2),
	combout => \u1|DATA~33_combout\);

-- Location: LCCOMB_X105_Y12_N20
\u1|DATA~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~31_combout\ = (\u1|edo\(1) & (((\u1|edo\(2)) # (!\u1|Equal85~0_combout\)))) # (!\u1|edo\(1) & (\u1|vec_l_ram\(0) & ((!\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_l_ram\(0),
	datab => \u1|edo\(1),
	datac => \u1|Equal85~0_combout\,
	datad => \u1|edo\(2),
	combout => \u1|DATA~31_combout\);

-- Location: LCCOMB_X105_Y12_N18
\u1|DATA~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~34_combout\ = (\u1|DATA~33_combout\ & ((\u1|DATA~31_combout\ & ((!\u1|edo\(5)))) # (!\u1|DATA~31_combout\ & (!\u1|DATA~32_combout\)))) # (!\u1|DATA~33_combout\ & (\u1|DATA~32_combout\ & (\u1|edo\(5) $ (\u1|DATA~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~32_combout\,
	datab => \u1|DATA~33_combout\,
	datac => \u1|edo\(5),
	datad => \u1|DATA~31_combout\,
	combout => \u1|DATA~34_combout\);

-- Location: LCCOMB_X105_Y12_N16
\u1|DATA~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~35_combout\ = (\u1|DATA~33_combout\ & (\u1|edo\(5) $ (((\u1|DATA~32_combout\) # (\u1|DATA~31_combout\))))) # (!\u1|DATA~33_combout\ & (\u1|DATA~32_combout\ & (\u1|edo\(5) & \u1|DATA~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~32_combout\,
	datab => \u1|DATA~33_combout\,
	datac => \u1|edo\(5),
	datad => \u1|DATA~31_combout\,
	combout => \u1|DATA~35_combout\);

-- Location: LCCOMB_X109_Y12_N14
\u1|DATA~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~36_combout\ = (\u1|DATA~34_combout\ & (\Mux8~29_combout\ & ((\u1|DATA~35_combout\)))) # (!\u1|DATA~34_combout\ & (((\u1|DATA\(0)) # (\u1|DATA~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~29_combout\,
	datab => \u1|DATA\(0),
	datac => \u1|DATA~34_combout\,
	datad => \u1|DATA~35_combout\,
	combout => \u1|DATA~36_combout\);

-- Location: LCCOMB_X109_Y12_N6
\u1|DATA[0]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[0]~37_combout\ = (\u1|edo\(0) & (\u1|DATA~30_combout\)) # (!\u1|edo\(0) & (((!\u1|RW~6_combout\ & \u1|DATA~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~30_combout\,
	datab => \u1|RW~6_combout\,
	datac => \u1|DATA~36_combout\,
	datad => \u1|edo\(0),
	combout => \u1|DATA[0]~37_combout\);

-- Location: LCCOMB_X109_Y12_N16
\u1|DATA[0]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[0]~38_combout\ = (\u1|DATA[0]~18_combout\) # ((!\u1|DATA~17_combout\ & (\u1|DATA[1]~16_combout\ & \u1|DATA[0]~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~17_combout\,
	datab => \u1|DATA[0]~18_combout\,
	datac => \u1|DATA[1]~16_combout\,
	datad => \u1|DATA[0]~37_combout\,
	combout => \u1|DATA[0]~38_combout\);

-- Location: FF_X109_Y12_N17
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

-- Location: LCCOMB_X102_Y12_N22
\u1|Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal4~0_combout\ = (\Mux7~11_combout\ & ((\u1|dir_mem_s\(1) & ((\Mux8~15_combout\))) # (!\u1|dir_mem_s\(1) & (\Mux8~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~28_combout\,
	datab => \u1|dir_mem_s\(1),
	datac => \Mux7~11_combout\,
	datad => \Mux8~15_combout\,
	combout => \u1|Equal4~0_combout\);

-- Location: LCCOMB_X107_Y13_N8
\u1|Equal50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal50~0_combout\ = (!\Mux5~10_combout\ & (!\Mux6~17_combout\ & (\u1|Equal4~0_combout\ & \u1|Equal47~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~10_combout\,
	datab => \Mux6~17_combout\,
	datac => \u1|Equal4~0_combout\,
	datad => \u1|Equal47~0_combout\,
	combout => \u1|Equal50~0_combout\);

-- Location: LCCOMB_X102_Y12_N6
\u1|Equal3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal3~1_combout\ = (!\Mux7~11_combout\ & ((\u1|dir_mem_s\(1) & ((!\Mux8~15_combout\))) # (!\u1|dir_mem_s\(1) & (!\Mux8~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~28_combout\,
	datab => \u1|dir_mem_s\(1),
	datac => \Mux7~11_combout\,
	datad => \Mux8~15_combout\,
	combout => \u1|Equal3~1_combout\);

-- Location: LCCOMB_X107_Y13_N26
\u1|Equal47~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal47~2_combout\ = (!\Mux5~10_combout\ & (!\Mux6~17_combout\ & (\u1|Equal3~1_combout\ & \u1|Equal47~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~10_combout\,
	datab => \Mux6~17_combout\,
	datac => \u1|Equal3~1_combout\,
	datad => \u1|Equal47~0_combout\,
	combout => \u1|Equal47~2_combout\);

-- Location: LCCOMB_X107_Y13_N12
\u1|Equal47~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal47~1_combout\ = (!\Mux5~10_combout\ & \u1|Equal47~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~10_combout\,
	datad => \u1|Equal47~0_combout\,
	combout => \u1|Equal47~1_combout\);

-- Location: LCCOMB_X107_Y14_N22
\u1|Equal48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal48~0_combout\ = (!\Mux7~11_combout\ & (\Mux8~29_combout\ & (!\Mux6~17_combout\ & \u1|Equal47~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~11_combout\,
	datab => \Mux8~29_combout\,
	datac => \Mux6~17_combout\,
	datad => \u1|Equal47~1_combout\,
	combout => \u1|Equal48~0_combout\);

-- Location: LCCOMB_X108_Y14_N20
\u1|vec_c_char~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~4_combout\ = (\u1|Equal45~0_combout\ & (!\u1|Equal50~0_combout\ & (!\u1|Equal47~2_combout\ & !\u1|Equal48~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal45~0_combout\,
	datab => \u1|Equal50~0_combout\,
	datac => \u1|Equal47~2_combout\,
	datad => \u1|Equal48~0_combout\,
	combout => \u1|vec_c_char~4_combout\);

-- Location: LCCOMB_X108_Y14_N24
\u1|vec_c_char~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~5_combout\ = (\u1|vec_c_char~4_combout\ & (((!\Mux6~17_combout\) # (!\u1|Equal3~1_combout\)) # (!\u1|Equal47~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal47~1_combout\,
	datab => \u1|vec_c_char~4_combout\,
	datac => \u1|Equal3~1_combout\,
	datad => \Mux6~17_combout\,
	combout => \u1|vec_c_char~5_combout\);

-- Location: LCCOMB_X107_Y14_N0
\u1|Equal46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal46~0_combout\ = (\u1|Equal4~0_combout\ & (\u1|Equal4~1_combout\ & !\Mux1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|Equal4~0_combout\,
	datac => \u1|Equal4~1_combout\,
	datad => \Mux1~1_combout\,
	combout => \u1|Equal46~0_combout\);

-- Location: LCCOMB_X107_Y14_N12
\u1|vec_c_char~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~7_combout\ = ((\Mux7~11_combout\ & ((\Mux6~17_combout\) # (\Mux8~29_combout\))) # (!\Mux7~11_combout\ & (!\Mux6~17_combout\))) # (!\u1|Equal47~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~11_combout\,
	datab => \Mux6~17_combout\,
	datac => \Mux8~29_combout\,
	datad => \u1|Equal47~1_combout\,
	combout => \u1|vec_c_char~7_combout\);

-- Location: LCCOMB_X108_Y14_N22
\u1|vec_c_char[15]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char[15]~8_combout\ = (\u1|vec_c_char[15]~6_combout\ & (((\u1|Equal46~0_combout\) # (!\u1|vec_c_char~7_combout\)) # (!\u1|vec_c_char~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char[15]~6_combout\,
	datab => \u1|vec_c_char~4_combout\,
	datac => \u1|Equal46~0_combout\,
	datad => \u1|vec_c_char~7_combout\,
	combout => \u1|vec_c_char[15]~8_combout\);

-- Location: FF_X108_Y14_N25
\u1|vec_c_char[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~5_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(0));

-- Location: FF_X108_Y14_N11
\u1|vec_c_char[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \u1|vec_c_char~4_combout\,
	sload => VCC,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(6));

-- Location: LCCOMB_X108_Y14_N10
\u1|DATA~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~53_combout\ = (\u1|edo\(1) & (\u1|vec_c_char\(0) & ((!\u1|edo\(2))))) # (!\u1|edo\(1) & (((\u1|vec_c_char\(6)) # (\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|vec_c_char\(0),
	datac => \u1|vec_c_char\(6),
	datad => \u1|edo\(2),
	combout => \u1|DATA~53_combout\);

-- Location: LCCOMB_X107_Y15_N4
\u1|DATA~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~54_combout\ = (\u1|DATA~53_combout\) # ((\u1|DATA\(1) & \u1|edo\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|DATA\(1),
	datac => \u1|edo\(2),
	datad => \u1|DATA~53_combout\,
	combout => \u1|DATA~54_combout\);

-- Location: LCCOMB_X107_Y15_N14
\u1|DATA~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~59_combout\ = (\u1|DATA~58_combout\ & (((\u1|DATA\(1)) # (!\u1|edo\(4))))) # (!\u1|DATA~58_combout\ & (\u1|DATA~54_combout\ & (\u1|edo\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~58_combout\,
	datab => \u1|DATA~54_combout\,
	datac => \u1|edo\(4),
	datad => \u1|DATA\(1),
	combout => \u1|DATA~59_combout\);

-- Location: LCCOMB_X106_Y14_N2
\u1|DATA~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~43_combout\ = (!\u1|edo\(3) & (!\u1|edo\(4) & ((\u1|edo\(2)) # (!\u1|edo\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(1),
	datac => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|DATA~43_combout\);

-- Location: LCCOMB_X107_Y15_N2
\u1|DATA~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~41_combout\ = (\u1|edo\(2) & ((\u1|DATA~40_combout\) # ((\u1|edo\(1) & \u1|DATA\(1))))) # (!\u1|edo\(2) & (((!\u1|edo\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~40_combout\,
	datab => \u1|edo\(2),
	datac => \u1|edo\(1),
	datad => \u1|DATA\(1),
	combout => \u1|DATA~41_combout\);

-- Location: LCCOMB_X107_Y15_N16
\u1|DATA~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~42_combout\ = (\u1|edo\(4) & ((\u1|DATA~39_combout\) # ((!\u1|edo\(3) & \u1|DATA~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~39_combout\,
	datab => \u1|edo\(3),
	datac => \u1|edo\(4),
	datad => \u1|DATA~41_combout\,
	combout => \u1|DATA~42_combout\);

-- Location: LCCOMB_X107_Y15_N18
\u1|DATA~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~44_combout\ = (\u1|DATA~42_combout\) # ((\u1|DATA\(1) & \u1|DATA~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|DATA\(1),
	datac => \u1|DATA~43_combout\,
	datad => \u1|DATA~42_combout\,
	combout => \u1|DATA~44_combout\);

-- Location: LCCOMB_X107_Y15_N0
\u1|DATA~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~60_combout\ = (\u1|DATA~52_combout\ & ((\u1|DATA~59_combout\) # ((!\u1|edo\(0))))) # (!\u1|DATA~52_combout\ & (((\u1|edo\(0) & \u1|DATA~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~52_combout\,
	datab => \u1|DATA~59_combout\,
	datac => \u1|edo\(0),
	datad => \u1|DATA~44_combout\,
	combout => \u1|DATA~60_combout\);

-- Location: LCCOMB_X107_Y15_N28
\u1|DATA[1]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[1]~61_combout\ = (\u1|DATA[1]~16_combout\ & ((\u1|DATA~60_combout\))) # (!\u1|DATA[1]~16_combout\ & (\u1|DATA\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|DATA[1]~16_combout\,
	datac => \u1|DATA\(1),
	datad => \u1|DATA~60_combout\,
	combout => \u1|DATA[1]~61_combout\);

-- Location: FF_X107_Y15_N29
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

-- Location: LCCOMB_X106_Y14_N16
\u1|DATA~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~62_combout\ = (\u1|DATA\(2) & \u1|DATA~43_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|DATA\(2),
	datad => \u1|DATA~43_combout\,
	combout => \u1|DATA~62_combout\);

-- Location: LCCOMB_X103_Y13_N0
\u1|process_0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~16_combout\ = (\Mux3~11_combout\ & ((\Mux4~8_combout\) # ((\Mux5~10_combout\) # (\Mux6~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~11_combout\,
	datab => \Mux4~8_combout\,
	datac => \Mux5~10_combout\,
	datad => \Mux6~17_combout\,
	combout => \u1|process_0~16_combout\);

-- Location: LCCOMB_X103_Y13_N18
\u1|LessThan5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|LessThan5~1_combout\ = (\Mux3~11_combout\ & (\Mux5~10_combout\ & \Mux4~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux3~11_combout\,
	datac => \Mux5~10_combout\,
	datad => \Mux4~8_combout\,
	combout => \u1|LessThan5~1_combout\);

-- Location: LCCOMB_X103_Y13_N4
\u1|process_0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~18_combout\ = (((\u1|LessThan5~1_combout\) # (!\Mux2~7_combout\)) # (!\u1|process_0~16_combout\)) # (!\u1|process_0~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~15_combout\,
	datab => \u1|process_0~16_combout\,
	datac => \Mux2~7_combout\,
	datad => \u1|LessThan5~1_combout\,
	combout => \u1|process_0~18_combout\);

-- Location: LCCOMB_X103_Y13_N2
\u1|process_0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~17_combout\ = (\u1|process_0~15_combout\ & (\Mux2~7_combout\ & (!\u1|process_0~5_combout\ & !\u1|process_0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~15_combout\,
	datab => \Mux2~7_combout\,
	datac => \u1|process_0~5_combout\,
	datad => \u1|process_0~16_combout\,
	combout => \u1|process_0~17_combout\);

-- Location: LCCOMB_X103_Y15_N22
\u1|data_s[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~6_combout\ = (\u1|Equal0~3_combout\ & ((\u1|process_0~17_combout\) # (!\u1|process_0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~3_combout\,
	datac => \u1|process_0~18_combout\,
	datad => \u1|process_0~17_combout\,
	combout => \u1|data_s[0]~6_combout\);

-- Location: LCCOMB_X105_Y13_N26
\u1|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal0~2_combout\ = (!\u1|edo\(5) & !\u1|edo\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|edo\(5),
	datad => \u1|edo\(6),
	combout => \u1|Equal0~2_combout\);

-- Location: LCCOMB_X110_Y13_N0
\u1|edo~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|edo~11_combout\ = (\u1|edo\(1) & (\u1|edo\(0) & \u1|edo\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|edo\(0),
	datad => \u1|edo\(2),
	combout => \u1|edo~11_combout\);

-- Location: LCCOMB_X105_Y13_N18
\u1|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal0~4_combout\ = (!\u1|edo\(3) & (\u1|edo\(4) & (\u1|Equal0~2_combout\ & \u1|edo~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(4),
	datac => \u1|Equal0~2_combout\,
	datad => \u1|edo~11_combout\,
	combout => \u1|Equal0~4_combout\);

-- Location: LCCOMB_X103_Y15_N24
\u1|data_s[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~11_combout\ = (\u1|data_s[0]~35_combout\ & ((\u1|data_s[0]~6_combout\) # (\u1|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s[0]~35_combout\,
	datac => \u1|data_s[0]~6_combout\,
	datad => \u1|Equal0~4_combout\,
	combout => \u1|data_s[0]~11_combout\);

-- Location: LCCOMB_X105_Y13_N12
\u1|process_0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~24_combout\ = (!\Mux3~11_combout\ & (!\Mux4~8_combout\ & \u1|process_0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~11_combout\,
	datac => \Mux4~8_combout\,
	datad => \u1|process_0~10_combout\,
	combout => \u1|process_0~24_combout\);

-- Location: LCCOMB_X103_Y13_N6
\u1|process_0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~23_combout\ = (!\Mux5~11_combout\ & (!\u1|dir_mem_s\(4) & !\Mux6~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~11_combout\,
	datab => \u1|dir_mem_s\(4),
	datac => \Mux6~16_combout\,
	combout => \u1|process_0~23_combout\);

-- Location: LCCOMB_X103_Y13_N26
\u1|process_0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~19_combout\ = (\Mux3~11_combout\ & ((\u1|Equal4~0_combout\) # ((\Mux4~8_combout\) # (!\u1|process_0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal4~0_combout\,
	datab => \Mux4~8_combout\,
	datac => \Mux3~11_combout\,
	datad => \u1|process_0~23_combout\,
	combout => \u1|process_0~19_combout\);

-- Location: LCCOMB_X103_Y13_N24
\u1|process_0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~22_combout\ = ((\u1|process_0~24_combout\) # ((\u1|process_0~19_combout\) # (\Mux2~7_combout\))) # (!\u1|process_0~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~15_combout\,
	datab => \u1|process_0~24_combout\,
	datac => \u1|process_0~19_combout\,
	datad => \Mux2~7_combout\,
	combout => \u1|process_0~22_combout\);

-- Location: LCCOMB_X103_Y13_N28
\u1|process_0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~20_combout\ = (\u1|Equal3~1_combout\) # (((!\Mux4~8_combout\) # (!\Mux5~10_combout\)) # (!\Mux6~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal3~1_combout\,
	datab => \Mux6~17_combout\,
	datac => \Mux5~10_combout\,
	datad => \Mux4~8_combout\,
	combout => \u1|process_0~20_combout\);

-- Location: LCCOMB_X103_Y13_N30
\u1|process_0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|process_0~21_combout\ = (\u1|process_0~15_combout\ & (\u1|process_0~20_combout\ & (\u1|process_0~19_combout\ & !\Mux2~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|process_0~15_combout\,
	datab => \u1|process_0~20_combout\,
	datac => \u1|process_0~19_combout\,
	datad => \Mux2~7_combout\,
	combout => \u1|process_0~21_combout\);

-- Location: LCCOMB_X102_Y14_N20
\u1|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add3~4_combout\ = (\Mux6~17_combout\ & (\u1|Add3~3\ $ (GND))) # (!\Mux6~17_combout\ & (!\u1|Add3~3\ & VCC))
-- \u1|Add3~5\ = CARRY((\Mux6~17_combout\ & !\u1|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mux6~17_combout\,
	datad => VCC,
	cin => \u1|Add3~3\,
	combout => \u1|Add3~4_combout\,
	cout => \u1|Add3~5\);

-- Location: LCCOMB_X103_Y15_N16
\u1|data_s[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[2]~15_combout\ = (\u1|process_0~21_combout\ & (\u1|Add2~2_combout\)) # (!\u1|process_0~21_combout\ & ((\u1|Add3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add2~2_combout\,
	datab => \u1|process_0~21_combout\,
	datad => \u1|Add3~4_combout\,
	combout => \u1|data_s[2]~15_combout\);

-- Location: LCCOMB_X103_Y15_N2
\u1|data_s[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[2]~16_combout\ = (\u1|Equal0~4_combout\ & ((\u1|process_0~22_combout\ & ((\u1|data_s[2]~15_combout\))) # (!\u1|process_0~22_combout\ & (\Mux6~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~4_combout\,
	datab => \u1|process_0~22_combout\,
	datac => \Mux6~17_combout\,
	datad => \u1|data_s[2]~15_combout\,
	combout => \u1|data_s[2]~16_combout\);

-- Location: LCCOMB_X103_Y15_N4
\u1|data_s[2]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[2]~17_combout\ = (\u1|process_0~17_combout\ & (((\Mux6~17_combout\)))) # (!\u1|process_0~17_combout\ & (\u1|Add5~0_combout\ & (!\u1|process_0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add5~0_combout\,
	datab => \u1|process_0~18_combout\,
	datac => \Mux6~17_combout\,
	datad => \u1|process_0~17_combout\,
	combout => \u1|data_s[2]~17_combout\);

-- Location: LCCOMB_X103_Y15_N10
\u1|data_s[2]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[2]~18_combout\ = (\u1|data_s[2]~16_combout\) # ((\u1|Equal0~3_combout\ & (\u1|data_s[2]~17_combout\ & !\u1|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~3_combout\,
	datab => \u1|data_s[2]~16_combout\,
	datac => \u1|data_s[2]~17_combout\,
	datad => \u1|Equal0~4_combout\,
	combout => \u1|data_s[2]~18_combout\);

-- Location: LCCOMB_X103_Y15_N20
\u1|data_s[2]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[2]~19_combout\ = (\u1|data_s[0]~35_combout\ & ((\u1|data_s[2]~18_combout\) # ((!\u1|data_s[0]~11_combout\ & \u1|data_s\(2))))) # (!\u1|data_s[0]~35_combout\ & (!\u1|data_s[0]~11_combout\ & (\u1|data_s\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s[0]~35_combout\,
	datab => \u1|data_s[0]~11_combout\,
	datac => \u1|data_s\(2),
	datad => \u1|data_s[2]~18_combout\,
	combout => \u1|data_s[2]~19_combout\);

-- Location: FF_X103_Y15_N21
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

-- Location: LCCOMB_X106_Y15_N30
\u1|DATA~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~63_combout\ = (!\u1|edo\(1) & (((!\u1|edo\(2) & \u1|data_s\(2))) # (!\u1|edo\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(1),
	datac => \u1|data_s\(2),
	datad => \u1|edo\(3),
	combout => \u1|DATA~63_combout\);

-- Location: LCCOMB_X106_Y14_N28
\u1|DATA~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~65_combout\ = (\u1|DATA~62_combout\) # ((\u1|edo\(4) & ((\u1|DATA~64_combout\) # (\u1|DATA~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~64_combout\,
	datab => \u1|DATA~62_combout\,
	datac => \u1|DATA~63_combout\,
	datad => \u1|edo\(4),
	combout => \u1|DATA~65_combout\);

-- Location: LCCOMB_X105_Y14_N30
\u1|RW~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~7_combout\ = (\u1|edo\(3) & \u1|edo\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|edo\(3),
	datad => \u1|edo\(4),
	combout => \u1|RW~7_combout\);

-- Location: LCCOMB_X106_Y15_N2
\u1|Add6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add6~2_combout\ = (\Mux6~17_combout\ & (!\u1|Add6~1\)) # (!\Mux6~17_combout\ & ((\u1|Add6~1\) # (GND)))
-- \u1|Add6~3\ = CARRY((!\u1|Add6~1\) # (!\Mux6~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mux6~17_combout\,
	datad => VCC,
	cin => \u1|Add6~1\,
	combout => \u1|Add6~2_combout\,
	cout => \u1|Add6~3\);

-- Location: LCCOMB_X106_Y15_N26
\u1|DATA[6]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[6]~45_combout\ = (\u1|edo\(4) & (\u1|edo\(3) & !\u1|edo\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(3),
	datac => \u1|edo\(1),
	combout => \u1|DATA[6]~45_combout\);

-- Location: LCCOMB_X106_Y15_N28
\u1|DATA~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~66_combout\ = (\u1|DATA[6]~45_combout\ & ((\u1|edo\(2) & ((\u1|Add6~2_combout\))) # (!\u1|edo\(2) & (\u1|vec_l_ram\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_l_ram\(2),
	datab => \u1|Add6~2_combout\,
	datac => \u1|DATA[6]~45_combout\,
	datad => \u1|edo\(2),
	combout => \u1|DATA~66_combout\);

-- Location: LCCOMB_X106_Y14_N18
\u1|DATA~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~67_combout\ = (\u1|DATA~66_combout\) # ((\u1|DATA\(2) & ((\u1|DATA~22_combout\) # (!\u1|RW~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~22_combout\,
	datab => \u1|RW~7_combout\,
	datac => \u1|DATA\(2),
	datad => \u1|DATA~66_combout\,
	combout => \u1|DATA~67_combout\);

-- Location: LCCOMB_X107_Y15_N22
\u1|DATA~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~48_combout\ = (\u1|edo\(4) & (\u1|edo\(2) & \u1|edo\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(2),
	datac => \u1|edo\(3),
	combout => \u1|DATA~48_combout\);

-- Location: LCCOMB_X106_Y15_N22
\u1|DATA~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~68_combout\ = (\u1|DATA~48_combout\ & ((\u1|edo\(1) & ((\Mux6~17_combout\))) # (!\u1|edo\(1) & (\u1|data_s\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s\(2),
	datab => \u1|edo\(1),
	datac => \Mux6~17_combout\,
	datad => \u1|DATA~48_combout\,
	combout => \u1|DATA~68_combout\);

-- Location: LCCOMB_X107_Y15_N26
\u1|DATA~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~50_combout\ = ((\u1|edo\(4) & ((!\u1|edo\(3)))) # (!\u1|edo\(4) & ((\u1|edo\(3)) # (!\u1|edo\(1))))) # (!\u1|edo\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|edo\(1),
	datac => \u1|edo\(2),
	datad => \u1|edo\(3),
	combout => \u1|DATA~50_combout\);

-- Location: LCCOMB_X106_Y14_N12
\u1|DATA~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~69_combout\ = (\u1|DATA~68_combout\) # ((\u1|DATA\(2) & \u1|DATA~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|DATA\(2),
	datac => \u1|DATA~68_combout\,
	datad => \u1|DATA~50_combout\,
	combout => \u1|DATA~69_combout\);

-- Location: LCCOMB_X106_Y14_N30
\u1|DATA~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~70_combout\ = (\u1|edo\(5) & ((\u1|DATA~67_combout\) # ((\u1|edo\(0))))) # (!\u1|edo\(5) & (((!\u1|edo\(0) & \u1|DATA~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(5),
	datab => \u1|DATA~67_combout\,
	datac => \u1|edo\(0),
	datad => \u1|DATA~69_combout\,
	combout => \u1|DATA~70_combout\);

-- Location: LCCOMB_X107_Y13_N14
\u1|Equal45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Equal45~0_combout\ = ((\Mux8~29_combout\) # ((\Mux1~1_combout\) # (!\u1|Equal4~1_combout\))) # (!\Mux7~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~11_combout\,
	datab => \Mux8~29_combout\,
	datac => \u1|Equal4~1_combout\,
	datad => \Mux1~1_combout\,
	combout => \u1|Equal45~0_combout\);

-- Location: LCCOMB_X107_Y14_N18
\u1|vec_c_char~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~10_combout\ = (\u1|Equal45~0_combout\ & (((\Mux6~17_combout\) # (!\u1|Equal4~0_combout\)) # (!\u1|Equal47~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal47~1_combout\,
	datab => \Mux6~17_combout\,
	datac => \u1|Equal4~0_combout\,
	datad => \u1|Equal45~0_combout\,
	combout => \u1|vec_c_char~10_combout\);

-- Location: FF_X107_Y14_N19
\u1|vec_c_char[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~10_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(20));

-- Location: LCCOMB_X107_Y14_N4
\u1|vec_c_char~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~14_combout\ = (\u1|Equal47~2_combout\) # ((\u1|Equal4~1_combout\ & (\u1|Equal4~0_combout\ & !\Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal47~2_combout\,
	datab => \u1|Equal4~1_combout\,
	datac => \u1|Equal4~0_combout\,
	datad => \Mux1~1_combout\,
	combout => \u1|vec_c_char~14_combout\);

-- Location: FF_X107_Y14_N5
\u1|vec_c_char[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~14_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(12));

-- Location: FF_X107_Y14_N1
\u1|vec_c_char[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|Equal46~0_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(10));

-- Location: LCCOMB_X107_Y14_N26
\u1|DATA~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~72_combout\ = (\u1|edo\(2) & ((\u1|edo\(1) & (\u1|vec_c_char\(12))) # (!\u1|edo\(1) & ((\u1|vec_c_char\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(1),
	datac => \u1|vec_c_char\(12),
	datad => \u1|vec_c_char\(10),
	combout => \u1|DATA~72_combout\);

-- Location: LCCOMB_X107_Y14_N24
\u1|DATA~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~73_combout\ = (\u1|DATA~72_combout\) # ((\u1|vec_c_char\(20) & !\u1|edo\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|vec_c_char\(20),
	datac => \u1|DATA~72_combout\,
	datad => \u1|edo\(2),
	combout => \u1|DATA~73_combout\);

-- Location: LCCOMB_X107_Y13_N16
\u1|vec_c_char~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~13_combout\ = (\Mux1~1_combout\) # ((!\Mux7~11_combout\) # (!\u1|Equal4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => \u1|Equal4~1_combout\,
	datac => \Mux7~11_combout\,
	combout => \u1|vec_c_char~13_combout\);

-- Location: LCCOMB_X108_Y15_N30
\u1|vec_c_char[34]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char[34]~feeder_combout\ = \u1|vec_c_char~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u1|vec_c_char~13_combout\,
	combout => \u1|vec_c_char[34]~feeder_combout\);

-- Location: FF_X108_Y15_N31
\u1|vec_c_char[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char[34]~feeder_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(34));

-- Location: LCCOMB_X106_Y14_N20
\u1|DATA~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~74_combout\ = (!\u1|edo\(1) & ((\u1|edo\(2) & (\u1|vec_c_char\(34))) # (!\u1|edo\(2) & ((\u1|DATA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|vec_c_char\(34),
	datac => \u1|DATA\(2),
	datad => \u1|edo\(1),
	combout => \u1|DATA~74_combout\);

-- Location: FF_X106_Y14_N15
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
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(32));

-- Location: LCCOMB_X106_Y14_N14
\u1|DATA~145\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~145_combout\ = (\u1|DATA~74_combout\) # ((\u1|edo\(2) & (\u1|vec_c_char\(32) & \u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|DATA~74_combout\,
	datac => \u1|vec_c_char\(32),
	datad => \u1|edo\(1),
	combout => \u1|DATA~145_combout\);

-- Location: LCCOMB_X106_Y14_N24
\u1|DATA~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~75_combout\ = (\u1|edo\(3) & ((\u1|DATA~73_combout\) # ((\u1|edo\(4))))) # (!\u1|edo\(3) & (((\u1|DATA~145_combout\ & !\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|DATA~73_combout\,
	datac => \u1|DATA~145_combout\,
	datad => \u1|edo\(4),
	combout => \u1|DATA~75_combout\);

-- Location: LCCOMB_X106_Y14_N10
\u1|DATA~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~76_combout\ = (\u1|DATA~75_combout\ & (((\u1|DATA\(2)) # (!\u1|edo\(4))))) # (!\u1|DATA~75_combout\ & (\u1|DATA~144_combout\ & ((\u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~144_combout\,
	datab => \u1|DATA~75_combout\,
	datac => \u1|DATA\(2),
	datad => \u1|edo\(4),
	combout => \u1|DATA~76_combout\);

-- Location: LCCOMB_X106_Y14_N0
\u1|DATA~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~77_combout\ = (\u1|edo\(0) & ((\u1|DATA~70_combout\ & ((\u1|DATA~76_combout\))) # (!\u1|DATA~70_combout\ & (\u1|DATA~65_combout\)))) # (!\u1|edo\(0) & (((\u1|DATA~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|DATA~65_combout\,
	datac => \u1|DATA~70_combout\,
	datad => \u1|DATA~76_combout\,
	combout => \u1|DATA~77_combout\);

-- Location: LCCOMB_X106_Y14_N4
\u1|DATA[2]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[2]~78_combout\ = (\u1|DATA[1]~16_combout\ & ((\u1|DATA~77_combout\))) # (!\u1|DATA[1]~16_combout\ & (\u1|DATA\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA[1]~16_combout\,
	datac => \u1|DATA\(2),
	datad => \u1|DATA~77_combout\,
	combout => \u1|DATA[2]~78_combout\);

-- Location: FF_X106_Y14_N5
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

-- Location: LCCOMB_X107_Y13_N4
\u1|vec_c_char~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~16_combout\ = ((\Mux6~17_combout\ & ((\Mux7~11_combout\) # (\Mux8~29_combout\)))) # (!\u1|Equal47~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~11_combout\,
	datab => \Mux6~17_combout\,
	datac => \Mux8~29_combout\,
	datad => \u1|Equal47~1_combout\,
	combout => \u1|vec_c_char~16_combout\);

-- Location: LCCOMB_X107_Y13_N24
\u1|vec_c_char~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~17_combout\ = (\u1|Equal45~0_combout\ & ((\u1|vec_c_char~16_combout\) # (\u1|Equal46~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|vec_c_char~16_combout\,
	datac => \u1|Equal45~0_combout\,
	datad => \u1|Equal46~0_combout\,
	combout => \u1|vec_c_char~17_combout\);

-- Location: FF_X107_Y13_N25
\u1|vec_c_char[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~17_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(8));

-- Location: LCCOMB_X107_Y13_N22
\u1|DATA~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~89_combout\ = (!\u1|edo\(2) & ((\u1|edo\(1) & (\u1|vec_c_char\(3))) # (!\u1|edo\(1) & ((\u1|vec_c_char\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char\(3),
	datab => \u1|edo\(1),
	datac => \u1|edo\(2),
	datad => \u1|vec_c_char\(8),
	combout => \u1|DATA~89_combout\);

-- Location: LCCOMB_X108_Y15_N4
\u1|DATA~146\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~146_combout\ = (\u1|DATA~89_combout\) # ((\u1|edo\(1) & (\u1|DATA\(3) & \u1|edo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|DATA~89_combout\,
	datac => \u1|DATA\(3),
	datad => \u1|edo\(2),
	combout => \u1|DATA~146_combout\);

-- Location: LCCOMB_X108_Y15_N18
\u1|DATA~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~92_combout\ = (\u1|edo\(1) & (((\u1|edo\(2))))) # (!\u1|edo\(1) & ((\u1|edo\(2) & ((\u1|vec_c_char\(34)))) # (!\u1|edo\(2) & (\u1|DATA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|DATA\(3),
	datac => \u1|vec_c_char\(34),
	datad => \u1|edo\(2),
	combout => \u1|DATA~92_combout\);

-- Location: LCCOMB_X107_Y13_N6
\u1|vec_c_char~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~15_combout\ = (\Mux8~29_combout\) # ((\Mux7~11_combout\ $ (!\Mux6~17_combout\)) # (!\u1|Equal47~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~11_combout\,
	datab => \Mux6~17_combout\,
	datac => \Mux8~29_combout\,
	datad => \u1|Equal47~1_combout\,
	combout => \u1|vec_c_char~15_combout\);

-- Location: LCCOMB_X108_Y13_N22
\u1|vec_ram~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_ram~1_combout\ = (!\u1|Equal47~2_combout\ & (\u1|vec_c_char~15_combout\ & \u1|Equal45~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal47~2_combout\,
	datac => \u1|vec_c_char~15_combout\,
	datad => \u1|Equal45~0_combout\,
	combout => \u1|vec_ram~1_combout\);

-- Location: FF_X108_Y13_N23
\u1|vec_ram[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_ram~1_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_ram\(3));

-- Location: LCCOMB_X108_Y15_N8
\u1|DATA~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~93_combout\ = (\u1|DATA~92_combout\ & ((\u1|vec_c_char\(28)) # ((!\u1|edo\(1))))) # (!\u1|DATA~92_combout\ & (((\u1|vec_ram\(3) & \u1|edo\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char\(28),
	datab => \u1|DATA~92_combout\,
	datac => \u1|vec_ram\(3),
	datad => \u1|edo\(1),
	combout => \u1|DATA~93_combout\);

-- Location: LCCOMB_X108_Y14_N18
\u1|vec_c_char~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~18_combout\ = (!\u1|Equal46~0_combout\ & (!\u1|Equal48~0_combout\ & (!\u1|Equal47~2_combout\ & \u1|vec_c_char~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal46~0_combout\,
	datab => \u1|Equal48~0_combout\,
	datac => \u1|Equal47~2_combout\,
	datad => \u1|vec_c_char~10_combout\,
	combout => \u1|vec_c_char~18_combout\);

-- Location: FF_X108_Y14_N19
\u1|vec_c_char[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~18_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(18));

-- Location: FF_X108_Y15_N29
\u1|vec_c_char[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \u1|Equal47~2_combout\,
	sload => VCC,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(13));

-- Location: LCCOMB_X108_Y15_N28
\u1|DATA~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~91_combout\ = (\u1|DATA~90_combout\ & (((\u1|vec_c_char\(13)) # (!\u1|edo\(2))))) # (!\u1|DATA~90_combout\ & (\u1|vec_c_char\(18) & ((\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~90_combout\,
	datab => \u1|vec_c_char\(18),
	datac => \u1|vec_c_char\(13),
	datad => \u1|edo\(2),
	combout => \u1|DATA~91_combout\);

-- Location: LCCOMB_X108_Y15_N2
\u1|DATA~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~94_combout\ = (\u1|edo\(3) & (((\u1|edo\(4)) # (\u1|DATA~91_combout\)))) # (!\u1|edo\(3) & (\u1|DATA~93_combout\ & (!\u1|edo\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|DATA~93_combout\,
	datac => \u1|edo\(4),
	datad => \u1|DATA~91_combout\,
	combout => \u1|DATA~94_combout\);

-- Location: LCCOMB_X108_Y15_N16
\u1|DATA~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~95_combout\ = (\u1|edo\(4) & ((\u1|DATA~94_combout\ & (\u1|DATA\(3))) # (!\u1|DATA~94_combout\ & ((\u1|DATA~146_combout\))))) # (!\u1|edo\(4) & (((\u1|DATA~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(4),
	datab => \u1|DATA\(3),
	datac => \u1|DATA~146_combout\,
	datad => \u1|DATA~94_combout\,
	combout => \u1|DATA~95_combout\);

-- Location: LCCOMB_X108_Y15_N0
\u1|DATA~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~79_combout\ = \u1|edo\(1) $ (\u1|edo\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datad => \u1|edo\(2),
	combout => \u1|DATA~79_combout\);

-- Location: LCCOMB_X103_Y13_N8
\u1|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add1~0_combout\ = (((\Mux5~11_combout\) # (\u1|dir_mem_s\(4))))
-- \u1|Add1~1\ = CARRY((\Mux5~11_combout\) # (\u1|dir_mem_s\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~11_combout\,
	datab => \u1|dir_mem_s\(4),
	datad => VCC,
	combout => \u1|Add1~0_combout\,
	cout => \u1|Add1~1\);

-- Location: LCCOMB_X103_Y15_N8
\u1|data_s[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[5]~20_combout\ = (\u1|Equal0~4_combout\ & ((\u1|process_0~21_combout\) # (!\u1|process_0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~4_combout\,
	datac => \u1|process_0~21_combout\,
	datad => \u1|process_0~22_combout\,
	combout => \u1|data_s[5]~20_combout\);

-- Location: LCCOMB_X103_Y14_N30
\u1|data_s~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~22_combout\ = (\u1|data_s~21_combout\ & (((\u1|Add2~4_combout\) # (!\u1|data_s[5]~20_combout\)))) # (!\u1|data_s~21_combout\ & (\u1|Add1~0_combout\ & ((\u1|data_s[5]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s~21_combout\,
	datab => \u1|Add1~0_combout\,
	datac => \u1|Add2~4_combout\,
	datad => \u1|data_s[5]~20_combout\,
	combout => \u1|data_s~22_combout\);

-- Location: LCCOMB_X103_Y15_N6
\u1|data_s~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~36_combout\ = (\u1|Equal0~4_combout\ & (((\u1|data_s~22_combout\)))) # (!\u1|Equal0~4_combout\ & ((\u1|process_0~17_combout\ & (\Mux5~10_combout\)) # (!\u1|process_0~17_combout\ & ((\u1|data_s~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~4_combout\,
	datab => \u1|process_0~17_combout\,
	datac => \Mux5~10_combout\,
	datad => \u1|data_s~22_combout\,
	combout => \u1|data_s~36_combout\);

-- Location: FF_X103_Y15_N7
\u1|data_s[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|data_s~36_combout\,
	ena => \u1|data_s[0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|data_s\(3));

-- Location: LCCOMB_X108_Y15_N22
\u1|DATA~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~82_combout\ = (\u1|edo\(1) & (\u1|DATA\(3))) # (!\u1|edo\(1) & ((\u1|edo\(2) & (\u1|DATA\(3))) # (!\u1|edo\(2) & ((\u1|data_s\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \u1|DATA\(3),
	datac => \u1|data_s\(3),
	datad => \u1|edo\(2),
	combout => \u1|DATA~82_combout\);

-- Location: LCCOMB_X108_Y15_N24
\u1|DATA~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~83_combout\ = (\u1|DATA~81_combout\ & (((\u1|DATA~82_combout\) # (!\u1|edo\(3))))) # (!\u1|DATA~81_combout\ & (\u1|DATA~79_combout\ & ((\u1|edo\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~81_combout\,
	datab => \u1|DATA~79_combout\,
	datac => \u1|DATA~82_combout\,
	datad => \u1|edo\(3),
	combout => \u1|DATA~83_combout\);

-- Location: LCCOMB_X108_Y15_N6
\u1|DATA~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~96_combout\ = (\u1|DATA~88_combout\ & ((\u1|DATA~95_combout\) # ((!\u1|edo\(0))))) # (!\u1|DATA~88_combout\ & (((\u1|edo\(0) & \u1|DATA~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~88_combout\,
	datab => \u1|DATA~95_combout\,
	datac => \u1|edo\(0),
	datad => \u1|DATA~83_combout\,
	combout => \u1|DATA~96_combout\);

-- Location: LCCOMB_X108_Y15_N20
\u1|DATA[3]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[3]~97_combout\ = (\u1|DATA[1]~16_combout\ & ((\u1|DATA~96_combout\))) # (!\u1|DATA[1]~16_combout\ & (\u1|DATA\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA[1]~16_combout\,
	datac => \u1|DATA\(3),
	datad => \u1|DATA~96_combout\,
	combout => \u1|DATA[3]~97_combout\);

-- Location: FF_X108_Y15_N21
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

-- Location: LCCOMB_X108_Y14_N4
\u1|vec_c_char~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~19_combout\ = (\u1|Equal45~0_combout\ & (!\u1|Equal50~0_combout\ & (!\u1|Equal46~0_combout\ & !\u1|Equal48~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal45~0_combout\,
	datab => \u1|Equal50~0_combout\,
	datac => \u1|Equal46~0_combout\,
	datad => \u1|Equal48~0_combout\,
	combout => \u1|vec_c_char~19_combout\);

-- Location: FF_X108_Y14_N5
\u1|vec_c_char[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~19_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(19));

-- Location: LCCOMB_X108_Y14_N28
\u1|DATA~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~98_combout\ = (\u1|edo\(1) & (\u1|vec_c_char\(14))) # (!\u1|edo\(1) & ((\u1|vec_c_char\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char\(14),
	datab => \u1|vec_c_char\(19),
	datac => \u1|edo\(1),
	combout => \u1|DATA~98_combout\);

-- Location: LCCOMB_X107_Y14_N2
\u1|vec_c_char~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_c_char~23_combout\ = (!\u1|Equal48~0_combout\ & (((\Mux1~1_combout\) # (!\u1|Equal4~1_combout\)) # (!\Mux7~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~11_combout\,
	datab => \u1|Equal4~1_combout\,
	datac => \u1|Equal48~0_combout\,
	datad => \Mux1~1_combout\,
	combout => \u1|vec_c_char~23_combout\);

-- Location: FF_X107_Y14_N3
\u1|vec_c_char[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_c_char~23_combout\,
	ena => \u1|vec_c_char[15]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_c_char\(24));

-- Location: LCCOMB_X107_Y14_N20
\u1|DATA~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~99_combout\ = (\u1|edo\(2) & (\u1|DATA~98_combout\ & (\u1|edo\(5)))) # (!\u1|edo\(2) & (((\u1|vec_c_char\(24)) # (!\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|DATA~98_combout\,
	datac => \u1|edo\(5),
	datad => \u1|vec_c_char\(24),
	combout => \u1|DATA~99_combout\);

-- Location: LCCOMB_X107_Y14_N28
\u1|DATA~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~103_combout\ = (\u1|edo\(5) & (((\u1|edo\(2))))) # (!\u1|edo\(5) & ((\u1|DATA\(4)) # ((\u1|edo\(1) & !\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA\(4),
	datab => \u1|edo\(1),
	datac => \u1|edo\(5),
	datad => \u1|edo\(2),
	combout => \u1|DATA~103_combout\);

-- Location: LCCOMB_X106_Y14_N26
\u1|DATA~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~104_combout\ = (\u1|edo\(5) & ((\u1|DATA~103_combout\ & ((\u1|vec_c_char\(34)))) # (!\u1|DATA~103_combout\ & (\u1|DATA~102_combout\)))) # (!\u1|edo\(5) & (((\u1|DATA~103_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~102_combout\,
	datab => \u1|vec_c_char\(34),
	datac => \u1|edo\(5),
	datad => \u1|DATA~103_combout\,
	combout => \u1|DATA~104_combout\);

-- Location: LCCOMB_X108_Y12_N30
\u1|RW~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|RW~5_combout\ = (\u1|edo\(5) & !\u1|edo\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(5),
	datad => \u1|edo\(2),
	combout => \u1|RW~5_combout\);

-- Location: LCCOMB_X107_Y14_N8
\u1|DATA~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~101_combout\ = (\u1|DATA~100_combout\ & ((\u1|RW~5_combout\) # ((\u1|DATA~22_combout\ & \u1|DATA\(4))))) # (!\u1|DATA~100_combout\ & (\u1|DATA~22_combout\ & ((\u1|DATA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~100_combout\,
	datab => \u1|DATA~22_combout\,
	datac => \u1|RW~5_combout\,
	datad => \u1|DATA\(4),
	combout => \u1|DATA~101_combout\);

-- Location: LCCOMB_X107_Y12_N20
\u1|DATA~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~105_combout\ = (\u1|edo\(3) & (((\u1|edo\(4))))) # (!\u1|edo\(3) & ((\u1|edo\(4) & ((\u1|DATA~101_combout\))) # (!\u1|edo\(4) & (\u1|DATA~104_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|DATA~104_combout\,
	datac => \u1|DATA~101_combout\,
	datad => \u1|edo\(4),
	combout => \u1|DATA~105_combout\);

-- Location: LCCOMB_X108_Y12_N6
\u1|DATA~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~108_combout\ = (\u1|edo\(3) & ((\u1|DATA~105_combout\ & (\u1|DATA~107_combout\)) # (!\u1|DATA~105_combout\ & ((\u1|DATA~99_combout\))))) # (!\u1|edo\(3) & (((\u1|DATA~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~107_combout\,
	datab => \u1|edo\(3),
	datac => \u1|DATA~99_combout\,
	datad => \u1|DATA~105_combout\,
	combout => \u1|DATA~108_combout\);

-- Location: LCCOMB_X103_Y15_N30
\u1|data_s[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[0]~8_combout\ = (\u1|Equal0~4_combout\ & \u1|process_0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~4_combout\,
	datad => \u1|process_0~22_combout\,
	combout => \u1|data_s[0]~8_combout\);

-- Location: LCCOMB_X103_Y14_N28
\u1|data_s~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~24_combout\ = (\u1|data_s[0]~8_combout\ & (((\u1|Add3~8_combout\) # (\u1|data_s[5]~20_combout\)))) # (!\u1|data_s[0]~8_combout\ & (\u1|Add5~4_combout\ & ((!\u1|data_s[5]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add5~4_combout\,
	datab => \u1|Add3~8_combout\,
	datac => \u1|data_s[0]~8_combout\,
	datad => \u1|data_s[5]~20_combout\,
	combout => \u1|data_s~24_combout\);

-- Location: LCCOMB_X103_Y14_N2
\u1|data_s~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~25_combout\ = (\u1|data_s[5]~20_combout\ & ((\u1|data_s~24_combout\ & (\u1|Add2~6_combout\)) # (!\u1|data_s~24_combout\ & ((\u1|Add1~2_combout\))))) # (!\u1|data_s[5]~20_combout\ & (((\u1|data_s~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add2~6_combout\,
	datab => \u1|data_s[5]~20_combout\,
	datac => \u1|Add1~2_combout\,
	datad => \u1|data_s~24_combout\,
	combout => \u1|data_s~25_combout\);

-- Location: LCCOMB_X103_Y15_N0
\u1|data_s~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~37_combout\ = (\u1|Equal0~4_combout\ & (((\u1|data_s~25_combout\)))) # (!\u1|Equal0~4_combout\ & ((\u1|process_0~17_combout\ & (!\Mux4~8_combout\)) # (!\u1|process_0~17_combout\ & ((\u1|data_s~25_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~4_combout\,
	datab => \u1|process_0~17_combout\,
	datac => \Mux4~8_combout\,
	datad => \u1|data_s~25_combout\,
	combout => \u1|data_s~37_combout\);

-- Location: FF_X103_Y15_N1
\u1|data_s[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|data_s~37_combout\,
	ena => \u1|data_s[0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|data_s\(4));

-- Location: LCCOMB_X109_Y12_N2
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

-- Location: LCCOMB_X108_Y12_N14
\u1|DATA~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~111_combout\ = (\u1|edo\(1) & (!\u1|DATA~110_combout\ & ((\Mux4~8_combout\) # (!\u1|edo\(3))))) # (!\u1|edo\(1) & (((\u1|edo\(3) & \u1|DATA~110_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datab => \Mux4~8_combout\,
	datac => \u1|edo\(3),
	datad => \u1|DATA~110_combout\,
	combout => \u1|DATA~111_combout\);

-- Location: LCCOMB_X109_Y12_N8
\u1|DATA~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~112_combout\ = (\u1|DATA~147_combout\) # ((!\u1|RW~6_combout\ & (\u1|edo\(2) & \u1|DATA~111_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~147_combout\,
	datab => \u1|RW~6_combout\,
	datac => \u1|edo\(2),
	datad => \u1|DATA~111_combout\,
	combout => \u1|DATA~112_combout\);

-- Location: LCCOMB_X109_Y12_N18
\u1|DATA[4]~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[4]~113_combout\ = (\u1|DATA[1]~16_combout\ & ((\u1|edo\(0) & (\u1|DATA~108_combout\)) # (!\u1|edo\(0) & ((\u1|DATA~112_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA[1]~16_combout\,
	datab => \u1|DATA~108_combout\,
	datac => \u1|DATA~112_combout\,
	datad => \u1|edo\(0),
	combout => \u1|DATA[4]~113_combout\);

-- Location: LCCOMB_X109_Y12_N22
\u1|DATA[4]~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[4]~114_combout\ = (\u1|DATA[4]~113_combout\) # ((!\u1|DATA[1]~16_combout\ & \u1|DATA\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA[1]~16_combout\,
	datac => \u1|DATA\(4),
	datad => \u1|DATA[4]~113_combout\,
	combout => \u1|DATA[4]~114_combout\);

-- Location: FF_X109_Y12_N23
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

-- Location: LCCOMB_X105_Y15_N0
\u1|DATA~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~115_combout\ = (!\u1|edo\(5) & (!\u1|edo\(4) & ((!\u1|edo\(0)) # (!\u1|edo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(2),
	datab => \u1|edo\(5),
	datac => \u1|edo\(4),
	datad => \u1|edo\(0),
	combout => \u1|DATA~115_combout\);

-- Location: LCCOMB_X105_Y15_N24
\u1|DATA[6]~117\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[6]~117_combout\ = (\u1|edo\(5) & ((\u1|ok_enable~2_combout\) # (!\u1|edo\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|edo\(0),
	datac => \u1|edo\(5),
	datad => \u1|ok_enable~2_combout\,
	combout => \u1|DATA[6]~117_combout\);

-- Location: LCCOMB_X105_Y15_N8
\u1|DATA[6]~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[6]~118_combout\ = (\u1|edo\(5) & ((\u1|edo\(0)))) # (!\u1|edo\(5) & (\u1|edo\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(1),
	datac => \u1|edo\(5),
	datad => \u1|edo\(0),
	combout => \u1|DATA[6]~118_combout\);

-- Location: LCCOMB_X103_Y15_N14
\u1|data_s[5]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s[5]~23_combout\ = (!\u1|Equal0~4_combout\ & \u1|process_0~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~4_combout\,
	datad => \u1|process_0~17_combout\,
	combout => \u1|data_s[5]~23_combout\);

-- Location: LCCOMB_X105_Y15_N6
\u1|data_s~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|data_s~28_combout\ = (\u1|data_s[5]~23_combout\ & ((\Mux4~8_combout\ $ (!\Mux3~11_combout\)))) # (!\u1|data_s[5]~23_combout\ & (\u1|data_s~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s~27_combout\,
	datab => \Mux4~8_combout\,
	datac => \Mux3~11_combout\,
	datad => \u1|data_s[5]~23_combout\,
	combout => \u1|data_s~28_combout\);

-- Location: FF_X105_Y15_N7
\u1|data_s[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|data_s~28_combout\,
	ena => \u1|data_s[0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|data_s\(5));

-- Location: LCCOMB_X105_Y15_N26
\u1|DATA~119\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~119_combout\ = (\u1|DATA[6]~118_combout\ & (\Mux3~11_combout\ & (!\u1|edo\(5)))) # (!\u1|DATA[6]~118_combout\ & (((\u1|edo\(5)) # (\u1|data_s\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~11_combout\,
	datab => \u1|DATA[6]~118_combout\,
	datac => \u1|edo\(5),
	datad => \u1|data_s\(5),
	combout => \u1|DATA~119_combout\);

-- Location: LCCOMB_X106_Y15_N8
\u1|Add6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add6~8_combout\ = (\Mux3~11_combout\ & ((GND) # (!\u1|Add6~7\))) # (!\Mux3~11_combout\ & (\u1|Add6~7\ $ (GND)))
-- \u1|Add6~9\ = CARRY((\Mux3~11_combout\) # (!\u1|Add6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~11_combout\,
	datad => VCC,
	cin => \u1|Add6~7\,
	combout => \u1|Add6~8_combout\,
	cout => \u1|Add6~9\);

-- Location: LCCOMB_X105_Y15_N18
\u1|DATA~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~116_combout\ = (\u1|Add6~8_combout\ & \u1|edo\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|Add6~8_combout\,
	datad => \u1|edo\(2),
	combout => \u1|DATA~116_combout\);

-- Location: LCCOMB_X105_Y15_N12
\u1|DATA~120\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~120_combout\ = (\u1|DATA[6]~117_combout\ & ((\u1|DATA~119_combout\ & ((\u1|DATA~116_combout\))) # (!\u1|DATA~119_combout\ & (\u1|vec_ram\(5))))) # (!\u1|DATA[6]~117_combout\ & (((\u1|DATA~119_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_ram\(5),
	datab => \u1|DATA[6]~117_combout\,
	datac => \u1|DATA~119_combout\,
	datad => \u1|DATA~116_combout\,
	combout => \u1|DATA~120_combout\);

-- Location: LCCOMB_X105_Y15_N4
\u1|DATA~121\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~121_combout\ = (\u1|DATA~115_combout\) # ((\u1|DATA~120_combout\ & ((\u1|RW~7_combout\) # (\u1|edo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|RW~7_combout\,
	datab => \u1|DATA~115_combout\,
	datac => \u1|edo\(5),
	datad => \u1|DATA~120_combout\,
	combout => \u1|DATA~121_combout\);

-- Location: LCCOMB_X105_Y14_N0
\u1|DATA[5]~122\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[5]~122_combout\ = (\u1|edo\(2) & ((\u1|edo\(5)) # (\u1|edo\(3) $ (!\u1|edo\(0))))) # (!\u1|edo\(2) & (\u1|edo\(3) & ((\u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(2),
	datac => \u1|edo\(5),
	datad => \u1|edo\(0),
	combout => \u1|DATA[5]~122_combout\);

-- Location: LCCOMB_X105_Y14_N14
\u1|DATA[5]~123\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[5]~123_combout\ = (\u1|edo\(5) & ((\u1|edo\(3)) # ((!\u1|edo\(0))))) # (!\u1|edo\(5) & (\u1|edo\(2) & ((\u1|edo\(3)) # (\u1|edo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(2),
	datac => \u1|edo\(5),
	datad => \u1|edo\(0),
	combout => \u1|DATA[5]~123_combout\);

-- Location: LCCOMB_X105_Y14_N18
\u1|DATA[5]~125\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[5]~125_combout\ = (\u1|DATA[5]~148_combout\ & (\u1|DATA[5]~123_combout\ & ((!\u1|edo\(1)) # (!\u1|DATA[5]~122_combout\)))) # (!\u1|DATA[5]~148_combout\ & (\u1|DATA[5]~122_combout\ & (!\u1|DATA[5]~123_combout\ & \u1|edo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA[5]~148_combout\,
	datab => \u1|DATA[5]~122_combout\,
	datac => \u1|DATA[5]~123_combout\,
	datad => \u1|edo\(1),
	combout => \u1|DATA[5]~125_combout\);

-- Location: LCCOMB_X106_Y14_N8
\u1|DATA[5]~126\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA[5]~126_combout\ = (\u1|DATA[1]~16_combout\ & (\u1|DATA[5]~125_combout\ $ (((\u1|DATA[5]~124_combout\ & \u1|edo\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA[5]~124_combout\,
	datab => \u1|DATA[5]~125_combout\,
	datac => \u1|edo\(0),
	datad => \u1|DATA[1]~16_combout\,
	combout => \u1|DATA[5]~126_combout\);

-- Location: FF_X105_Y15_N5
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

-- Location: LCCOMB_X106_Y15_N10
\u1|Add6~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add6~10_combout\ = (\Mux2~7_combout\ & (!\u1|Add6~9\)) # (!\Mux2~7_combout\ & ((\u1|Add6~9\) # (GND)))
-- \u1|Add6~11\ = CARRY((!\u1|Add6~9\) # (!\Mux2~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mux2~7_combout\,
	datad => VCC,
	cin => \u1|Add6~9\,
	combout => \u1|Add6~10_combout\,
	cout => \u1|Add6~11\);

-- Location: LCCOMB_X105_Y15_N14
\u1|DATA~127\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~127_combout\ = (\u1|Add6~10_combout\ & \u1|edo\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|Add6~10_combout\,
	datad => \u1|edo\(2),
	combout => \u1|DATA~127_combout\);

-- Location: LCCOMB_X108_Y14_N26
\u1|vec_ram[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|vec_ram[6]~4_combout\ = (\u1|vec_ram\(6)) # ((\u1|vec_c_char[15]~6_combout\ & ((!\u1|vec_c_char~7_combout\) # (!\u1|vec_c_char~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vec_c_char[15]~6_combout\,
	datab => \u1|vec_c_char~18_combout\,
	datac => \u1|vec_ram\(6),
	datad => \u1|vec_c_char~7_combout\,
	combout => \u1|vec_ram[6]~4_combout\);

-- Location: FF_X108_Y14_N27
\u1|vec_ram[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \u1|vec_ram[6]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|vec_ram\(6));

-- Location: LCCOMB_X105_Y15_N28
\u1|DATA~129\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~129_combout\ = (\u1|DATA~128_combout\ & (((\u1|DATA~127_combout\)) # (!\u1|DATA[6]~117_combout\))) # (!\u1|DATA~128_combout\ & (\u1|DATA[6]~117_combout\ & ((\u1|vec_ram\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~128_combout\,
	datab => \u1|DATA[6]~117_combout\,
	datac => \u1|DATA~127_combout\,
	datad => \u1|vec_ram\(6),
	combout => \u1|DATA~129_combout\);

-- Location: LCCOMB_X105_Y15_N30
\u1|DATA~149\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~149_combout\ = (\u1|DATA~129_combout\ & ((\u1|edo\(5)) # ((\u1|edo\(3) & \u1|edo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(3),
	datab => \u1|edo\(5),
	datac => \u1|edo\(4),
	datad => \u1|DATA~129_combout\,
	combout => \u1|DATA~149_combout\);

-- Location: FF_X105_Y15_N31
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

-- Location: LCCOMB_X108_Y13_N4
\u1|DATA~135\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~135_combout\ = (\u1|DATA\(7) & (((\u1|edo\(5)) # (\u1|edo\(3))) # (!\u1|DATA~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA~22_combout\,
	datab => \u1|edo\(5),
	datac => \u1|DATA\(7),
	datad => \u1|edo\(3),
	combout => \u1|DATA~135_combout\);

-- Location: LCCOMB_X106_Y15_N12
\u1|Add6~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add6~12_combout\ = \Mux1~1_combout\ $ (\u1|Add6~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mux1~1_combout\,
	cin => \u1|Add6~11\,
	combout => \u1|Add6~12_combout\);

-- Location: LCCOMB_X108_Y13_N18
\u1|DATA~132\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~132_combout\ = (\u1|edo\(5) & (((\u1|edo\(1))))) # (!\u1|edo\(5) & ((\u1|edo\(1) & ((\Mux1~1_combout\))) # (!\u1|edo\(1) & (\u1|data_s\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|data_s\(7),
	datab => \u1|edo\(5),
	datac => \u1|edo\(1),
	datad => \Mux1~1_combout\,
	combout => \u1|DATA~132_combout\);

-- Location: LCCOMB_X108_Y13_N28
\u1|DATA~133\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~133_combout\ = (\u1|edo\(5) & ((\u1|DATA~132_combout\ & (\u1|DATA\(7))) # (!\u1|DATA~132_combout\ & ((\u1|Add6~12_combout\))))) # (!\u1|edo\(5) & (((\u1|DATA~132_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|DATA\(7),
	datab => \u1|edo\(5),
	datac => \u1|Add6~12_combout\,
	datad => \u1|DATA~132_combout\,
	combout => \u1|DATA~133_combout\);

-- Location: LCCOMB_X108_Y13_N6
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

-- Location: LCCOMB_X108_Y13_N2
\u1|DATA~136\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|DATA~136_combout\ = (\u1|edo\(0) & (\u1|edo\(4))) # (!\u1|edo\(0) & ((\u1|edo\(4) & ((\u1|DATA~134_combout\))) # (!\u1|edo\(4) & (\u1|DATA~135_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|edo\(0),
	datab => \u1|edo\(4),
	datac => \u1|DATA~135_combout\,
	datad => \u1|DATA~134_combout\,
	combout => \u1|DATA~136_combout\);

-- Location: LCCOMB_X108_Y13_N8
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

-- Location: FF_X108_Y13_N9
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


