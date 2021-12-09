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

-- DATE "12/07/2021 19:09:52"

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

ENTITY 	VGA_TEST IS
    PORT (
	CLOCK_50 : IN std_logic;
	VGA_HS : OUT std_logic;
	VGA_VS : OUT std_logic;
	VGA_SYNC_N : OUT std_logic;
	VGA_BLANK_N : OUT std_logic;
	VGA_CLK : OUT std_logic;
	SW : IN std_logic_vector(1 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	VGA_R : OUT std_logic_vector(7 DOWNTO 0);
	VGA_B : OUT std_logic_vector(7 DOWNTO 0);
	VGA_G : OUT std_logic_vector(7 DOWNTO 0)
	);
END VGA_TEST;

-- Design Ports Information
-- VGA_HS	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_VS	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_SYNC_N	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLANK_N	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_CLK	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[0]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[1]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[2]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[3]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[4]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[5]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[6]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[7]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[0]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[1]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[2]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[3]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[4]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[5]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[6]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[7]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[0]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[1]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[2]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[3]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[4]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[5]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[6]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[7]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF VGA_TEST IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_VGA_HS : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_SYNC_N : std_logic;
SIGNAL ww_VGA_BLANK_N : std_logic;
SIGNAL ww_VGA_CLK : std_logic;
SIGNAL ww_SW : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_VGA_R : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(7 DOWNTO 0);
SIGNAL \C|altpll_0|sd1|pll7_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \C|altpll_0|sd1|pll7_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \C1|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \C1|Mult1|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \C1|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \C1|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \C1|Mult1|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \C1|Mult1|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C1|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~8\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~9\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~10\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~11\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~8\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~9\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~10\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~11\ : std_logic;
SIGNAL \C1|Add4~2_combout\ : std_logic;
SIGNAL \C1|Add4~8_combout\ : std_logic;
SIGNAL \C1|Add4~14_combout\ : std_logic;
SIGNAL \C1|Add4~24_combout\ : std_logic;
SIGNAL \C1|Add4~32_combout\ : std_logic;
SIGNAL \C1|Add4~40_combout\ : std_logic;
SIGNAL \C1|Add4~46_combout\ : std_logic;
SIGNAL \C1|Add1~2_combout\ : std_logic;
SIGNAL \C1|Add1~14_combout\ : std_logic;
SIGNAL \C1|Add0~0_combout\ : std_logic;
SIGNAL \C1|Add0~2_combout\ : std_logic;
SIGNAL \C1|Add0~4_combout\ : std_logic;
SIGNAL \C1|Add0~6_combout\ : std_logic;
SIGNAL \C1|Add0~8_combout\ : std_logic;
SIGNAL \C1|Add0~10_combout\ : std_logic;
SIGNAL \C1|Add0~12_combout\ : std_logic;
SIGNAL \C1|Add0~14_combout\ : std_logic;
SIGNAL \C1|LessThan1~1_cout\ : std_logic;
SIGNAL \C1|LessThan1~3_cout\ : std_logic;
SIGNAL \C1|LessThan1~5_cout\ : std_logic;
SIGNAL \C1|LessThan1~7_cout\ : std_logic;
SIGNAL \C1|LessThan1~9_cout\ : std_logic;
SIGNAL \C1|LessThan1~11_cout\ : std_logic;
SIGNAL \C1|LessThan1~13_cout\ : std_logic;
SIGNAL \C1|LessThan1~15_cout\ : std_logic;
SIGNAL \C1|LessThan1~17_cout\ : std_logic;
SIGNAL \C1|LessThan1~19_cout\ : std_logic;
SIGNAL \C1|LessThan1~20_combout\ : std_logic;
SIGNAL \C1|VPOS[3]~17_combout\ : std_logic;
SIGNAL \C1|Add11~18\ : std_logic;
SIGNAL \C1|Add11~20\ : std_logic;
SIGNAL \C1|Add11~19_combout\ : std_logic;
SIGNAL \C1|Add11~21_combout\ : std_logic;
SIGNAL \C1|Add7~1_combout\ : std_logic;
SIGNAL \C1|Add7~3_combout\ : std_logic;
SIGNAL \C1|Add7~5_combout\ : std_logic;
SIGNAL \C1|Add7~15_combout\ : std_logic;
SIGNAL \C1|Add7~19_combout\ : std_logic;
SIGNAL \C1|process_0~4_combout\ : std_logic;
SIGNAL \C1|DRAW2~2_combout\ : std_logic;
SIGNAL \C1|SQ_X2[9]~1_combout\ : std_logic;
SIGNAL \C1|SQ_X1[7]~3_combout\ : std_logic;
SIGNAL \C1|SQ_X1[2]~7_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \C|altpll_0|sd1|wire_pll7_fbout\ : std_logic;
SIGNAL \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\ : std_logic;
SIGNAL \C1|HPOS[0]~11_combout\ : std_logic;
SIGNAL \C1|HPOS[6]~24\ : std_logic;
SIGNAL \C1|HPOS[7]~25_combout\ : std_logic;
SIGNAL \C1|HPOS[7]~26\ : std_logic;
SIGNAL \C1|HPOS[8]~27_combout\ : std_logic;
SIGNAL \C1|HPOS[8]~28\ : std_logic;
SIGNAL \C1|HPOS[9]~29_combout\ : std_logic;
SIGNAL \C1|HPOS[9]~30\ : std_logic;
SIGNAL \C1|HPOS[10]~31_combout\ : std_logic;
SIGNAL \C1|LessThan7~0_combout\ : std_logic;
SIGNAL \C1|HPOS[4]~19_combout\ : std_logic;
SIGNAL \C1|LessThan7~1_combout\ : std_logic;
SIGNAL \C1|LessThan7~2_combout\ : std_logic;
SIGNAL \C1|HPOS[0]~12\ : std_logic;
SIGNAL \C1|HPOS[1]~14\ : std_logic;
SIGNAL \C1|HPOS[2]~15_combout\ : std_logic;
SIGNAL \C1|HPOS[2]~16\ : std_logic;
SIGNAL \C1|HPOS[3]~18\ : std_logic;
SIGNAL \C1|HPOS[4]~20\ : std_logic;
SIGNAL \C1|HPOS[5]~21_combout\ : std_logic;
SIGNAL \C1|HPOS[5]~22\ : std_logic;
SIGNAL \C1|HPOS[6]~23_combout\ : std_logic;
SIGNAL \C1|process_0~0_combout\ : std_logic;
SIGNAL \C1|HPOS[1]~13_combout\ : std_logic;
SIGNAL \C1|process_0~1_combout\ : std_logic;
SIGNAL \C1|process_0~2_combout\ : std_logic;
SIGNAL \C1|process_0~3_combout\ : std_logic;
SIGNAL \C1|HSYNC~q\ : std_logic;
SIGNAL \C1|VPOS[0]~11_combout\ : std_logic;
SIGNAL \C1|VPOS[0]~feeder_combout\ : std_logic;
SIGNAL \C1|VPOS[4]~20\ : std_logic;
SIGNAL \C1|VPOS[5]~21_combout\ : std_logic;
SIGNAL \C1|VPOS[1]~13_combout\ : std_logic;
SIGNAL \C1|LessThan8~1_combout\ : std_logic;
SIGNAL \C1|VPOS[5]~22\ : std_logic;
SIGNAL \C1|VPOS[6]~23_combout\ : std_logic;
SIGNAL \C1|VPOS[6]~24\ : std_logic;
SIGNAL \C1|VPOS[7]~25_combout\ : std_logic;
SIGNAL \C1|VPOS[7]~26\ : std_logic;
SIGNAL \C1|VPOS[8]~27_combout\ : std_logic;
SIGNAL \C1|VPOS[8]~28\ : std_logic;
SIGNAL \C1|VPOS[9]~29_combout\ : std_logic;
SIGNAL \C1|LessThan8~0_combout\ : std_logic;
SIGNAL \C1|LessThan8~2_combout\ : std_logic;
SIGNAL \C1|VPOS[0]~12\ : std_logic;
SIGNAL \C1|VPOS[1]~14\ : std_logic;
SIGNAL \C1|VPOS[2]~15_combout\ : std_logic;
SIGNAL \C1|VPOS[2]~16\ : std_logic;
SIGNAL \C1|VPOS[3]~18\ : std_logic;
SIGNAL \C1|VPOS[4]~19_combout\ : std_logic;
SIGNAL \C1|VPOS[9]~30\ : std_logic;
SIGNAL \C1|VPOS[10]~31_combout\ : std_logic;
SIGNAL \C1|process_0~5_combout\ : std_logic;
SIGNAL \C1|process_0~6_combout\ : std_logic;
SIGNAL \C1|VSYNC~q\ : std_logic;
SIGNAL \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \C1|Add7~2\ : std_logic;
SIGNAL \C1|Add7~4\ : std_logic;
SIGNAL \C1|Add7~6\ : std_logic;
SIGNAL \C1|Add7~8\ : std_logic;
SIGNAL \C1|Add7~10\ : std_logic;
SIGNAL \C1|Add7~11_combout\ : std_logic;
SIGNAL \C1|SQ_X1[5]~5_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \C1|SQ_X1[10]~0_combout\ : std_logic;
SIGNAL \C1|SQ_X1[10]~1_combout\ : std_logic;
SIGNAL \C1|Add7~12\ : std_logic;
SIGNAL \C1|Add7~14\ : std_logic;
SIGNAL \C1|Add7~16\ : std_logic;
SIGNAL \C1|Add7~18\ : std_logic;
SIGNAL \C1|Add7~20\ : std_logic;
SIGNAL \C1|Add7~21_combout\ : std_logic;
SIGNAL \C1|Add7~17_combout\ : std_logic;
SIGNAL \C1|SQ_X1[8]~2_combout\ : std_logic;
SIGNAL \C1|Add7~13_combout\ : std_logic;
SIGNAL \C1|SQ_X1[6]~4_combout\ : std_logic;
SIGNAL \C1|Add7~7_combout\ : std_logic;
SIGNAL \C1|LessThan0~1_cout\ : std_logic;
SIGNAL \C1|LessThan0~3_cout\ : std_logic;
SIGNAL \C1|LessThan0~5_cout\ : std_logic;
SIGNAL \C1|LessThan0~7_cout\ : std_logic;
SIGNAL \C1|LessThan0~9_cout\ : std_logic;
SIGNAL \C1|LessThan0~11_cout\ : std_logic;
SIGNAL \C1|LessThan0~13_cout\ : std_logic;
SIGNAL \C1|LessThan0~15_cout\ : std_logic;
SIGNAL \C1|LessThan0~17_cout\ : std_logic;
SIGNAL \C1|LessThan0~19_cout\ : std_logic;
SIGNAL \C1|LessThan0~20_combout\ : std_logic;
SIGNAL \C1|Add10~1_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \C1|SQ_Y1[10]~0_combout\ : std_logic;
SIGNAL \C1|SQ_Y1[10]~1_combout\ : std_logic;
SIGNAL \C1|Add10~2\ : std_logic;
SIGNAL \C1|Add10~3_combout\ : std_logic;
SIGNAL \C1|Add10~4\ : std_logic;
SIGNAL \C1|Add10~5_combout\ : std_logic;
SIGNAL \C1|SQ_Y1[2]~7_combout\ : std_logic;
SIGNAL \C1|Add10~6\ : std_logic;
SIGNAL \C1|Add10~7_combout\ : std_logic;
SIGNAL \C1|Add10~8\ : std_logic;
SIGNAL \C1|Add10~9_combout\ : std_logic;
SIGNAL \C1|SQ_Y1[4]~6_combout\ : std_logic;
SIGNAL \C1|Add10~10\ : std_logic;
SIGNAL \C1|Add10~11_combout\ : std_logic;
SIGNAL \C1|SQ_Y1[5]~5_combout\ : std_logic;
SIGNAL \C1|Add10~12\ : std_logic;
SIGNAL \C1|Add10~13_combout\ : std_logic;
SIGNAL \C1|SQ_Y1[6]~4_combout\ : std_logic;
SIGNAL \C1|Add10~14\ : std_logic;
SIGNAL \C1|Add10~15_combout\ : std_logic;
SIGNAL \C1|SQ_Y1[7]~3_combout\ : std_logic;
SIGNAL \C1|Add10~16\ : std_logic;
SIGNAL \C1|Add10~17_combout\ : std_logic;
SIGNAL \C1|SQ_Y1[8]~2_combout\ : std_logic;
SIGNAL \C1|Add10~18\ : std_logic;
SIGNAL \C1|Add10~19_combout\ : std_logic;
SIGNAL \C1|LessThan2~1_cout\ : std_logic;
SIGNAL \C1|LessThan2~3_cout\ : std_logic;
SIGNAL \C1|LessThan2~5_cout\ : std_logic;
SIGNAL \C1|LessThan2~7_cout\ : std_logic;
SIGNAL \C1|LessThan2~9_cout\ : std_logic;
SIGNAL \C1|LessThan2~11_cout\ : std_logic;
SIGNAL \C1|LessThan2~13_cout\ : std_logic;
SIGNAL \C1|LessThan2~15_cout\ : std_logic;
SIGNAL \C1|LessThan2~17_cout\ : std_logic;
SIGNAL \C1|LessThan2~19_cout\ : std_logic;
SIGNAL \C1|LessThan2~20_combout\ : std_logic;
SIGNAL \C1|Add1~1\ : std_logic;
SIGNAL \C1|Add1~3\ : std_logic;
SIGNAL \C1|Add1~5\ : std_logic;
SIGNAL \C1|Add1~7\ : std_logic;
SIGNAL \C1|Add1~9\ : std_logic;
SIGNAL \C1|Add1~11\ : std_logic;
SIGNAL \C1|Add1~12_combout\ : std_logic;
SIGNAL \C1|Add1~10_combout\ : std_logic;
SIGNAL \C1|Add1~8_combout\ : std_logic;
SIGNAL \C1|Add1~6_combout\ : std_logic;
SIGNAL \C1|Add1~4_combout\ : std_logic;
SIGNAL \C1|Add1~0_combout\ : std_logic;
SIGNAL \C1|LessThan3~1_cout\ : std_logic;
SIGNAL \C1|LessThan3~3_cout\ : std_logic;
SIGNAL \C1|LessThan3~5_cout\ : std_logic;
SIGNAL \C1|LessThan3~7_cout\ : std_logic;
SIGNAL \C1|LessThan3~9_cout\ : std_logic;
SIGNAL \C1|LessThan3~11_cout\ : std_logic;
SIGNAL \C1|LessThan3~13_cout\ : std_logic;
SIGNAL \C1|LessThan3~15_cout\ : std_logic;
SIGNAL \C1|LessThan3~17_cout\ : std_logic;
SIGNAL \C1|LessThan3~19_cout\ : std_logic;
SIGNAL \C1|LessThan3~20_combout\ : std_logic;
SIGNAL \C1|Add7~9_combout\ : std_logic;
SIGNAL \C1|SQ_X1[4]~6_combout\ : std_logic;
SIGNAL \C1|Add0~1\ : std_logic;
SIGNAL \C1|Add0~3\ : std_logic;
SIGNAL \C1|Add0~5\ : std_logic;
SIGNAL \C1|Add0~7\ : std_logic;
SIGNAL \C1|Add0~9\ : std_logic;
SIGNAL \C1|Add0~11\ : std_logic;
SIGNAL \C1|Add0~13\ : std_logic;
SIGNAL \C1|Add0~15\ : std_logic;
SIGNAL \C1|Add0~16_combout\ : std_logic;
SIGNAL \C1|Add10~20\ : std_logic;
SIGNAL \C1|Add10~21_combout\ : std_logic;
SIGNAL \C1|Add1~13\ : std_logic;
SIGNAL \C1|Add1~15\ : std_logic;
SIGNAL \C1|Add1~16_combout\ : std_logic;
SIGNAL \C1|DRAW1~0_combout\ : std_logic;
SIGNAL \C1|DRAW1~1_combout\ : std_logic;
SIGNAL \C1|Add14~1_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \C1|SQ_Y2[10]~0_combout\ : std_logic;
SIGNAL \C1|Add14~2\ : std_logic;
SIGNAL \C1|Add14~4\ : std_logic;
SIGNAL \C1|Add14~5_combout\ : std_logic;
SIGNAL \C1|Add14~6\ : std_logic;
SIGNAL \C1|Add14~8\ : std_logic;
SIGNAL \C1|Add14~9_combout\ : std_logic;
SIGNAL \C1|SQ_Y2[4]~3_combout\ : std_logic;
SIGNAL \C1|Add14~10\ : std_logic;
SIGNAL \C1|Add14~11_combout\ : std_logic;
SIGNAL \C1|Add14~12\ : std_logic;
SIGNAL \C1|Add14~13_combout\ : std_logic;
SIGNAL \C1|SQ_Y2[6]~2_combout\ : std_logic;
SIGNAL \C1|Add14~14\ : std_logic;
SIGNAL \C1|Add14~15_combout\ : std_logic;
SIGNAL \C1|Add14~16\ : std_logic;
SIGNAL \C1|Add14~17_combout\ : std_logic;
SIGNAL \C1|Add14~18\ : std_logic;
SIGNAL \C1|Add14~19_combout\ : std_logic;
SIGNAL \C1|SQ_Y2[9]~1_combout\ : std_logic;
SIGNAL \C1|Add14~20\ : std_logic;
SIGNAL \C1|Add14~21_combout\ : std_logic;
SIGNAL \C1|Add14~7_combout\ : std_logic;
SIGNAL \C1|SQ_Y2[3]~4_combout\ : std_logic;
SIGNAL \C1|Add14~3_combout\ : std_logic;
SIGNAL \C1|LessThan5~1_cout\ : std_logic;
SIGNAL \C1|LessThan5~3_cout\ : std_logic;
SIGNAL \C1|LessThan5~5_cout\ : std_logic;
SIGNAL \C1|LessThan5~7_cout\ : std_logic;
SIGNAL \C1|LessThan5~9_cout\ : std_logic;
SIGNAL \C1|LessThan5~11_cout\ : std_logic;
SIGNAL \C1|LessThan5~13_cout\ : std_logic;
SIGNAL \C1|LessThan5~15_cout\ : std_logic;
SIGNAL \C1|LessThan5~17_cout\ : std_logic;
SIGNAL \C1|LessThan5~19_cout\ : std_logic;
SIGNAL \C1|LessThan5~20_combout\ : std_logic;
SIGNAL \C1|Add11~2\ : std_logic;
SIGNAL \C1|Add11~3_combout\ : std_logic;
SIGNAL \C1|SQ_X2[10]~0_combout\ : std_logic;
SIGNAL \C1|Add11~4\ : std_logic;
SIGNAL \C1|Add11~5_combout\ : std_logic;
SIGNAL \C1|Add11~6\ : std_logic;
SIGNAL \C1|Add11~7_combout\ : std_logic;
SIGNAL \C1|SQ_X2[3]~4_combout\ : std_logic;
SIGNAL \C1|Add11~8\ : std_logic;
SIGNAL \C1|Add11~9_combout\ : std_logic;
SIGNAL \C1|SQ_X2[4]~3_combout\ : std_logic;
SIGNAL \C1|Add11~10\ : std_logic;
SIGNAL \C1|Add11~12\ : std_logic;
SIGNAL \C1|Add11~13_combout\ : std_logic;
SIGNAL \C1|SQ_X2[6]~2_combout\ : std_logic;
SIGNAL \C1|Add11~11_combout\ : std_logic;
SIGNAL \C1|LessThan4~1_cout\ : std_logic;
SIGNAL \C1|LessThan4~3_cout\ : std_logic;
SIGNAL \C1|LessThan4~5_cout\ : std_logic;
SIGNAL \C1|LessThan4~7_cout\ : std_logic;
SIGNAL \C1|LessThan4~9_cout\ : std_logic;
SIGNAL \C1|LessThan4~11_cout\ : std_logic;
SIGNAL \C1|LessThan4~13_cout\ : std_logic;
SIGNAL \C1|LessThan4~15_cout\ : std_logic;
SIGNAL \C1|LessThan4~17_cout\ : std_logic;
SIGNAL \C1|LessThan4~19_cout\ : std_logic;
SIGNAL \C1|LessThan4~20_combout\ : std_logic;
SIGNAL \C1|Add11~1_combout\ : std_logic;
SIGNAL \C1|Add2~0_combout\ : std_logic;
SIGNAL \C1|Add2~1\ : std_logic;
SIGNAL \C1|Add2~2_combout\ : std_logic;
SIGNAL \C1|Add2~3\ : std_logic;
SIGNAL \C1|Add2~4_combout\ : std_logic;
SIGNAL \C1|HPOS[3]~17_combout\ : std_logic;
SIGNAL \C1|Add2~5\ : std_logic;
SIGNAL \C1|Add2~6_combout\ : std_logic;
SIGNAL \C1|Add2~7\ : std_logic;
SIGNAL \C1|Add2~8_combout\ : std_logic;
SIGNAL \C1|Add2~9\ : std_logic;
SIGNAL \C1|Add2~10_combout\ : std_logic;
SIGNAL \C1|Add2~11\ : std_logic;
SIGNAL \C1|Add2~12_combout\ : std_logic;
SIGNAL \C1|Add2~13\ : std_logic;
SIGNAL \C1|Add2~14_combout\ : std_logic;
SIGNAL \C1|Add11~14\ : std_logic;
SIGNAL \C1|Add11~15_combout\ : std_logic;
SIGNAL \C1|Add11~16\ : std_logic;
SIGNAL \C1|Add11~17_combout\ : std_logic;
SIGNAL \C1|Add2~15\ : std_logic;
SIGNAL \C1|Add2~16_combout\ : std_logic;
SIGNAL \C1|Add2~17\ : std_logic;
SIGNAL \C1|Add2~18_combout\ : std_logic;
SIGNAL \C1|Add2~19\ : std_logic;
SIGNAL \C1|Add2~20_combout\ : std_logic;
SIGNAL \C1|Add2~21\ : std_logic;
SIGNAL \C1|Add2~22_combout\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~8\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~9\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~10\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_mult1~11\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \C1|Add3~0_combout\ : std_logic;
SIGNAL \C1|Add3~1\ : std_logic;
SIGNAL \C1|Add3~2_combout\ : std_logic;
SIGNAL \C1|Add3~3\ : std_logic;
SIGNAL \C1|Add3~4_combout\ : std_logic;
SIGNAL \C1|Add3~5\ : std_logic;
SIGNAL \C1|Add3~6_combout\ : std_logic;
SIGNAL \C1|Add3~7\ : std_logic;
SIGNAL \C1|Add3~8_combout\ : std_logic;
SIGNAL \C1|Add3~9\ : std_logic;
SIGNAL \C1|Add3~10_combout\ : std_logic;
SIGNAL \C1|Add3~11\ : std_logic;
SIGNAL \C1|Add3~12_combout\ : std_logic;
SIGNAL \C1|Add3~13\ : std_logic;
SIGNAL \C1|Add3~14_combout\ : std_logic;
SIGNAL \C1|Add3~15\ : std_logic;
SIGNAL \C1|Add3~16_combout\ : std_logic;
SIGNAL \C1|Add3~17\ : std_logic;
SIGNAL \C1|Add3~18_combout\ : std_logic;
SIGNAL \C1|Add3~19\ : std_logic;
SIGNAL \C1|Add3~20_combout\ : std_logic;
SIGNAL \C1|Add3~21\ : std_logic;
SIGNAL \C1|Add3~22_combout\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~8\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~9\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~10\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_mult1~11\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \C1|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \C1|Mult1|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \C1|Add4~1\ : std_logic;
SIGNAL \C1|Add4~3\ : std_logic;
SIGNAL \C1|Add4~5\ : std_logic;
SIGNAL \C1|Add4~7\ : std_logic;
SIGNAL \C1|Add4~9\ : std_logic;
SIGNAL \C1|Add4~11\ : std_logic;
SIGNAL \C1|Add4~13\ : std_logic;
SIGNAL \C1|Add4~15\ : std_logic;
SIGNAL \C1|Add4~17\ : std_logic;
SIGNAL \C1|Add4~19\ : std_logic;
SIGNAL \C1|Add4~21\ : std_logic;
SIGNAL \C1|Add4~23\ : std_logic;
SIGNAL \C1|Add4~25\ : std_logic;
SIGNAL \C1|Add4~27\ : std_logic;
SIGNAL \C1|Add4~29\ : std_logic;
SIGNAL \C1|Add4~31\ : std_logic;
SIGNAL \C1|Add4~33\ : std_logic;
SIGNAL \C1|Add4~35\ : std_logic;
SIGNAL \C1|Add4~37\ : std_logic;
SIGNAL \C1|Add4~39\ : std_logic;
SIGNAL \C1|Add4~41\ : std_logic;
SIGNAL \C1|Add4~43\ : std_logic;
SIGNAL \C1|Add4~45\ : std_logic;
SIGNAL \C1|Add4~47\ : std_logic;
SIGNAL \C1|Add4~48_combout\ : std_logic;
SIGNAL \C1|DRAW2~11_combout\ : std_logic;
SIGNAL \C1|Add4~42_combout\ : std_logic;
SIGNAL \C1|Add4~44_combout\ : std_logic;
SIGNAL \C1|Add4~38_combout\ : std_logic;
SIGNAL \C1|Add4~36_combout\ : std_logic;
SIGNAL \C1|Add4~34_combout\ : std_logic;
SIGNAL \C1|Add4~22_combout\ : std_logic;
SIGNAL \C1|Add4~20_combout\ : std_logic;
SIGNAL \C1|Add4~0_combout\ : std_logic;
SIGNAL \C1|Add4~6_combout\ : std_logic;
SIGNAL \C1|Add4~4_combout\ : std_logic;
SIGNAL \C1|DRAW2~5_combout\ : std_logic;
SIGNAL \C1|Add4~10_combout\ : std_logic;
SIGNAL \C1|Add4~12_combout\ : std_logic;
SIGNAL \C1|Add4~16_combout\ : std_logic;
SIGNAL \C1|DRAW2~4_combout\ : std_logic;
SIGNAL \C1|Add4~18_combout\ : std_logic;
SIGNAL \C1|DRAW2~6_combout\ : std_logic;
SIGNAL \C1|DRAW2~7_combout\ : std_logic;
SIGNAL \C1|Add4~26_combout\ : std_logic;
SIGNAL \C1|Add4~28_combout\ : std_logic;
SIGNAL \C1|Add4~30_combout\ : std_logic;
SIGNAL \C1|DRAW2~3_combout\ : std_logic;
SIGNAL \C1|DRAW2~8_combout\ : std_logic;
SIGNAL \C1|DRAW2~9_combout\ : std_logic;
SIGNAL \C1|DRAW2~10_combout\ : std_logic;
SIGNAL \C1|process_0~7_combout\ : std_logic;
SIGNAL \C1|B~0_combout\ : std_logic;
SIGNAL \C1|B~1_combout\ : std_logic;
SIGNAL \C1|B~2_combout\ : std_logic;
SIGNAL \C1|B~3_combout\ : std_logic;
SIGNAL \C|altpll_0|sd1|wire_pll7_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \C1|VPOS\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \C1|SQ_Y2\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \C1|SQ_Y1\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \C1|SQ_X2\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \C1|SQ_X1\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \C1|HPOS\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \C1|B\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \C1|ALT_INV_Add3~22_combout\ : std_logic;
SIGNAL \C1|ALT_INV_Add2~22_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
VGA_HS <= ww_VGA_HS;
VGA_VS <= ww_VGA_VS;
VGA_SYNC_N <= ww_VGA_SYNC_N;
VGA_BLANK_N <= ww_VGA_BLANK_N;
VGA_CLK <= ww_VGA_CLK;
ww_SW <= SW;
ww_KEY <= KEY;
VGA_R <= ww_VGA_R;
VGA_B <= ww_VGA_B;
VGA_G <= ww_VGA_G;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\C|altpll_0|sd1|pll7_INCLK_bus\ <= (gnd & \CLOCK_50~input_o\);

\C|altpll_0|sd1|wire_pll7_clk\(0) <= \C|altpll_0|sd1|pll7_CLK_bus\(0);
\C|altpll_0|sd1|wire_pll7_clk\(1) <= \C|altpll_0|sd1|pll7_CLK_bus\(1);
\C|altpll_0|sd1|wire_pll7_clk\(2) <= \C|altpll_0|sd1|pll7_CLK_bus\(2);
\C|altpll_0|sd1|wire_pll7_clk\(3) <= \C|altpll_0|sd1|pll7_CLK_bus\(3);
\C|altpll_0|sd1|wire_pll7_clk\(4) <= \C|altpll_0|sd1|pll7_CLK_bus\(4);

\C1|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\C1|Mult0|auto_generated|mac_mult1~DATAOUT23\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT22\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT21\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT20\ & 
\C1|Mult0|auto_generated|mac_mult1~DATAOUT19\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT18\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT17\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT16\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT15\ & 
\C1|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT13\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT12\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT11\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT10\ & 
\C1|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT7\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT5\ & 
\C1|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT3\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \C1|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \C1|Mult0|auto_generated|mac_mult1~dataout\ & 
\C1|Mult0|auto_generated|mac_mult1~11\ & \C1|Mult0|auto_generated|mac_mult1~10\ & \C1|Mult0|auto_generated|mac_mult1~9\ & \C1|Mult0|auto_generated|mac_mult1~8\ & \C1|Mult0|auto_generated|mac_mult1~7\ & \C1|Mult0|auto_generated|mac_mult1~6\ & 
\C1|Mult0|auto_generated|mac_mult1~5\ & \C1|Mult0|auto_generated|mac_mult1~4\ & \C1|Mult0|auto_generated|mac_mult1~3\ & \C1|Mult0|auto_generated|mac_mult1~2\ & \C1|Mult0|auto_generated|mac_mult1~1\ & \C1|Mult0|auto_generated|mac_mult1~0\);

\C1|Mult0|auto_generated|mac_out2~0\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\C1|Mult0|auto_generated|mac_out2~1\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\C1|Mult0|auto_generated|mac_out2~2\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\C1|Mult0|auto_generated|mac_out2~3\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\C1|Mult0|auto_generated|mac_out2~4\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\C1|Mult0|auto_generated|mac_out2~5\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\C1|Mult0|auto_generated|mac_out2~6\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\C1|Mult0|auto_generated|mac_out2~7\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\C1|Mult0|auto_generated|mac_out2~8\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\C1|Mult0|auto_generated|mac_out2~9\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\C1|Mult0|auto_generated|mac_out2~10\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\C1|Mult0|auto_generated|mac_out2~11\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\C1|Mult0|auto_generated|mac_out2~dataout\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\C1|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\C1|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\C1|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\C1|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\C1|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\C1|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\C1|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\C1|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\C1|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\C1|Mult0|auto_generated|mac_out2~DATAOUT10\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\C1|Mult0|auto_generated|mac_out2~DATAOUT11\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\C1|Mult0|auto_generated|mac_out2~DATAOUT12\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\C1|Mult0|auto_generated|mac_out2~DATAOUT13\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\C1|Mult0|auto_generated|mac_out2~DATAOUT14\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\C1|Mult0|auto_generated|mac_out2~DATAOUT15\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\C1|Mult0|auto_generated|mac_out2~DATAOUT16\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\C1|Mult0|auto_generated|mac_out2~DATAOUT17\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\C1|Mult0|auto_generated|mac_out2~DATAOUT18\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\C1|Mult0|auto_generated|mac_out2~DATAOUT19\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\C1|Mult0|auto_generated|mac_out2~DATAOUT20\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\C1|Mult0|auto_generated|mac_out2~DATAOUT21\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\C1|Mult0|auto_generated|mac_out2~DATAOUT22\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\C1|Mult0|auto_generated|mac_out2~DATAOUT23\ <= \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\C1|Mult1|auto_generated|mac_out2_DATAA_bus\ <= (\C1|Mult1|auto_generated|mac_mult1~DATAOUT23\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT22\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT21\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT20\ & 
\C1|Mult1|auto_generated|mac_mult1~DATAOUT19\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT18\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT17\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT16\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT15\ & 
\C1|Mult1|auto_generated|mac_mult1~DATAOUT14\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT13\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT12\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT11\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT10\ & 
\C1|Mult1|auto_generated|mac_mult1~DATAOUT9\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT8\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT7\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT6\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT5\ & 
\C1|Mult1|auto_generated|mac_mult1~DATAOUT4\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT3\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT2\ & \C1|Mult1|auto_generated|mac_mult1~DATAOUT1\ & \C1|Mult1|auto_generated|mac_mult1~dataout\ & 
\C1|Mult1|auto_generated|mac_mult1~11\ & \C1|Mult1|auto_generated|mac_mult1~10\ & \C1|Mult1|auto_generated|mac_mult1~9\ & \C1|Mult1|auto_generated|mac_mult1~8\ & \C1|Mult1|auto_generated|mac_mult1~7\ & \C1|Mult1|auto_generated|mac_mult1~6\ & 
\C1|Mult1|auto_generated|mac_mult1~5\ & \C1|Mult1|auto_generated|mac_mult1~4\ & \C1|Mult1|auto_generated|mac_mult1~3\ & \C1|Mult1|auto_generated|mac_mult1~2\ & \C1|Mult1|auto_generated|mac_mult1~1\ & \C1|Mult1|auto_generated|mac_mult1~0\);

\C1|Mult1|auto_generated|mac_out2~0\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(0);
\C1|Mult1|auto_generated|mac_out2~1\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(1);
\C1|Mult1|auto_generated|mac_out2~2\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(2);
\C1|Mult1|auto_generated|mac_out2~3\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(3);
\C1|Mult1|auto_generated|mac_out2~4\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(4);
\C1|Mult1|auto_generated|mac_out2~5\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(5);
\C1|Mult1|auto_generated|mac_out2~6\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(6);
\C1|Mult1|auto_generated|mac_out2~7\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(7);
\C1|Mult1|auto_generated|mac_out2~8\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(8);
\C1|Mult1|auto_generated|mac_out2~9\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(9);
\C1|Mult1|auto_generated|mac_out2~10\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(10);
\C1|Mult1|auto_generated|mac_out2~11\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(11);
\C1|Mult1|auto_generated|mac_out2~dataout\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(12);
\C1|Mult1|auto_generated|mac_out2~DATAOUT1\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(13);
\C1|Mult1|auto_generated|mac_out2~DATAOUT2\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(14);
\C1|Mult1|auto_generated|mac_out2~DATAOUT3\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(15);
\C1|Mult1|auto_generated|mac_out2~DATAOUT4\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(16);
\C1|Mult1|auto_generated|mac_out2~DATAOUT5\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(17);
\C1|Mult1|auto_generated|mac_out2~DATAOUT6\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(18);
\C1|Mult1|auto_generated|mac_out2~DATAOUT7\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(19);
\C1|Mult1|auto_generated|mac_out2~DATAOUT8\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(20);
\C1|Mult1|auto_generated|mac_out2~DATAOUT9\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(21);
\C1|Mult1|auto_generated|mac_out2~DATAOUT10\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(22);
\C1|Mult1|auto_generated|mac_out2~DATAOUT11\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(23);
\C1|Mult1|auto_generated|mac_out2~DATAOUT12\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(24);
\C1|Mult1|auto_generated|mac_out2~DATAOUT13\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(25);
\C1|Mult1|auto_generated|mac_out2~DATAOUT14\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(26);
\C1|Mult1|auto_generated|mac_out2~DATAOUT15\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(27);
\C1|Mult1|auto_generated|mac_out2~DATAOUT16\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(28);
\C1|Mult1|auto_generated|mac_out2~DATAOUT17\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(29);
\C1|Mult1|auto_generated|mac_out2~DATAOUT18\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(30);
\C1|Mult1|auto_generated|mac_out2~DATAOUT19\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(31);
\C1|Mult1|auto_generated|mac_out2~DATAOUT20\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(32);
\C1|Mult1|auto_generated|mac_out2~DATAOUT21\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(33);
\C1|Mult1|auto_generated|mac_out2~DATAOUT22\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(34);
\C1|Mult1|auto_generated|mac_out2~DATAOUT23\ <= \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(35);

\C1|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (NOT \C1|Add2~22_combout\ & \C1|Add2~20_combout\ & \C1|Add2~18_combout\ & \C1|Add2~16_combout\ & \C1|Add2~14_combout\ & \C1|Add2~12_combout\ & \C1|Add2~10_combout\ & \C1|Add2~8_combout\ & 
\C1|Add2~6_combout\ & \C1|Add2~4_combout\ & \C1|Add2~2_combout\ & \C1|Add2~0_combout\ & gnd & gnd & gnd & gnd & gnd & gnd);

\C1|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (NOT \C1|Add2~22_combout\ & \C1|Add2~20_combout\ & \C1|Add2~18_combout\ & \C1|Add2~16_combout\ & \C1|Add2~14_combout\ & \C1|Add2~12_combout\ & \C1|Add2~10_combout\ & \C1|Add2~8_combout\ & 
\C1|Add2~6_combout\ & \C1|Add2~4_combout\ & \C1|Add2~2_combout\ & \C1|Add2~0_combout\ & gnd & gnd & gnd & gnd & gnd & gnd);

\C1|Mult0|auto_generated|mac_mult1~0\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\C1|Mult0|auto_generated|mac_mult1~1\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\C1|Mult0|auto_generated|mac_mult1~2\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\C1|Mult0|auto_generated|mac_mult1~3\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\C1|Mult0|auto_generated|mac_mult1~4\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\C1|Mult0|auto_generated|mac_mult1~5\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\C1|Mult0|auto_generated|mac_mult1~6\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\C1|Mult0|auto_generated|mac_mult1~7\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\C1|Mult0|auto_generated|mac_mult1~8\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\C1|Mult0|auto_generated|mac_mult1~9\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\C1|Mult0|auto_generated|mac_mult1~10\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\C1|Mult0|auto_generated|mac_mult1~11\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\C1|Mult0|auto_generated|mac_mult1~dataout\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT21\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT22\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\C1|Mult0|auto_generated|mac_mult1~DATAOUT23\ <= \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\C1|Mult1|auto_generated|mac_mult1_DATAA_bus\ <= (NOT \C1|Add3~22_combout\ & \C1|Add3~20_combout\ & \C1|Add3~18_combout\ & \C1|Add3~16_combout\ & \C1|Add3~14_combout\ & \C1|Add3~12_combout\ & \C1|Add3~10_combout\ & \C1|Add3~8_combout\ & 
\C1|Add3~6_combout\ & \C1|Add3~4_combout\ & \C1|Add3~2_combout\ & \C1|Add3~0_combout\ & gnd & gnd & gnd & gnd & gnd & gnd);

\C1|Mult1|auto_generated|mac_mult1_DATAB_bus\ <= (NOT \C1|Add3~22_combout\ & \C1|Add3~20_combout\ & \C1|Add3~18_combout\ & \C1|Add3~16_combout\ & \C1|Add3~14_combout\ & \C1|Add3~12_combout\ & \C1|Add3~10_combout\ & \C1|Add3~8_combout\ & 
\C1|Add3~6_combout\ & \C1|Add3~4_combout\ & \C1|Add3~2_combout\ & \C1|Add3~0_combout\ & gnd & gnd & gnd & gnd & gnd & gnd);

\C1|Mult1|auto_generated|mac_mult1~0\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(0);
\C1|Mult1|auto_generated|mac_mult1~1\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(1);
\C1|Mult1|auto_generated|mac_mult1~2\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(2);
\C1|Mult1|auto_generated|mac_mult1~3\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(3);
\C1|Mult1|auto_generated|mac_mult1~4\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(4);
\C1|Mult1|auto_generated|mac_mult1~5\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(5);
\C1|Mult1|auto_generated|mac_mult1~6\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(6);
\C1|Mult1|auto_generated|mac_mult1~7\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(7);
\C1|Mult1|auto_generated|mac_mult1~8\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(8);
\C1|Mult1|auto_generated|mac_mult1~9\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(9);
\C1|Mult1|auto_generated|mac_mult1~10\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(10);
\C1|Mult1|auto_generated|mac_mult1~11\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(11);
\C1|Mult1|auto_generated|mac_mult1~dataout\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(12);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT1\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(13);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT2\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(14);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT3\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(15);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT4\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(16);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT5\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(17);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT6\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(18);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT7\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(19);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT8\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(20);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT9\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(21);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT10\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(22);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT11\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(23);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT12\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(24);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT13\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(25);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT14\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(26);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT15\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(27);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT16\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(28);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT17\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(29);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT18\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(30);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT19\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(31);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT20\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(32);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT21\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(33);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT22\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(34);
\C1|Mult1|auto_generated|mac_mult1~DATAOUT23\ <= \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(35);

\C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \C|altpll_0|sd1|wire_pll7_clk\(1));

\C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \C|altpll_0|sd1|wire_pll7_clk\(0));
\C1|ALT_INV_Add3~22_combout\ <= NOT \C1|Add3~22_combout\;
\C1|ALT_INV_Add2~22_combout\ <= NOT \C1|Add2~22_combout\;

-- Location: FF_X42_Y22_N11
\C1|VPOS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|VPOS[3]~17_combout\,
	sclr => \C1|LessThan8~2_combout\,
	ena => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(3));

-- Location: DSPOUT_X44_Y21_N2
\C1|Mult0|auto_generated|mac_out2\ : cycloneive_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \C1|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X44_Y22_N2
\C1|Mult1|auto_generated|mac_out2\ : cycloneive_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult1|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \C1|Mult1|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X45_Y23_N10
\C1|Add4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~2_combout\ = (\C1|Mult0|auto_generated|mac_out2~DATAOUT1\ & ((\C1|Mult1|auto_generated|mac_out2~DATAOUT1\ & (\C1|Add4~1\ & VCC)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT1\ & (!\C1|Add4~1\)))) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT1\ & 
-- ((\C1|Mult1|auto_generated|mac_out2~DATAOUT1\ & (!\C1|Add4~1\)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT1\ & ((\C1|Add4~1\) # (GND)))))
-- \C1|Add4~3\ = CARRY((\C1|Mult0|auto_generated|mac_out2~DATAOUT1\ & (!\C1|Mult1|auto_generated|mac_out2~DATAOUT1\ & !\C1|Add4~1\)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT1\ & ((!\C1|Add4~1\) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult0|auto_generated|mac_out2~DATAOUT1\,
	datab => \C1|Mult1|auto_generated|mac_out2~DATAOUT1\,
	datad => VCC,
	cin => \C1|Add4~1\,
	combout => \C1|Add4~2_combout\,
	cout => \C1|Add4~3\);

-- Location: LCCOMB_X45_Y23_N16
\C1|Add4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~8_combout\ = ((\C1|Mult1|auto_generated|mac_out2~DATAOUT4\ $ (\C1|Mult0|auto_generated|mac_out2~DATAOUT4\ $ (!\C1|Add4~7\)))) # (GND)
-- \C1|Add4~9\ = CARRY((\C1|Mult1|auto_generated|mac_out2~DATAOUT4\ & ((\C1|Mult0|auto_generated|mac_out2~DATAOUT4\) # (!\C1|Add4~7\))) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT4\ & (\C1|Mult0|auto_generated|mac_out2~DATAOUT4\ & !\C1|Add4~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult1|auto_generated|mac_out2~DATAOUT4\,
	datab => \C1|Mult0|auto_generated|mac_out2~DATAOUT4\,
	datad => VCC,
	cin => \C1|Add4~7\,
	combout => \C1|Add4~8_combout\,
	cout => \C1|Add4~9\);

-- Location: LCCOMB_X45_Y23_N22
\C1|Add4~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~14_combout\ = (\C1|Mult1|auto_generated|mac_out2~DATAOUT7\ & ((\C1|Mult0|auto_generated|mac_out2~DATAOUT7\ & (\C1|Add4~13\ & VCC)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT7\ & (!\C1|Add4~13\)))) # 
-- (!\C1|Mult1|auto_generated|mac_out2~DATAOUT7\ & ((\C1|Mult0|auto_generated|mac_out2~DATAOUT7\ & (!\C1|Add4~13\)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT7\ & ((\C1|Add4~13\) # (GND)))))
-- \C1|Add4~15\ = CARRY((\C1|Mult1|auto_generated|mac_out2~DATAOUT7\ & (!\C1|Mult0|auto_generated|mac_out2~DATAOUT7\ & !\C1|Add4~13\)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT7\ & ((!\C1|Add4~13\) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult1|auto_generated|mac_out2~DATAOUT7\,
	datab => \C1|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datad => VCC,
	cin => \C1|Add4~13\,
	combout => \C1|Add4~14_combout\,
	cout => \C1|Add4~15\);

-- Location: LCCOMB_X45_Y22_N0
\C1|Add4~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~24_combout\ = ((\C1|Mult1|auto_generated|mac_out2~DATAOUT12\ $ (\C1|Mult0|auto_generated|mac_out2~DATAOUT12\ $ (!\C1|Add4~23\)))) # (GND)
-- \C1|Add4~25\ = CARRY((\C1|Mult1|auto_generated|mac_out2~DATAOUT12\ & ((\C1|Mult0|auto_generated|mac_out2~DATAOUT12\) # (!\C1|Add4~23\))) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT12\ & (\C1|Mult0|auto_generated|mac_out2~DATAOUT12\ & !\C1|Add4~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult1|auto_generated|mac_out2~DATAOUT12\,
	datab => \C1|Mult0|auto_generated|mac_out2~DATAOUT12\,
	datad => VCC,
	cin => \C1|Add4~23\,
	combout => \C1|Add4~24_combout\,
	cout => \C1|Add4~25\);

-- Location: LCCOMB_X45_Y22_N8
\C1|Add4~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~32_combout\ = ((\C1|Mult0|auto_generated|mac_out2~DATAOUT16\ $ (\C1|Mult1|auto_generated|mac_out2~DATAOUT16\ $ (!\C1|Add4~31\)))) # (GND)
-- \C1|Add4~33\ = CARRY((\C1|Mult0|auto_generated|mac_out2~DATAOUT16\ & ((\C1|Mult1|auto_generated|mac_out2~DATAOUT16\) # (!\C1|Add4~31\))) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT16\ & (\C1|Mult1|auto_generated|mac_out2~DATAOUT16\ & !\C1|Add4~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult0|auto_generated|mac_out2~DATAOUT16\,
	datab => \C1|Mult1|auto_generated|mac_out2~DATAOUT16\,
	datad => VCC,
	cin => \C1|Add4~31\,
	combout => \C1|Add4~32_combout\,
	cout => \C1|Add4~33\);

-- Location: LCCOMB_X45_Y22_N16
\C1|Add4~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~40_combout\ = ((\C1|Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\C1|Mult1|auto_generated|mac_out2~DATAOUT20\ $ (!\C1|Add4~39\)))) # (GND)
-- \C1|Add4~41\ = CARRY((\C1|Mult0|auto_generated|mac_out2~DATAOUT20\ & ((\C1|Mult1|auto_generated|mac_out2~DATAOUT20\) # (!\C1|Add4~39\))) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT20\ & (\C1|Mult1|auto_generated|mac_out2~DATAOUT20\ & !\C1|Add4~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \C1|Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \C1|Add4~39\,
	combout => \C1|Add4~40_combout\,
	cout => \C1|Add4~41\);

-- Location: LCCOMB_X45_Y22_N22
\C1|Add4~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~46_combout\ = (\C1|Mult1|auto_generated|mac_out2~DATAOUT23\ & ((\C1|Mult0|auto_generated|mac_out2~DATAOUT23\ & (\C1|Add4~45\ & VCC)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT23\ & (!\C1|Add4~45\)))) # 
-- (!\C1|Mult1|auto_generated|mac_out2~DATAOUT23\ & ((\C1|Mult0|auto_generated|mac_out2~DATAOUT23\ & (!\C1|Add4~45\)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT23\ & ((\C1|Add4~45\) # (GND)))))
-- \C1|Add4~47\ = CARRY((\C1|Mult1|auto_generated|mac_out2~DATAOUT23\ & (!\C1|Mult0|auto_generated|mac_out2~DATAOUT23\ & !\C1|Add4~45\)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT23\ & ((!\C1|Add4~45\) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult1|auto_generated|mac_out2~DATAOUT23\,
	datab => \C1|Mult0|auto_generated|mac_out2~DATAOUT23\,
	datad => VCC,
	cin => \C1|Add4~45\,
	combout => \C1|Add4~46_combout\,
	cout => \C1|Add4~47\);

-- Location: LCCOMB_X48_Y24_N8
\C1|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~2_combout\ = (\C1|SQ_Y1\(4) & ((\C1|Add1~1\) # (GND))) # (!\C1|SQ_Y1\(4) & (!\C1|Add1~1\))
-- \C1|Add1~3\ = CARRY((\C1|SQ_Y1\(4)) # (!\C1|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|SQ_Y1\(4),
	datad => VCC,
	cin => \C1|Add1~1\,
	combout => \C1|Add1~2_combout\,
	cout => \C1|Add1~3\);

-- Location: LCCOMB_X48_Y24_N20
\C1|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~14_combout\ = (\C1|SQ_Y1\(10) & (!\C1|Add1~13\)) # (!\C1|SQ_Y1\(10) & ((\C1|Add1~13\) # (GND)))
-- \C1|Add1~15\ = CARRY((!\C1|Add1~13\) # (!\C1|SQ_Y1\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|SQ_Y1\(10),
	datad => VCC,
	cin => \C1|Add1~13\,
	combout => \C1|Add1~14_combout\,
	cout => \C1|Add1~15\);

-- Location: LCCOMB_X48_Y22_N12
\C1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~0_combout\ = (\C1|SQ_X1\(2) & (\C1|SQ_X1\(3) & VCC)) # (!\C1|SQ_X1\(2) & (\C1|SQ_X1\(3) $ (VCC)))
-- \C1|Add0~1\ = CARRY((!\C1|SQ_X1\(2) & \C1|SQ_X1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(2),
	datab => \C1|SQ_X1\(3),
	datad => VCC,
	combout => \C1|Add0~0_combout\,
	cout => \C1|Add0~1\);

-- Location: LCCOMB_X48_Y22_N14
\C1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~2_combout\ = (\C1|SQ_X1\(4) & ((\C1|Add0~1\) # (GND))) # (!\C1|SQ_X1\(4) & (!\C1|Add0~1\))
-- \C1|Add0~3\ = CARRY((\C1|SQ_X1\(4)) # (!\C1|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|SQ_X1\(4),
	datad => VCC,
	cin => \C1|Add0~1\,
	combout => \C1|Add0~2_combout\,
	cout => \C1|Add0~3\);

-- Location: LCCOMB_X48_Y22_N16
\C1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~4_combout\ = (\C1|SQ_X1\(5) & (\C1|Add0~3\ $ (GND))) # (!\C1|SQ_X1\(5) & ((GND) # (!\C1|Add0~3\)))
-- \C1|Add0~5\ = CARRY((!\C1|Add0~3\) # (!\C1|SQ_X1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(5),
	datad => VCC,
	cin => \C1|Add0~3\,
	combout => \C1|Add0~4_combout\,
	cout => \C1|Add0~5\);

-- Location: LCCOMB_X48_Y22_N18
\C1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~6_combout\ = (\C1|SQ_X1\(6) & (!\C1|Add0~5\)) # (!\C1|SQ_X1\(6) & (\C1|Add0~5\ & VCC))
-- \C1|Add0~7\ = CARRY((\C1|SQ_X1\(6) & !\C1|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|SQ_X1\(6),
	datad => VCC,
	cin => \C1|Add0~5\,
	combout => \C1|Add0~6_combout\,
	cout => \C1|Add0~7\);

-- Location: LCCOMB_X48_Y22_N20
\C1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~8_combout\ = (\C1|SQ_X1\(7) & (!\C1|Add0~7\ & VCC)) # (!\C1|SQ_X1\(7) & (\C1|Add0~7\ $ (GND)))
-- \C1|Add0~9\ = CARRY((!\C1|SQ_X1\(7) & !\C1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(7),
	datad => VCC,
	cin => \C1|Add0~7\,
	combout => \C1|Add0~8_combout\,
	cout => \C1|Add0~9\);

-- Location: LCCOMB_X48_Y22_N22
\C1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~10_combout\ = (\C1|SQ_X1\(8) & ((\C1|Add0~9\) # (GND))) # (!\C1|SQ_X1\(8) & (!\C1|Add0~9\))
-- \C1|Add0~11\ = CARRY((\C1|SQ_X1\(8)) # (!\C1|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|SQ_X1\(8),
	datad => VCC,
	cin => \C1|Add0~9\,
	combout => \C1|Add0~10_combout\,
	cout => \C1|Add0~11\);

-- Location: LCCOMB_X48_Y22_N24
\C1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~12_combout\ = (\C1|SQ_X1\(9) & (\C1|Add0~11\ $ (GND))) # (!\C1|SQ_X1\(9) & (!\C1|Add0~11\ & VCC))
-- \C1|Add0~13\ = CARRY((\C1|SQ_X1\(9) & !\C1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(9),
	datad => VCC,
	cin => \C1|Add0~11\,
	combout => \C1|Add0~12_combout\,
	cout => \C1|Add0~13\);

-- Location: LCCOMB_X48_Y22_N26
\C1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~14_combout\ = (\C1|SQ_X1\(10) & (!\C1|Add0~13\)) # (!\C1|SQ_X1\(10) & ((\C1|Add0~13\) # (GND)))
-- \C1|Add0~15\ = CARRY((!\C1|Add0~13\) # (!\C1|SQ_X1\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|SQ_X1\(10),
	datad => VCC,
	cin => \C1|Add0~13\,
	combout => \C1|Add0~14_combout\,
	cout => \C1|Add0~15\);

-- Location: LCCOMB_X47_Y22_N10
\C1|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~1_cout\ = CARRY((!\C1|HPOS\(0) & \C1|SQ_X1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(0),
	datab => \C1|SQ_X1\(0),
	datad => VCC,
	cout => \C1|LessThan1~1_cout\);

-- Location: LCCOMB_X47_Y22_N12
\C1|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~3_cout\ = CARRY((\C1|HPOS\(1) & ((!\C1|LessThan1~1_cout\) # (!\C1|SQ_X1\(1)))) # (!\C1|HPOS\(1) & (!\C1|SQ_X1\(1) & !\C1|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(1),
	datab => \C1|SQ_X1\(1),
	datad => VCC,
	cin => \C1|LessThan1~1_cout\,
	cout => \C1|LessThan1~3_cout\);

-- Location: LCCOMB_X47_Y22_N14
\C1|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~5_cout\ = CARRY((\C1|SQ_X1\(2) & ((!\C1|LessThan1~3_cout\) # (!\C1|HPOS\(2)))) # (!\C1|SQ_X1\(2) & (!\C1|HPOS\(2) & !\C1|LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(2),
	datab => \C1|HPOS\(2),
	datad => VCC,
	cin => \C1|LessThan1~3_cout\,
	cout => \C1|LessThan1~5_cout\);

-- Location: LCCOMB_X47_Y22_N16
\C1|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~7_cout\ = CARRY((\C1|Add0~0_combout\ & (\C1|HPOS\(3) & !\C1|LessThan1~5_cout\)) # (!\C1|Add0~0_combout\ & ((\C1|HPOS\(3)) # (!\C1|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add0~0_combout\,
	datab => \C1|HPOS\(3),
	datad => VCC,
	cin => \C1|LessThan1~5_cout\,
	cout => \C1|LessThan1~7_cout\);

-- Location: LCCOMB_X47_Y22_N18
\C1|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~9_cout\ = CARRY((\C1|HPOS\(4) & (\C1|Add0~2_combout\ & !\C1|LessThan1~7_cout\)) # (!\C1|HPOS\(4) & ((\C1|Add0~2_combout\) # (!\C1|LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(4),
	datab => \C1|Add0~2_combout\,
	datad => VCC,
	cin => \C1|LessThan1~7_cout\,
	cout => \C1|LessThan1~9_cout\);

-- Location: LCCOMB_X47_Y22_N20
\C1|LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~11_cout\ = CARRY((\C1|HPOS\(5) & ((!\C1|LessThan1~9_cout\) # (!\C1|Add0~4_combout\))) # (!\C1|HPOS\(5) & (!\C1|Add0~4_combout\ & !\C1|LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(5),
	datab => \C1|Add0~4_combout\,
	datad => VCC,
	cin => \C1|LessThan1~9_cout\,
	cout => \C1|LessThan1~11_cout\);

-- Location: LCCOMB_X47_Y22_N22
\C1|LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~13_cout\ = CARRY((\C1|HPOS\(6) & (\C1|Add0~6_combout\ & !\C1|LessThan1~11_cout\)) # (!\C1|HPOS\(6) & ((\C1|Add0~6_combout\) # (!\C1|LessThan1~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(6),
	datab => \C1|Add0~6_combout\,
	datad => VCC,
	cin => \C1|LessThan1~11_cout\,
	cout => \C1|LessThan1~13_cout\);

-- Location: LCCOMB_X47_Y22_N24
\C1|LessThan1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~15_cout\ = CARRY((\C1|Add0~8_combout\ & (\C1|HPOS\(7) & !\C1|LessThan1~13_cout\)) # (!\C1|Add0~8_combout\ & ((\C1|HPOS\(7)) # (!\C1|LessThan1~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add0~8_combout\,
	datab => \C1|HPOS\(7),
	datad => VCC,
	cin => \C1|LessThan1~13_cout\,
	cout => \C1|LessThan1~15_cout\);

-- Location: LCCOMB_X47_Y22_N26
\C1|LessThan1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~17_cout\ = CARRY((\C1|HPOS\(8) & (\C1|Add0~10_combout\ & !\C1|LessThan1~15_cout\)) # (!\C1|HPOS\(8) & ((\C1|Add0~10_combout\) # (!\C1|LessThan1~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(8),
	datab => \C1|Add0~10_combout\,
	datad => VCC,
	cin => \C1|LessThan1~15_cout\,
	cout => \C1|LessThan1~17_cout\);

-- Location: LCCOMB_X47_Y22_N28
\C1|LessThan1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~19_cout\ = CARRY((\C1|Add0~12_combout\ & (\C1|HPOS\(9) & !\C1|LessThan1~17_cout\)) # (!\C1|Add0~12_combout\ & ((\C1|HPOS\(9)) # (!\C1|LessThan1~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add0~12_combout\,
	datab => \C1|HPOS\(9),
	datad => VCC,
	cin => \C1|LessThan1~17_cout\,
	cout => \C1|LessThan1~19_cout\);

-- Location: LCCOMB_X47_Y22_N30
\C1|LessThan1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~20_combout\ = (\C1|HPOS\(10) & (!\C1|LessThan1~19_cout\ & \C1|Add0~14_combout\)) # (!\C1|HPOS\(10) & ((\C1|Add0~14_combout\) # (!\C1|LessThan1~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|HPOS\(10),
	datad => \C1|Add0~14_combout\,
	cin => \C1|LessThan1~19_cout\,
	combout => \C1|LessThan1~20_combout\);

-- Location: LCCOMB_X42_Y22_N10
\C1|VPOS[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[3]~17_combout\ = (\C1|VPOS\(3) & (!\C1|VPOS[2]~16\)) # (!\C1|VPOS\(3) & ((\C1|VPOS[2]~16\) # (GND)))
-- \C1|VPOS[3]~18\ = CARRY((!\C1|VPOS[2]~16\) # (!\C1|VPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(3),
	datad => VCC,
	cin => \C1|VPOS[2]~16\,
	combout => \C1|VPOS[3]~17_combout\,
	cout => \C1|VPOS[3]~18\);

-- Location: LCCOMB_X43_Y21_N16
\C1|Add11~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~17_combout\ = ((\KEY[1]~input_o\ $ (\C1|SQ_X2\(8) $ (\C1|Add11~16\)))) # (GND)
-- \C1|Add11~18\ = CARRY((\KEY[1]~input_o\ & (\C1|SQ_X2\(8) & !\C1|Add11~16\)) # (!\KEY[1]~input_o\ & ((\C1|SQ_X2\(8)) # (!\C1|Add11~16\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \C1|SQ_X2\(8),
	datad => VCC,
	cin => \C1|Add11~16\,
	combout => \C1|Add11~17_combout\,
	cout => \C1|Add11~18\);

-- Location: LCCOMB_X43_Y21_N18
\C1|Add11~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~19_combout\ = (\KEY[1]~input_o\ & ((\C1|SQ_X2\(9) & ((\C1|Add11~18\) # (GND))) # (!\C1|SQ_X2\(9) & (!\C1|Add11~18\)))) # (!\KEY[1]~input_o\ & ((\C1|SQ_X2\(9) & (!\C1|Add11~18\)) # (!\C1|SQ_X2\(9) & (\C1|Add11~18\ & VCC))))
-- \C1|Add11~20\ = CARRY((\KEY[1]~input_o\ & ((\C1|SQ_X2\(9)) # (!\C1|Add11~18\))) # (!\KEY[1]~input_o\ & (\C1|SQ_X2\(9) & !\C1|Add11~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \C1|SQ_X2\(9),
	datad => VCC,
	cin => \C1|Add11~18\,
	combout => \C1|Add11~19_combout\,
	cout => \C1|Add11~20\);

-- Location: LCCOMB_X43_Y21_N20
\C1|Add11~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~21_combout\ = \KEY[1]~input_o\ $ (\C1|Add11~20\ $ (\C1|SQ_X2\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datad => \C1|SQ_X2\(10),
	cin => \C1|Add11~20\,
	combout => \C1|Add11~21_combout\);

-- Location: LCCOMB_X48_Y23_N10
\C1|Add7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~1_combout\ = \C1|SQ_X1\(0) $ (VCC)
-- \C1|Add7~2\ = CARRY(\C1|SQ_X1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(0),
	datad => VCC,
	combout => \C1|Add7~1_combout\,
	cout => \C1|Add7~2\);

-- Location: LCCOMB_X48_Y23_N12
\C1|Add7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~3_combout\ = (\C1|SQ_X1\(1) & ((\KEY[1]~input_o\ & (!\C1|Add7~2\)) # (!\KEY[1]~input_o\ & (\C1|Add7~2\ & VCC)))) # (!\C1|SQ_X1\(1) & ((\KEY[1]~input_o\ & ((\C1|Add7~2\) # (GND))) # (!\KEY[1]~input_o\ & (!\C1|Add7~2\))))
-- \C1|Add7~4\ = CARRY((\C1|SQ_X1\(1) & (\KEY[1]~input_o\ & !\C1|Add7~2\)) # (!\C1|SQ_X1\(1) & ((\KEY[1]~input_o\) # (!\C1|Add7~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(1),
	datab => \KEY[1]~input_o\,
	datad => VCC,
	cin => \C1|Add7~2\,
	combout => \C1|Add7~3_combout\,
	cout => \C1|Add7~4\);

-- Location: LCCOMB_X48_Y23_N14
\C1|Add7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~5_combout\ = ((\C1|SQ_X1\(2) $ (\KEY[1]~input_o\ $ (\C1|Add7~4\)))) # (GND)
-- \C1|Add7~6\ = CARRY((\C1|SQ_X1\(2) & (\KEY[1]~input_o\ & !\C1|Add7~4\)) # (!\C1|SQ_X1\(2) & ((\KEY[1]~input_o\) # (!\C1|Add7~4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(2),
	datab => \KEY[1]~input_o\,
	datad => VCC,
	cin => \C1|Add7~4\,
	combout => \C1|Add7~5_combout\,
	cout => \C1|Add7~6\);

-- Location: LCCOMB_X48_Y23_N24
\C1|Add7~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~15_combout\ = (\C1|SQ_X1\(7) & ((\KEY[1]~input_o\ & ((\C1|Add7~14\) # (GND))) # (!\KEY[1]~input_o\ & (!\C1|Add7~14\)))) # (!\C1|SQ_X1\(7) & ((\KEY[1]~input_o\ & (!\C1|Add7~14\)) # (!\KEY[1]~input_o\ & (\C1|Add7~14\ & VCC))))
-- \C1|Add7~16\ = CARRY((\C1|SQ_X1\(7) & ((\KEY[1]~input_o\) # (!\C1|Add7~14\))) # (!\C1|SQ_X1\(7) & (\KEY[1]~input_o\ & !\C1|Add7~14\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(7),
	datab => \KEY[1]~input_o\,
	datad => VCC,
	cin => \C1|Add7~14\,
	combout => \C1|Add7~15_combout\,
	cout => \C1|Add7~16\);

-- Location: LCCOMB_X48_Y23_N28
\C1|Add7~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~19_combout\ = (\C1|SQ_X1\(9) & ((\KEY[1]~input_o\ & (!\C1|Add7~18\)) # (!\KEY[1]~input_o\ & (\C1|Add7~18\ & VCC)))) # (!\C1|SQ_X1\(9) & ((\KEY[1]~input_o\ & ((\C1|Add7~18\) # (GND))) # (!\KEY[1]~input_o\ & (!\C1|Add7~18\))))
-- \C1|Add7~20\ = CARRY((\C1|SQ_X1\(9) & (\KEY[1]~input_o\ & !\C1|Add7~18\)) # (!\C1|SQ_X1\(9) & ((\KEY[1]~input_o\) # (!\C1|Add7~18\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(9),
	datab => \KEY[1]~input_o\,
	datad => VCC,
	cin => \C1|Add7~18\,
	combout => \C1|Add7~19_combout\,
	cout => \C1|Add7~20\);

-- Location: LCCOMB_X47_Y24_N30
\C1|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~4_combout\ = (\C1|VPOS\(2)) # ((\C1|VPOS\(3)) # ((!\C1|VPOS\(1) & !\C1|VPOS\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(1),
	datab => \C1|VPOS\(2),
	datac => \C1|VPOS\(0),
	datad => \C1|VPOS\(3),
	combout => \C1|process_0~4_combout\);

-- Location: FF_X43_Y21_N21
\C1|SQ_X2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|Add11~21_combout\,
	ena => \C1|SQ_X2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X2\(10));

-- Location: FF_X45_Y21_N1
\C1|SQ_X2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_X2[9]~1_combout\,
	ena => \C1|SQ_X2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X2\(9));

-- Location: LCCOMB_X46_Y23_N16
\C1|DRAW2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|DRAW2~2_combout\ = (\C1|LessThan4~20_combout\ & \C1|LessThan5~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|LessThan4~20_combout\,
	datad => \C1|LessThan5~20_combout\,
	combout => \C1|DRAW2~2_combout\);

-- Location: FF_X48_Y23_N29
\C1|SQ_X1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|Add7~19_combout\,
	ena => \C1|SQ_X1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(9));

-- Location: FF_X48_Y23_N7
\C1|SQ_X1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_X1[7]~3_combout\,
	ena => \C1|SQ_X1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(7));

-- Location: FF_X47_Y23_N31
\C1|SQ_X1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_X1[2]~7_combout\,
	ena => \C1|SQ_X1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(2));

-- Location: FF_X48_Y23_N13
\C1|SQ_X1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|Add7~3_combout\,
	ena => \C1|SQ_X1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(1));

-- Location: FF_X48_Y23_N11
\C1|SQ_X1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|Add7~1_combout\,
	ena => \C1|SQ_X1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(0));

-- Location: LCCOMB_X45_Y21_N0
\C1|SQ_X2[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X2[9]~1_combout\ = !\C1|Add11~19_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add11~19_combout\,
	combout => \C1|SQ_X2[9]~1_combout\);

-- Location: LCCOMB_X48_Y23_N6
\C1|SQ_X1[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[7]~3_combout\ = !\C1|Add7~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add7~15_combout\,
	combout => \C1|SQ_X1[7]~3_combout\);

-- Location: LCCOMB_X47_Y23_N30
\C1|SQ_X1[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[2]~7_combout\ = !\C1|Add7~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|Add7~5_combout\,
	combout => \C1|SQ_X1[2]~7_combout\);

-- Location: IOIBUF_X56_Y73_N15
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOOBUF_X38_Y73_N16
\VGA_HS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|HSYNC~q\,
	devoe => ww_devoe,
	o => ww_VGA_HS);

-- Location: IOOBUF_X54_Y73_N2
\VGA_VS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|VSYNC~q\,
	devoe => ww_devoe,
	o => ww_VGA_VS);

-- Location: IOOBUF_X35_Y73_N16
\VGA_SYNC_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_VGA_SYNC_N);

-- Location: IOOBUF_X31_Y73_N9
\VGA_BLANK_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_VGA_BLANK_N);

-- Location: IOOBUF_X47_Y73_N2
\VGA_CLK~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_VGA_CLK);

-- Location: IOOBUF_X33_Y73_N2
\VGA_R[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(3),
	devoe => ww_devoe,
	o => ww_VGA_R(0));

-- Location: IOOBUF_X31_Y73_N2
\VGA_R[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(1),
	devoe => ww_devoe,
	o => ww_VGA_R(1));

-- Location: IOOBUF_X35_Y73_N23
\VGA_R[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(1),
	devoe => ww_devoe,
	o => ww_VGA_R(2));

-- Location: IOOBUF_X33_Y73_N9
\VGA_R[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(3),
	devoe => ww_devoe,
	o => ww_VGA_R(3));

-- Location: IOOBUF_X20_Y73_N9
\VGA_R[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(3),
	devoe => ww_devoe,
	o => ww_VGA_R(4));

-- Location: IOOBUF_X40_Y73_N9
\VGA_R[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(1),
	devoe => ww_devoe,
	o => ww_VGA_R(5));

-- Location: IOOBUF_X11_Y73_N23
\VGA_R[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(1),
	devoe => ww_devoe,
	o => ww_VGA_R(6));

-- Location: IOOBUF_X20_Y73_N16
\VGA_R[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(3),
	devoe => ww_devoe,
	o => ww_VGA_R(7));

-- Location: IOOBUF_X38_Y73_N9
\VGA_B[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(0),
	devoe => ww_devoe,
	o => ww_VGA_B(0));

-- Location: IOOBUF_X38_Y73_N2
\VGA_B[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(1),
	devoe => ww_devoe,
	o => ww_VGA_B(1));

-- Location: IOOBUF_X23_Y73_N2
\VGA_B[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(2),
	devoe => ww_devoe,
	o => ww_VGA_B(2));

-- Location: IOOBUF_X42_Y73_N9
\VGA_B[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(3),
	devoe => ww_devoe,
	o => ww_VGA_B(3));

-- Location: IOOBUF_X42_Y73_N2
\VGA_B[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(0),
	devoe => ww_devoe,
	o => ww_VGA_B(4));

-- Location: IOOBUF_X52_Y73_N16
\VGA_B[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(0),
	devoe => ww_devoe,
	o => ww_VGA_B(5));

-- Location: IOOBUF_X23_Y73_N9
\VGA_B[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(3),
	devoe => ww_devoe,
	o => ww_VGA_B(6));

-- Location: IOOBUF_X52_Y73_N23
\VGA_B[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(3),
	devoe => ww_devoe,
	o => ww_VGA_B(7));

-- Location: IOOBUF_X11_Y73_N16
\VGA_G[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(2),
	devoe => ww_devoe,
	o => ww_VGA_G(0));

-- Location: IOOBUF_X25_Y73_N16
\VGA_G[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(3),
	devoe => ww_devoe,
	o => ww_VGA_G(1));

-- Location: IOOBUF_X11_Y73_N9
\VGA_G[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(2),
	devoe => ww_devoe,
	o => ww_VGA_G(2));

-- Location: IOOBUF_X25_Y73_N23
\VGA_G[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(2),
	devoe => ww_devoe,
	o => ww_VGA_G(3));

-- Location: IOOBUF_X16_Y73_N9
\VGA_G[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(3),
	devoe => ww_devoe,
	o => ww_VGA_G(4));

-- Location: IOOBUF_X16_Y73_N2
\VGA_G[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(3),
	devoe => ww_devoe,
	o => ww_VGA_G(5));

-- Location: IOOBUF_X20_Y73_N2
\VGA_G[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(2),
	devoe => ww_devoe,
	o => ww_VGA_G(6));

-- Location: IOOBUF_X23_Y73_N16
\VGA_G[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(3),
	devoe => ww_devoe,
	o => ww_VGA_G(7));

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: PLL_1
\C|altpll_0|sd1|pll7\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 3,
	c0_initial => 1,
	c0_low => 2,
	c0_mode => "odd",
	c0_ph => 0,
	c1_high => 3,
	c1_initial => 1,
	c1_low => 2,
	c1_mode => "odd",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 25,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 54,
	clk0_phase_shift => "0",
	clk1_counter => "c1",
	clk1_divide_by => 25,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 54,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 19,
	m => 54,
	m_initial => 1,
	m_ph => 0,
	n => 5,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 6204,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 231,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	areset => GND,
	fbin => \C|altpll_0|sd1|wire_pll7_fbout\,
	inclk => \C|altpll_0|sd1|pll7_INCLK_bus\,
	fbout => \C|altpll_0|sd1|wire_pll7_fbout\,
	clk => \C|altpll_0|sd1|pll7_CLK_bus\);

-- Location: CLKCTRL_G4
\C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\);

-- Location: LCCOMB_X46_Y21_N4
\C1|HPOS[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[0]~11_combout\ = \C1|HPOS\(0) $ (VCC)
-- \C1|HPOS[0]~12\ = CARRY(\C1|HPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|HPOS\(0),
	datad => VCC,
	combout => \C1|HPOS[0]~11_combout\,
	cout => \C1|HPOS[0]~12\);

-- Location: LCCOMB_X46_Y21_N16
\C1|HPOS[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[6]~23_combout\ = (\C1|HPOS\(6) & (\C1|HPOS[5]~22\ $ (GND))) # (!\C1|HPOS\(6) & (!\C1|HPOS[5]~22\ & VCC))
-- \C1|HPOS[6]~24\ = CARRY((\C1|HPOS\(6) & !\C1|HPOS[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|HPOS\(6),
	datad => VCC,
	cin => \C1|HPOS[5]~22\,
	combout => \C1|HPOS[6]~23_combout\,
	cout => \C1|HPOS[6]~24\);

-- Location: LCCOMB_X46_Y21_N18
\C1|HPOS[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[7]~25_combout\ = (\C1|HPOS\(7) & (!\C1|HPOS[6]~24\)) # (!\C1|HPOS\(7) & ((\C1|HPOS[6]~24\) # (GND)))
-- \C1|HPOS[7]~26\ = CARRY((!\C1|HPOS[6]~24\) # (!\C1|HPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|HPOS\(7),
	datad => VCC,
	cin => \C1|HPOS[6]~24\,
	combout => \C1|HPOS[7]~25_combout\,
	cout => \C1|HPOS[7]~26\);

-- Location: FF_X46_Y21_N19
\C1|HPOS[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|HPOS[7]~25_combout\,
	sclr => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(7));

-- Location: LCCOMB_X46_Y21_N20
\C1|HPOS[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[8]~27_combout\ = (\C1|HPOS\(8) & (\C1|HPOS[7]~26\ $ (GND))) # (!\C1|HPOS\(8) & (!\C1|HPOS[7]~26\ & VCC))
-- \C1|HPOS[8]~28\ = CARRY((\C1|HPOS\(8) & !\C1|HPOS[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|HPOS\(8),
	datad => VCC,
	cin => \C1|HPOS[7]~26\,
	combout => \C1|HPOS[8]~27_combout\,
	cout => \C1|HPOS[8]~28\);

-- Location: FF_X46_Y21_N21
\C1|HPOS[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|HPOS[8]~27_combout\,
	sclr => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(8));

-- Location: LCCOMB_X46_Y21_N22
\C1|HPOS[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[9]~29_combout\ = (\C1|HPOS\(9) & (!\C1|HPOS[8]~28\)) # (!\C1|HPOS\(9) & ((\C1|HPOS[8]~28\) # (GND)))
-- \C1|HPOS[9]~30\ = CARRY((!\C1|HPOS[8]~28\) # (!\C1|HPOS\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(9),
	datad => VCC,
	cin => \C1|HPOS[8]~28\,
	combout => \C1|HPOS[9]~29_combout\,
	cout => \C1|HPOS[9]~30\);

-- Location: FF_X46_Y21_N23
\C1|HPOS[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|HPOS[9]~29_combout\,
	sclr => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(9));

-- Location: LCCOMB_X46_Y21_N24
\C1|HPOS[10]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[10]~31_combout\ = \C1|HPOS[9]~30\ $ (!\C1|HPOS\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \C1|HPOS\(10),
	cin => \C1|HPOS[9]~30\,
	combout => \C1|HPOS[10]~31_combout\);

-- Location: FF_X46_Y21_N25
\C1|HPOS[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|HPOS[10]~31_combout\,
	sclr => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(10));

-- Location: LCCOMB_X46_Y21_N26
\C1|LessThan7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan7~0_combout\ = (!\C1|HPOS\(10)) # (!\C1|HPOS\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|HPOS\(9),
	datad => \C1|HPOS\(10),
	combout => \C1|LessThan7~0_combout\);

-- Location: LCCOMB_X46_Y21_N12
\C1|HPOS[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[4]~19_combout\ = (\C1|HPOS\(4) & (\C1|HPOS[3]~18\ $ (GND))) # (!\C1|HPOS\(4) & (!\C1|HPOS[3]~18\ & VCC))
-- \C1|HPOS[4]~20\ = CARRY((\C1|HPOS\(4) & !\C1|HPOS[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(4),
	datad => VCC,
	cin => \C1|HPOS[3]~18\,
	combout => \C1|HPOS[4]~19_combout\,
	cout => \C1|HPOS[4]~20\);

-- Location: FF_X46_Y21_N13
\C1|HPOS[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|HPOS[4]~19_combout\,
	sclr => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(4));

-- Location: LCCOMB_X46_Y21_N0
\C1|LessThan7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan7~1_combout\ = (!\C1|HPOS\(6) & (!\C1|HPOS\(5) & ((!\C1|HPOS\(4)) # (!\C1|HPOS\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(3),
	datab => \C1|HPOS\(6),
	datac => \C1|HPOS\(5),
	datad => \C1|HPOS\(4),
	combout => \C1|LessThan7~1_combout\);

-- Location: LCCOMB_X46_Y21_N2
\C1|LessThan7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan7~2_combout\ = (!\C1|LessThan7~0_combout\ & ((\C1|HPOS\(8)) # ((\C1|HPOS\(7) & !\C1|LessThan7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(7),
	datab => \C1|HPOS\(8),
	datac => \C1|LessThan7~0_combout\,
	datad => \C1|LessThan7~1_combout\,
	combout => \C1|LessThan7~2_combout\);

-- Location: FF_X46_Y21_N5
\C1|HPOS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|HPOS[0]~11_combout\,
	sclr => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(0));

-- Location: LCCOMB_X46_Y21_N6
\C1|HPOS[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[1]~13_combout\ = (\C1|HPOS\(1) & (!\C1|HPOS[0]~12\)) # (!\C1|HPOS\(1) & ((\C1|HPOS[0]~12\) # (GND)))
-- \C1|HPOS[1]~14\ = CARRY((!\C1|HPOS[0]~12\) # (!\C1|HPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(1),
	datad => VCC,
	cin => \C1|HPOS[0]~12\,
	combout => \C1|HPOS[1]~13_combout\,
	cout => \C1|HPOS[1]~14\);

-- Location: LCCOMB_X46_Y21_N8
\C1|HPOS[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[2]~15_combout\ = (\C1|HPOS\(2) & (\C1|HPOS[1]~14\ $ (GND))) # (!\C1|HPOS\(2) & (!\C1|HPOS[1]~14\ & VCC))
-- \C1|HPOS[2]~16\ = CARRY((\C1|HPOS\(2) & !\C1|HPOS[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|HPOS\(2),
	datad => VCC,
	cin => \C1|HPOS[1]~14\,
	combout => \C1|HPOS[2]~15_combout\,
	cout => \C1|HPOS[2]~16\);

-- Location: FF_X46_Y21_N9
\C1|HPOS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|HPOS[2]~15_combout\,
	sclr => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(2));

-- Location: LCCOMB_X46_Y21_N10
\C1|HPOS[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[3]~17_combout\ = (\C1|HPOS\(3) & (!\C1|HPOS[2]~16\)) # (!\C1|HPOS\(3) & ((\C1|HPOS[2]~16\) # (GND)))
-- \C1|HPOS[3]~18\ = CARRY((!\C1|HPOS[2]~16\) # (!\C1|HPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(3),
	datad => VCC,
	cin => \C1|HPOS[2]~16\,
	combout => \C1|HPOS[3]~17_combout\,
	cout => \C1|HPOS[3]~18\);

-- Location: LCCOMB_X46_Y21_N14
\C1|HPOS[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[5]~21_combout\ = (\C1|HPOS\(5) & (!\C1|HPOS[4]~20\)) # (!\C1|HPOS\(5) & ((\C1|HPOS[4]~20\) # (GND)))
-- \C1|HPOS[5]~22\ = CARRY((!\C1|HPOS[4]~20\) # (!\C1|HPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|HPOS\(5),
	datad => VCC,
	cin => \C1|HPOS[4]~20\,
	combout => \C1|HPOS[5]~21_combout\,
	cout => \C1|HPOS[5]~22\);

-- Location: FF_X46_Y21_N15
\C1|HPOS[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|HPOS[5]~21_combout\,
	sclr => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(5));

-- Location: FF_X46_Y21_N17
\C1|HPOS[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|HPOS[6]~23_combout\,
	sclr => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(6));

-- Location: LCCOMB_X46_Y21_N30
\C1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~0_combout\ = (\C1|HPOS\(8)) # ((\C1|HPOS\(9)) # (\C1|HPOS\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|HPOS\(8),
	datac => \C1|HPOS\(9),
	datad => \C1|HPOS\(10),
	combout => \C1|process_0~0_combout\);

-- Location: FF_X46_Y21_N7
\C1|HPOS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|HPOS[1]~13_combout\,
	sclr => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(1));

-- Location: LCCOMB_X47_Y21_N0
\C1|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~1_combout\ = (!\C1|HPOS\(3) & (!\C1|HPOS\(0) & (!\C1|HPOS\(2) & !\C1|HPOS\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(3),
	datab => \C1|HPOS\(0),
	datac => \C1|HPOS\(2),
	datad => \C1|HPOS\(1),
	combout => \C1|process_0~1_combout\);

-- Location: LCCOMB_X47_Y21_N28
\C1|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~2_combout\ = (\C1|HPOS\(5) & ((\C1|HPOS\(7)) # ((\C1|HPOS\(4) & !\C1|process_0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(4),
	datab => \C1|process_0~1_combout\,
	datac => \C1|HPOS\(7),
	datad => \C1|HPOS\(5),
	combout => \C1|process_0~2_combout\);

-- Location: LCCOMB_X46_Y21_N28
\C1|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~3_combout\ = (\C1|process_0~0_combout\) # (\C1|HPOS\(7) $ (((!\C1|HPOS\(6) & !\C1|process_0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(7),
	datab => \C1|HPOS\(6),
	datac => \C1|process_0~0_combout\,
	datad => \C1|process_0~2_combout\,
	combout => \C1|process_0~3_combout\);

-- Location: FF_X46_Y21_N29
\C1|HSYNC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|process_0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HSYNC~q\);

-- Location: LCCOMB_X42_Y22_N4
\C1|VPOS[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[0]~11_combout\ = \C1|VPOS\(0) $ (VCC)
-- \C1|VPOS[0]~12\ = CARRY(\C1|VPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|VPOS\(0),
	datad => VCC,
	combout => \C1|VPOS[0]~11_combout\,
	cout => \C1|VPOS[0]~12\);

-- Location: LCCOMB_X42_Y22_N0
\C1|VPOS[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[0]~feeder_combout\ = \C1|VPOS[0]~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|VPOS[0]~11_combout\,
	combout => \C1|VPOS[0]~feeder_combout\);

-- Location: LCCOMB_X42_Y22_N12
\C1|VPOS[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[4]~19_combout\ = (\C1|VPOS\(4) & (\C1|VPOS[3]~18\ $ (GND))) # (!\C1|VPOS\(4) & (!\C1|VPOS[3]~18\ & VCC))
-- \C1|VPOS[4]~20\ = CARRY((\C1|VPOS\(4) & !\C1|VPOS[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(4),
	datad => VCC,
	cin => \C1|VPOS[3]~18\,
	combout => \C1|VPOS[4]~19_combout\,
	cout => \C1|VPOS[4]~20\);

-- Location: LCCOMB_X42_Y22_N14
\C1|VPOS[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[5]~21_combout\ = (\C1|VPOS\(5) & (!\C1|VPOS[4]~20\)) # (!\C1|VPOS\(5) & ((\C1|VPOS[4]~20\) # (GND)))
-- \C1|VPOS[5]~22\ = CARRY((!\C1|VPOS[4]~20\) # (!\C1|VPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|VPOS\(5),
	datad => VCC,
	cin => \C1|VPOS[4]~20\,
	combout => \C1|VPOS[5]~21_combout\,
	cout => \C1|VPOS[5]~22\);

-- Location: FF_X42_Y22_N15
\C1|VPOS[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|VPOS[5]~21_combout\,
	sclr => \C1|LessThan8~2_combout\,
	ena => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(5));

-- Location: LCCOMB_X42_Y22_N6
\C1|VPOS[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[1]~13_combout\ = (\C1|VPOS\(1) & (!\C1|VPOS[0]~12\)) # (!\C1|VPOS\(1) & ((\C1|VPOS[0]~12\) # (GND)))
-- \C1|VPOS[1]~14\ = CARRY((!\C1|VPOS[0]~12\) # (!\C1|VPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(1),
	datad => VCC,
	cin => \C1|VPOS[0]~12\,
	combout => \C1|VPOS[1]~13_combout\,
	cout => \C1|VPOS[1]~14\);

-- Location: FF_X42_Y22_N7
\C1|VPOS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|VPOS[1]~13_combout\,
	sclr => \C1|LessThan8~2_combout\,
	ena => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(1));

-- Location: LCCOMB_X43_Y24_N30
\C1|LessThan8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan8~1_combout\ = (!\C1|VPOS\(4) & (((!\C1|VPOS\(2) & !\C1|VPOS\(1))) # (!\C1|VPOS\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(3),
	datab => \C1|VPOS\(2),
	datac => \C1|VPOS\(1),
	datad => \C1|VPOS\(4),
	combout => \C1|LessThan8~1_combout\);

-- Location: LCCOMB_X42_Y22_N16
\C1|VPOS[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[6]~23_combout\ = (\C1|VPOS\(6) & (\C1|VPOS[5]~22\ $ (GND))) # (!\C1|VPOS\(6) & (!\C1|VPOS[5]~22\ & VCC))
-- \C1|VPOS[6]~24\ = CARRY((\C1|VPOS\(6) & !\C1|VPOS[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|VPOS\(6),
	datad => VCC,
	cin => \C1|VPOS[5]~22\,
	combout => \C1|VPOS[6]~23_combout\,
	cout => \C1|VPOS[6]~24\);

-- Location: FF_X42_Y22_N17
\C1|VPOS[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|VPOS[6]~23_combout\,
	sclr => \C1|LessThan8~2_combout\,
	ena => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(6));

-- Location: LCCOMB_X42_Y22_N18
\C1|VPOS[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[7]~25_combout\ = (\C1|VPOS\(7) & (!\C1|VPOS[6]~24\)) # (!\C1|VPOS\(7) & ((\C1|VPOS[6]~24\) # (GND)))
-- \C1|VPOS[7]~26\ = CARRY((!\C1|VPOS[6]~24\) # (!\C1|VPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|VPOS\(7),
	datad => VCC,
	cin => \C1|VPOS[6]~24\,
	combout => \C1|VPOS[7]~25_combout\,
	cout => \C1|VPOS[7]~26\);

-- Location: FF_X42_Y22_N19
\C1|VPOS[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|VPOS[7]~25_combout\,
	sclr => \C1|LessThan8~2_combout\,
	ena => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(7));

-- Location: LCCOMB_X42_Y22_N20
\C1|VPOS[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[8]~27_combout\ = (\C1|VPOS\(8) & (\C1|VPOS[7]~26\ $ (GND))) # (!\C1|VPOS\(8) & (!\C1|VPOS[7]~26\ & VCC))
-- \C1|VPOS[8]~28\ = CARRY((\C1|VPOS\(8) & !\C1|VPOS[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|VPOS\(8),
	datad => VCC,
	cin => \C1|VPOS[7]~26\,
	combout => \C1|VPOS[8]~27_combout\,
	cout => \C1|VPOS[8]~28\);

-- Location: FF_X42_Y22_N21
\C1|VPOS[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|VPOS[8]~27_combout\,
	sclr => \C1|LessThan8~2_combout\,
	ena => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(8));

-- Location: LCCOMB_X42_Y22_N22
\C1|VPOS[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[9]~29_combout\ = (\C1|VPOS\(9) & (!\C1|VPOS[8]~28\)) # (!\C1|VPOS\(9) & ((\C1|VPOS[8]~28\) # (GND)))
-- \C1|VPOS[9]~30\ = CARRY((!\C1|VPOS[8]~28\) # (!\C1|VPOS\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(9),
	datad => VCC,
	cin => \C1|VPOS[8]~28\,
	combout => \C1|VPOS[9]~29_combout\,
	cout => \C1|VPOS[9]~30\);

-- Location: FF_X42_Y22_N23
\C1|VPOS[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|VPOS[9]~29_combout\,
	sclr => \C1|LessThan8~2_combout\,
	ena => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(9));

-- Location: LCCOMB_X43_Y24_N0
\C1|LessThan8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan8~0_combout\ = (!\C1|VPOS\(8) & (!\C1|VPOS\(7) & (!\C1|VPOS\(6) & !\C1|VPOS\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(8),
	datab => \C1|VPOS\(7),
	datac => \C1|VPOS\(6),
	datad => \C1|VPOS\(9),
	combout => \C1|LessThan8~0_combout\);

-- Location: LCCOMB_X43_Y24_N28
\C1|LessThan8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan8~2_combout\ = (\C1|VPOS\(10) & (((\C1|VPOS\(5) & !\C1|LessThan8~1_combout\)) # (!\C1|LessThan8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(10),
	datab => \C1|VPOS\(5),
	datac => \C1|LessThan8~1_combout\,
	datad => \C1|LessThan8~0_combout\,
	combout => \C1|LessThan8~2_combout\);

-- Location: FF_X42_Y22_N1
\C1|VPOS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|VPOS[0]~feeder_combout\,
	sclr => \C1|LessThan8~2_combout\,
	ena => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(0));

-- Location: LCCOMB_X42_Y22_N8
\C1|VPOS[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[2]~15_combout\ = (\C1|VPOS\(2) & (\C1|VPOS[1]~14\ $ (GND))) # (!\C1|VPOS\(2) & (!\C1|VPOS[1]~14\ & VCC))
-- \C1|VPOS[2]~16\ = CARRY((\C1|VPOS\(2) & !\C1|VPOS[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|VPOS\(2),
	datad => VCC,
	cin => \C1|VPOS[1]~14\,
	combout => \C1|VPOS[2]~15_combout\,
	cout => \C1|VPOS[2]~16\);

-- Location: FF_X42_Y22_N9
\C1|VPOS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|VPOS[2]~15_combout\,
	sclr => \C1|LessThan8~2_combout\,
	ena => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(2));

-- Location: FF_X42_Y22_N13
\C1|VPOS[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|VPOS[4]~19_combout\,
	sclr => \C1|LessThan8~2_combout\,
	ena => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(4));

-- Location: LCCOMB_X42_Y22_N24
\C1|VPOS[10]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[10]~31_combout\ = \C1|VPOS[9]~30\ $ (!\C1|VPOS\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \C1|VPOS\(10),
	cin => \C1|VPOS[9]~30\,
	combout => \C1|VPOS[10]~31_combout\);

-- Location: FF_X42_Y22_N25
\C1|VPOS[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|VPOS[10]~31_combout\,
	sclr => \C1|LessThan8~2_combout\,
	ena => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(10));

-- Location: LCCOMB_X47_Y24_N2
\C1|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~5_combout\ = (\C1|VPOS\(5)) # ((\C1|VPOS\(4)) # (\C1|VPOS\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(5),
	datac => \C1|VPOS\(4),
	datad => \C1|VPOS\(10),
	combout => \C1|process_0~5_combout\);

-- Location: LCCOMB_X47_Y24_N28
\C1|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~6_combout\ = (\C1|process_0~4_combout\) # ((\C1|process_0~5_combout\) # (!\C1|LessThan8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|process_0~4_combout\,
	datab => \C1|process_0~5_combout\,
	datad => \C1|LessThan8~0_combout\,
	combout => \C1|process_0~6_combout\);

-- Location: FF_X47_Y24_N29
\C1|VSYNC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|process_0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VSYNC~q\);

-- Location: CLKCTRL_G3
\C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LCCOMB_X48_Y23_N16
\C1|Add7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~7_combout\ = (\C1|SQ_X1\(3) & ((\KEY[1]~input_o\ & (!\C1|Add7~6\)) # (!\KEY[1]~input_o\ & (\C1|Add7~6\ & VCC)))) # (!\C1|SQ_X1\(3) & ((\KEY[1]~input_o\ & ((\C1|Add7~6\) # (GND))) # (!\KEY[1]~input_o\ & (!\C1|Add7~6\))))
-- \C1|Add7~8\ = CARRY((\C1|SQ_X1\(3) & (\KEY[1]~input_o\ & !\C1|Add7~6\)) # (!\C1|SQ_X1\(3) & ((\KEY[1]~input_o\) # (!\C1|Add7~6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(3),
	datab => \KEY[1]~input_o\,
	datad => VCC,
	cin => \C1|Add7~6\,
	combout => \C1|Add7~7_combout\,
	cout => \C1|Add7~8\);

-- Location: LCCOMB_X48_Y23_N18
\C1|Add7~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~9_combout\ = ((\C1|SQ_X1\(4) $ (\KEY[1]~input_o\ $ (!\C1|Add7~8\)))) # (GND)
-- \C1|Add7~10\ = CARRY((\C1|SQ_X1\(4) & (!\KEY[1]~input_o\ & !\C1|Add7~8\)) # (!\C1|SQ_X1\(4) & ((!\C1|Add7~8\) # (!\KEY[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(4),
	datab => \KEY[1]~input_o\,
	datad => VCC,
	cin => \C1|Add7~8\,
	combout => \C1|Add7~9_combout\,
	cout => \C1|Add7~10\);

-- Location: LCCOMB_X48_Y23_N20
\C1|Add7~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~11_combout\ = (\KEY[1]~input_o\ & ((\C1|SQ_X1\(5) & ((\C1|Add7~10\) # (GND))) # (!\C1|SQ_X1\(5) & (!\C1|Add7~10\)))) # (!\KEY[1]~input_o\ & ((\C1|SQ_X1\(5) & (!\C1|Add7~10\)) # (!\C1|SQ_X1\(5) & (\C1|Add7~10\ & VCC))))
-- \C1|Add7~12\ = CARRY((\KEY[1]~input_o\ & ((\C1|SQ_X1\(5)) # (!\C1|Add7~10\))) # (!\KEY[1]~input_o\ & (\C1|SQ_X1\(5) & !\C1|Add7~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \C1|SQ_X1\(5),
	datad => VCC,
	cin => \C1|Add7~10\,
	combout => \C1|Add7~11_combout\,
	cout => \C1|Add7~12\);

-- Location: LCCOMB_X48_Y23_N2
\C1|SQ_X1[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[5]~5_combout\ = !\C1|Add7~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add7~11_combout\,
	combout => \C1|SQ_X1[5]~5_combout\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LCCOMB_X43_Y21_N22
\C1|SQ_X1[10]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[10]~0_combout\ = (!\KEY[0]~input_o\) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[1]~input_o\,
	datad => \KEY[0]~input_o\,
	combout => \C1|SQ_X1[10]~0_combout\);

-- Location: LCCOMB_X46_Y23_N0
\C1|SQ_X1[10]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[10]~1_combout\ = (\SW[0]~input_o\ & (\C1|LessThan7~2_combout\ & (\C1|LessThan8~2_combout\ & \C1|SQ_X1[10]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \C1|LessThan7~2_combout\,
	datac => \C1|LessThan8~2_combout\,
	datad => \C1|SQ_X1[10]~0_combout\,
	combout => \C1|SQ_X1[10]~1_combout\);

-- Location: FF_X48_Y23_N3
\C1|SQ_X1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_X1[5]~5_combout\,
	ena => \C1|SQ_X1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(5));

-- Location: LCCOMB_X48_Y23_N22
\C1|Add7~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~13_combout\ = ((\C1|SQ_X1\(6) $ (\KEY[1]~input_o\ $ (!\C1|Add7~12\)))) # (GND)
-- \C1|Add7~14\ = CARRY((\C1|SQ_X1\(6) & (!\KEY[1]~input_o\ & !\C1|Add7~12\)) # (!\C1|SQ_X1\(6) & ((!\C1|Add7~12\) # (!\KEY[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(6),
	datab => \KEY[1]~input_o\,
	datad => VCC,
	cin => \C1|Add7~12\,
	combout => \C1|Add7~13_combout\,
	cout => \C1|Add7~14\);

-- Location: LCCOMB_X48_Y23_N26
\C1|Add7~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~17_combout\ = ((\C1|SQ_X1\(8) $ (\KEY[1]~input_o\ $ (!\C1|Add7~16\)))) # (GND)
-- \C1|Add7~18\ = CARRY((\C1|SQ_X1\(8) & (!\KEY[1]~input_o\ & !\C1|Add7~16\)) # (!\C1|SQ_X1\(8) & ((!\C1|Add7~16\) # (!\KEY[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(8),
	datab => \KEY[1]~input_o\,
	datad => VCC,
	cin => \C1|Add7~16\,
	combout => \C1|Add7~17_combout\,
	cout => \C1|Add7~18\);

-- Location: LCCOMB_X48_Y23_N30
\C1|Add7~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~21_combout\ = \C1|SQ_X1\(10) $ (\KEY[1]~input_o\ $ (\C1|Add7~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(10),
	datab => \KEY[1]~input_o\,
	cin => \C1|Add7~20\,
	combout => \C1|Add7~21_combout\);

-- Location: FF_X48_Y23_N31
\C1|SQ_X1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|Add7~21_combout\,
	ena => \C1|SQ_X1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(10));

-- Location: LCCOMB_X48_Y23_N8
\C1|SQ_X1[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[8]~2_combout\ = !\C1|Add7~17_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|Add7~17_combout\,
	combout => \C1|SQ_X1[8]~2_combout\);

-- Location: FF_X48_Y23_N9
\C1|SQ_X1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_X1[8]~2_combout\,
	ena => \C1|SQ_X1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(8));

-- Location: LCCOMB_X48_Y23_N0
\C1|SQ_X1[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[6]~4_combout\ = !\C1|Add7~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|Add7~13_combout\,
	combout => \C1|SQ_X1[6]~4_combout\);

-- Location: FF_X48_Y23_N1
\C1|SQ_X1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_X1[6]~4_combout\,
	ena => \C1|SQ_X1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(6));

-- Location: FF_X48_Y23_N17
\C1|SQ_X1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|Add7~7_combout\,
	ena => \C1|SQ_X1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(3));

-- Location: LCCOMB_X47_Y23_N0
\C1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~1_cout\ = CARRY((!\C1|SQ_X1\(0) & \C1|HPOS\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(0),
	datab => \C1|HPOS\(0),
	datad => VCC,
	cout => \C1|LessThan0~1_cout\);

-- Location: LCCOMB_X47_Y23_N2
\C1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~3_cout\ = CARRY((\C1|SQ_X1\(1) & ((!\C1|LessThan0~1_cout\) # (!\C1|HPOS\(1)))) # (!\C1|SQ_X1\(1) & (!\C1|HPOS\(1) & !\C1|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(1),
	datab => \C1|HPOS\(1),
	datad => VCC,
	cin => \C1|LessThan0~1_cout\,
	cout => \C1|LessThan0~3_cout\);

-- Location: LCCOMB_X47_Y23_N4
\C1|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~5_cout\ = CARRY((\C1|SQ_X1\(2) & ((\C1|HPOS\(2)) # (!\C1|LessThan0~3_cout\))) # (!\C1|SQ_X1\(2) & (\C1|HPOS\(2) & !\C1|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(2),
	datab => \C1|HPOS\(2),
	datad => VCC,
	cin => \C1|LessThan0~3_cout\,
	cout => \C1|LessThan0~5_cout\);

-- Location: LCCOMB_X47_Y23_N6
\C1|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~7_cout\ = CARRY((\C1|HPOS\(3) & (\C1|SQ_X1\(3) & !\C1|LessThan0~5_cout\)) # (!\C1|HPOS\(3) & ((\C1|SQ_X1\(3)) # (!\C1|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(3),
	datab => \C1|SQ_X1\(3),
	datad => VCC,
	cin => \C1|LessThan0~5_cout\,
	cout => \C1|LessThan0~7_cout\);

-- Location: LCCOMB_X47_Y23_N8
\C1|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~9_cout\ = CARRY((\C1|SQ_X1\(4) & ((\C1|HPOS\(4)) # (!\C1|LessThan0~7_cout\))) # (!\C1|SQ_X1\(4) & (\C1|HPOS\(4) & !\C1|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(4),
	datab => \C1|HPOS\(4),
	datad => VCC,
	cin => \C1|LessThan0~7_cout\,
	cout => \C1|LessThan0~9_cout\);

-- Location: LCCOMB_X47_Y23_N10
\C1|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~11_cout\ = CARRY((\C1|HPOS\(5) & (!\C1|SQ_X1\(5) & !\C1|LessThan0~9_cout\)) # (!\C1|HPOS\(5) & ((!\C1|LessThan0~9_cout\) # (!\C1|SQ_X1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(5),
	datab => \C1|SQ_X1\(5),
	datad => VCC,
	cin => \C1|LessThan0~9_cout\,
	cout => \C1|LessThan0~11_cout\);

-- Location: LCCOMB_X47_Y23_N12
\C1|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~13_cout\ = CARRY((\C1|HPOS\(6) & ((\C1|SQ_X1\(6)) # (!\C1|LessThan0~11_cout\))) # (!\C1|HPOS\(6) & (\C1|SQ_X1\(6) & !\C1|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(6),
	datab => \C1|SQ_X1\(6),
	datad => VCC,
	cin => \C1|LessThan0~11_cout\,
	cout => \C1|LessThan0~13_cout\);

-- Location: LCCOMB_X47_Y23_N14
\C1|LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~15_cout\ = CARRY((\C1|SQ_X1\(7) & (!\C1|HPOS\(7) & !\C1|LessThan0~13_cout\)) # (!\C1|SQ_X1\(7) & ((!\C1|LessThan0~13_cout\) # (!\C1|HPOS\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(7),
	datab => \C1|HPOS\(7),
	datad => VCC,
	cin => \C1|LessThan0~13_cout\,
	cout => \C1|LessThan0~15_cout\);

-- Location: LCCOMB_X47_Y23_N16
\C1|LessThan0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~17_cout\ = CARRY((\C1|HPOS\(8) & ((\C1|SQ_X1\(8)) # (!\C1|LessThan0~15_cout\))) # (!\C1|HPOS\(8) & (\C1|SQ_X1\(8) & !\C1|LessThan0~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(8),
	datab => \C1|SQ_X1\(8),
	datad => VCC,
	cin => \C1|LessThan0~15_cout\,
	cout => \C1|LessThan0~17_cout\);

-- Location: LCCOMB_X47_Y23_N18
\C1|LessThan0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~19_cout\ = CARRY((\C1|SQ_X1\(9) & ((!\C1|LessThan0~17_cout\) # (!\C1|HPOS\(9)))) # (!\C1|SQ_X1\(9) & (!\C1|HPOS\(9) & !\C1|LessThan0~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(9),
	datab => \C1|HPOS\(9),
	datad => VCC,
	cin => \C1|LessThan0~17_cout\,
	cout => \C1|LessThan0~19_cout\);

-- Location: LCCOMB_X47_Y23_N20
\C1|LessThan0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~20_combout\ = (\C1|HPOS\(10) & ((!\C1|SQ_X1\(10)) # (!\C1|LessThan0~19_cout\))) # (!\C1|HPOS\(10) & (!\C1|LessThan0~19_cout\ & !\C1|SQ_X1\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|HPOS\(10),
	datad => \C1|SQ_X1\(10),
	cin => \C1|LessThan0~19_cout\,
	combout => \C1|LessThan0~20_combout\);

-- Location: LCCOMB_X49_Y24_N4
\C1|Add10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add10~1_combout\ = \C1|SQ_Y1\(0) $ (VCC)
-- \C1|Add10~2\ = CARRY(\C1|SQ_Y1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|SQ_Y1\(0),
	datad => VCC,
	combout => \C1|Add10~1_combout\,
	cout => \C1|Add10~2\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LCCOMB_X49_Y24_N26
\C1|SQ_Y1[10]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y1[10]~0_combout\ = (!\KEY[2]~input_o\) # (!\KEY[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[3]~input_o\,
	datad => \KEY[2]~input_o\,
	combout => \C1|SQ_Y1[10]~0_combout\);

-- Location: LCCOMB_X46_Y23_N14
\C1|SQ_Y1[10]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y1[10]~1_combout\ = (\SW[0]~input_o\ & (\C1|LessThan8~2_combout\ & (\C1|SQ_Y1[10]~0_combout\ & \C1|LessThan7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \C1|LessThan8~2_combout\,
	datac => \C1|SQ_Y1[10]~0_combout\,
	datad => \C1|LessThan7~2_combout\,
	combout => \C1|SQ_Y1[10]~1_combout\);

-- Location: FF_X49_Y24_N5
\C1|SQ_Y1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|Add10~1_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(0));

-- Location: LCCOMB_X49_Y24_N6
\C1|Add10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add10~3_combout\ = (\KEY[3]~input_o\ & ((\C1|SQ_Y1\(1) & (\C1|Add10~2\ & VCC)) # (!\C1|SQ_Y1\(1) & (!\C1|Add10~2\)))) # (!\KEY[3]~input_o\ & ((\C1|SQ_Y1\(1) & (!\C1|Add10~2\)) # (!\C1|SQ_Y1\(1) & ((\C1|Add10~2\) # (GND)))))
-- \C1|Add10~4\ = CARRY((\KEY[3]~input_o\ & (!\C1|SQ_Y1\(1) & !\C1|Add10~2\)) # (!\KEY[3]~input_o\ & ((!\C1|Add10~2\) # (!\C1|SQ_Y1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \C1|SQ_Y1\(1),
	datad => VCC,
	cin => \C1|Add10~2\,
	combout => \C1|Add10~3_combout\,
	cout => \C1|Add10~4\);

-- Location: FF_X49_Y24_N7
\C1|SQ_Y1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|Add10~3_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(1));

-- Location: LCCOMB_X49_Y24_N8
\C1|Add10~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add10~5_combout\ = ((\KEY[3]~input_o\ $ (\C1|SQ_Y1\(2) $ (!\C1|Add10~4\)))) # (GND)
-- \C1|Add10~6\ = CARRY((\KEY[3]~input_o\ & (!\C1|SQ_Y1\(2) & !\C1|Add10~4\)) # (!\KEY[3]~input_o\ & ((!\C1|Add10~4\) # (!\C1|SQ_Y1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \C1|SQ_Y1\(2),
	datad => VCC,
	cin => \C1|Add10~4\,
	combout => \C1|Add10~5_combout\,
	cout => \C1|Add10~6\);

-- Location: LCCOMB_X48_Y24_N26
\C1|SQ_Y1[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y1[2]~7_combout\ = !\C1|Add10~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|Add10~5_combout\,
	combout => \C1|SQ_Y1[2]~7_combout\);

-- Location: FF_X48_Y24_N27
\C1|SQ_Y1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_Y1[2]~7_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(2));

-- Location: LCCOMB_X49_Y24_N10
\C1|Add10~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add10~7_combout\ = (\KEY[3]~input_o\ & ((\C1|SQ_Y1\(3) & (\C1|Add10~6\ & VCC)) # (!\C1|SQ_Y1\(3) & (!\C1|Add10~6\)))) # (!\KEY[3]~input_o\ & ((\C1|SQ_Y1\(3) & (!\C1|Add10~6\)) # (!\C1|SQ_Y1\(3) & ((\C1|Add10~6\) # (GND)))))
-- \C1|Add10~8\ = CARRY((\KEY[3]~input_o\ & (!\C1|SQ_Y1\(3) & !\C1|Add10~6\)) # (!\KEY[3]~input_o\ & ((!\C1|Add10~6\) # (!\C1|SQ_Y1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \C1|SQ_Y1\(3),
	datad => VCC,
	cin => \C1|Add10~6\,
	combout => \C1|Add10~7_combout\,
	cout => \C1|Add10~8\);

-- Location: FF_X49_Y24_N11
\C1|SQ_Y1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|Add10~7_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(3));

-- Location: LCCOMB_X49_Y24_N12
\C1|Add10~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add10~9_combout\ = ((\KEY[3]~input_o\ $ (\C1|SQ_Y1\(4) $ (\C1|Add10~8\)))) # (GND)
-- \C1|Add10~10\ = CARRY((\KEY[3]~input_o\ & ((!\C1|Add10~8\) # (!\C1|SQ_Y1\(4)))) # (!\KEY[3]~input_o\ & (!\C1|SQ_Y1\(4) & !\C1|Add10~8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \C1|SQ_Y1\(4),
	datad => VCC,
	cin => \C1|Add10~8\,
	combout => \C1|Add10~9_combout\,
	cout => \C1|Add10~10\);

-- Location: LCCOMB_X49_Y24_N28
\C1|SQ_Y1[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y1[4]~6_combout\ = !\C1|Add10~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add10~9_combout\,
	combout => \C1|SQ_Y1[4]~6_combout\);

-- Location: FF_X49_Y24_N29
\C1|SQ_Y1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_Y1[4]~6_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(4));

-- Location: LCCOMB_X49_Y24_N14
\C1|Add10~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add10~11_combout\ = (\KEY[3]~input_o\ & ((\C1|SQ_Y1\(5) & (!\C1|Add10~10\)) # (!\C1|SQ_Y1\(5) & (\C1|Add10~10\ & VCC)))) # (!\KEY[3]~input_o\ & ((\C1|SQ_Y1\(5) & ((\C1|Add10~10\) # (GND))) # (!\C1|SQ_Y1\(5) & (!\C1|Add10~10\))))
-- \C1|Add10~12\ = CARRY((\KEY[3]~input_o\ & (\C1|SQ_Y1\(5) & !\C1|Add10~10\)) # (!\KEY[3]~input_o\ & ((\C1|SQ_Y1\(5)) # (!\C1|Add10~10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \C1|SQ_Y1\(5),
	datad => VCC,
	cin => \C1|Add10~10\,
	combout => \C1|Add10~11_combout\,
	cout => \C1|Add10~12\);

-- Location: LCCOMB_X49_Y24_N2
\C1|SQ_Y1[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y1[5]~5_combout\ = !\C1|Add10~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|Add10~11_combout\,
	combout => \C1|SQ_Y1[5]~5_combout\);

-- Location: FF_X49_Y24_N3
\C1|SQ_Y1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_Y1[5]~5_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(5));

-- Location: LCCOMB_X49_Y24_N16
\C1|Add10~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add10~13_combout\ = ((\KEY[3]~input_o\ $ (\C1|SQ_Y1\(6) $ (\C1|Add10~12\)))) # (GND)
-- \C1|Add10~14\ = CARRY((\KEY[3]~input_o\ & ((!\C1|Add10~12\) # (!\C1|SQ_Y1\(6)))) # (!\KEY[3]~input_o\ & (!\C1|SQ_Y1\(6) & !\C1|Add10~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \C1|SQ_Y1\(6),
	datad => VCC,
	cin => \C1|Add10~12\,
	combout => \C1|Add10~13_combout\,
	cout => \C1|Add10~14\);

-- Location: LCCOMB_X48_Y24_N28
\C1|SQ_Y1[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y1[6]~4_combout\ = !\C1|Add10~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add10~13_combout\,
	combout => \C1|SQ_Y1[6]~4_combout\);

-- Location: FF_X48_Y24_N29
\C1|SQ_Y1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_Y1[6]~4_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(6));

-- Location: LCCOMB_X49_Y24_N18
\C1|Add10~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add10~15_combout\ = (\KEY[3]~input_o\ & ((\C1|SQ_Y1\(7) & (!\C1|Add10~14\)) # (!\C1|SQ_Y1\(7) & (\C1|Add10~14\ & VCC)))) # (!\KEY[3]~input_o\ & ((\C1|SQ_Y1\(7) & ((\C1|Add10~14\) # (GND))) # (!\C1|SQ_Y1\(7) & (!\C1|Add10~14\))))
-- \C1|Add10~16\ = CARRY((\KEY[3]~input_o\ & (\C1|SQ_Y1\(7) & !\C1|Add10~14\)) # (!\KEY[3]~input_o\ & ((\C1|SQ_Y1\(7)) # (!\C1|Add10~14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \C1|SQ_Y1\(7),
	datad => VCC,
	cin => \C1|Add10~14\,
	combout => \C1|Add10~15_combout\,
	cout => \C1|Add10~16\);

-- Location: LCCOMB_X49_Y24_N30
\C1|SQ_Y1[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y1[7]~3_combout\ = !\C1|Add10~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add10~15_combout\,
	combout => \C1|SQ_Y1[7]~3_combout\);

-- Location: FF_X49_Y24_N31
\C1|SQ_Y1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_Y1[7]~3_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(7));

-- Location: LCCOMB_X49_Y24_N20
\C1|Add10~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add10~17_combout\ = ((\KEY[3]~input_o\ $ (\C1|SQ_Y1\(8) $ (\C1|Add10~16\)))) # (GND)
-- \C1|Add10~18\ = CARRY((\KEY[3]~input_o\ & ((!\C1|Add10~16\) # (!\C1|SQ_Y1\(8)))) # (!\KEY[3]~input_o\ & (!\C1|SQ_Y1\(8) & !\C1|Add10~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \C1|SQ_Y1\(8),
	datad => VCC,
	cin => \C1|Add10~16\,
	combout => \C1|Add10~17_combout\,
	cout => \C1|Add10~18\);

-- Location: LCCOMB_X49_Y24_N0
\C1|SQ_Y1[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y1[8]~2_combout\ = !\C1|Add10~17_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add10~17_combout\,
	combout => \C1|SQ_Y1[8]~2_combout\);

-- Location: FF_X49_Y24_N1
\C1|SQ_Y1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_Y1[8]~2_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(8));

-- Location: LCCOMB_X49_Y24_N22
\C1|Add10~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add10~19_combout\ = (\KEY[3]~input_o\ & ((\C1|SQ_Y1\(9) & (\C1|Add10~18\ & VCC)) # (!\C1|SQ_Y1\(9) & (!\C1|Add10~18\)))) # (!\KEY[3]~input_o\ & ((\C1|SQ_Y1\(9) & (!\C1|Add10~18\)) # (!\C1|SQ_Y1\(9) & ((\C1|Add10~18\) # (GND)))))
-- \C1|Add10~20\ = CARRY((\KEY[3]~input_o\ & (!\C1|SQ_Y1\(9) & !\C1|Add10~18\)) # (!\KEY[3]~input_o\ & ((!\C1|Add10~18\) # (!\C1|SQ_Y1\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \C1|SQ_Y1\(9),
	datad => VCC,
	cin => \C1|Add10~18\,
	combout => \C1|Add10~19_combout\,
	cout => \C1|Add10~20\);

-- Location: FF_X49_Y24_N23
\C1|SQ_Y1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|Add10~19_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(9));

-- Location: LCCOMB_X46_Y24_N10
\C1|LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~1_cout\ = CARRY((\C1|VPOS\(0) & !\C1|SQ_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(0),
	datab => \C1|SQ_Y1\(0),
	datad => VCC,
	cout => \C1|LessThan2~1_cout\);

-- Location: LCCOMB_X46_Y24_N12
\C1|LessThan2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~3_cout\ = CARRY((\C1|SQ_Y1\(1) & ((!\C1|LessThan2~1_cout\) # (!\C1|VPOS\(1)))) # (!\C1|SQ_Y1\(1) & (!\C1|VPOS\(1) & !\C1|LessThan2~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(1),
	datab => \C1|VPOS\(1),
	datad => VCC,
	cin => \C1|LessThan2~1_cout\,
	cout => \C1|LessThan2~3_cout\);

-- Location: LCCOMB_X46_Y24_N14
\C1|LessThan2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~5_cout\ = CARRY((\C1|VPOS\(2) & ((\C1|SQ_Y1\(2)) # (!\C1|LessThan2~3_cout\))) # (!\C1|VPOS\(2) & (\C1|SQ_Y1\(2) & !\C1|LessThan2~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(2),
	datab => \C1|SQ_Y1\(2),
	datad => VCC,
	cin => \C1|LessThan2~3_cout\,
	cout => \C1|LessThan2~5_cout\);

-- Location: LCCOMB_X46_Y24_N16
\C1|LessThan2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~7_cout\ = CARRY((\C1|VPOS\(3) & (\C1|SQ_Y1\(3) & !\C1|LessThan2~5_cout\)) # (!\C1|VPOS\(3) & ((\C1|SQ_Y1\(3)) # (!\C1|LessThan2~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(3),
	datab => \C1|SQ_Y1\(3),
	datad => VCC,
	cin => \C1|LessThan2~5_cout\,
	cout => \C1|LessThan2~7_cout\);

-- Location: LCCOMB_X46_Y24_N18
\C1|LessThan2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~9_cout\ = CARRY((\C1|SQ_Y1\(4) & ((\C1|VPOS\(4)) # (!\C1|LessThan2~7_cout\))) # (!\C1|SQ_Y1\(4) & (\C1|VPOS\(4) & !\C1|LessThan2~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(4),
	datab => \C1|VPOS\(4),
	datad => VCC,
	cin => \C1|LessThan2~7_cout\,
	cout => \C1|LessThan2~9_cout\);

-- Location: LCCOMB_X46_Y24_N20
\C1|LessThan2~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~11_cout\ = CARRY((\C1|VPOS\(5) & (!\C1|SQ_Y1\(5) & !\C1|LessThan2~9_cout\)) # (!\C1|VPOS\(5) & ((!\C1|LessThan2~9_cout\) # (!\C1|SQ_Y1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(5),
	datab => \C1|SQ_Y1\(5),
	datad => VCC,
	cin => \C1|LessThan2~9_cout\,
	cout => \C1|LessThan2~11_cout\);

-- Location: LCCOMB_X46_Y24_N22
\C1|LessThan2~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~13_cout\ = CARRY((\C1|VPOS\(6) & ((\C1|SQ_Y1\(6)) # (!\C1|LessThan2~11_cout\))) # (!\C1|VPOS\(6) & (\C1|SQ_Y1\(6) & !\C1|LessThan2~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(6),
	datab => \C1|SQ_Y1\(6),
	datad => VCC,
	cin => \C1|LessThan2~11_cout\,
	cout => \C1|LessThan2~13_cout\);

-- Location: LCCOMB_X46_Y24_N24
\C1|LessThan2~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~15_cout\ = CARRY((\C1|SQ_Y1\(7) & (!\C1|VPOS\(7) & !\C1|LessThan2~13_cout\)) # (!\C1|SQ_Y1\(7) & ((!\C1|LessThan2~13_cout\) # (!\C1|VPOS\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(7),
	datab => \C1|VPOS\(7),
	datad => VCC,
	cin => \C1|LessThan2~13_cout\,
	cout => \C1|LessThan2~15_cout\);

-- Location: LCCOMB_X46_Y24_N26
\C1|LessThan2~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~17_cout\ = CARRY((\C1|SQ_Y1\(8) & ((\C1|VPOS\(8)) # (!\C1|LessThan2~15_cout\))) # (!\C1|SQ_Y1\(8) & (\C1|VPOS\(8) & !\C1|LessThan2~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(8),
	datab => \C1|VPOS\(8),
	datad => VCC,
	cin => \C1|LessThan2~15_cout\,
	cout => \C1|LessThan2~17_cout\);

-- Location: LCCOMB_X46_Y24_N28
\C1|LessThan2~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~19_cout\ = CARRY((\C1|VPOS\(9) & (\C1|SQ_Y1\(9) & !\C1|LessThan2~17_cout\)) # (!\C1|VPOS\(9) & ((\C1|SQ_Y1\(9)) # (!\C1|LessThan2~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(9),
	datab => \C1|SQ_Y1\(9),
	datad => VCC,
	cin => \C1|LessThan2~17_cout\,
	cout => \C1|LessThan2~19_cout\);

-- Location: LCCOMB_X46_Y24_N30
\C1|LessThan2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~20_combout\ = (\C1|SQ_Y1\(10) & (!\C1|LessThan2~19_cout\ & \C1|VPOS\(10))) # (!\C1|SQ_Y1\(10) & ((\C1|VPOS\(10)) # (!\C1|LessThan2~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(10),
	datad => \C1|VPOS\(10),
	cin => \C1|LessThan2~19_cout\,
	combout => \C1|LessThan2~20_combout\);

-- Location: LCCOMB_X48_Y24_N6
\C1|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~0_combout\ = (\C1|SQ_Y1\(2) & (\C1|SQ_Y1\(3) & VCC)) # (!\C1|SQ_Y1\(2) & (\C1|SQ_Y1\(3) $ (VCC)))
-- \C1|Add1~1\ = CARRY((!\C1|SQ_Y1\(2) & \C1|SQ_Y1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(2),
	datab => \C1|SQ_Y1\(3),
	datad => VCC,
	combout => \C1|Add1~0_combout\,
	cout => \C1|Add1~1\);

-- Location: LCCOMB_X48_Y24_N10
\C1|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~4_combout\ = (\C1|SQ_Y1\(5) & (\C1|Add1~3\ $ (GND))) # (!\C1|SQ_Y1\(5) & ((GND) # (!\C1|Add1~3\)))
-- \C1|Add1~5\ = CARRY((!\C1|Add1~3\) # (!\C1|SQ_Y1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(5),
	datad => VCC,
	cin => \C1|Add1~3\,
	combout => \C1|Add1~4_combout\,
	cout => \C1|Add1~5\);

-- Location: LCCOMB_X48_Y24_N12
\C1|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~6_combout\ = (\C1|SQ_Y1\(6) & (!\C1|Add1~5\)) # (!\C1|SQ_Y1\(6) & (\C1|Add1~5\ & VCC))
-- \C1|Add1~7\ = CARRY((\C1|SQ_Y1\(6) & !\C1|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|SQ_Y1\(6),
	datad => VCC,
	cin => \C1|Add1~5\,
	combout => \C1|Add1~6_combout\,
	cout => \C1|Add1~7\);

-- Location: LCCOMB_X48_Y24_N14
\C1|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~8_combout\ = (\C1|SQ_Y1\(7) & (!\C1|Add1~7\ & VCC)) # (!\C1|SQ_Y1\(7) & (\C1|Add1~7\ $ (GND)))
-- \C1|Add1~9\ = CARRY((!\C1|SQ_Y1\(7) & !\C1|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(7),
	datad => VCC,
	cin => \C1|Add1~7\,
	combout => \C1|Add1~8_combout\,
	cout => \C1|Add1~9\);

-- Location: LCCOMB_X48_Y24_N16
\C1|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~10_combout\ = (\C1|SQ_Y1\(8) & ((\C1|Add1~9\) # (GND))) # (!\C1|SQ_Y1\(8) & (!\C1|Add1~9\))
-- \C1|Add1~11\ = CARRY((\C1|SQ_Y1\(8)) # (!\C1|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|SQ_Y1\(8),
	datad => VCC,
	cin => \C1|Add1~9\,
	combout => \C1|Add1~10_combout\,
	cout => \C1|Add1~11\);

-- Location: LCCOMB_X48_Y24_N18
\C1|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~12_combout\ = (\C1|SQ_Y1\(9) & (\C1|Add1~11\ $ (GND))) # (!\C1|SQ_Y1\(9) & (!\C1|Add1~11\ & VCC))
-- \C1|Add1~13\ = CARRY((\C1|SQ_Y1\(9) & !\C1|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|SQ_Y1\(9),
	datad => VCC,
	cin => \C1|Add1~11\,
	combout => \C1|Add1~12_combout\,
	cout => \C1|Add1~13\);

-- Location: LCCOMB_X47_Y24_N4
\C1|LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~1_cout\ = CARRY((!\C1|VPOS\(0) & \C1|SQ_Y1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(0),
	datab => \C1|SQ_Y1\(0),
	datad => VCC,
	cout => \C1|LessThan3~1_cout\);

-- Location: LCCOMB_X47_Y24_N6
\C1|LessThan3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~3_cout\ = CARRY((\C1|VPOS\(1) & ((!\C1|LessThan3~1_cout\) # (!\C1|SQ_Y1\(1)))) # (!\C1|VPOS\(1) & (!\C1|SQ_Y1\(1) & !\C1|LessThan3~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(1),
	datab => \C1|SQ_Y1\(1),
	datad => VCC,
	cin => \C1|LessThan3~1_cout\,
	cout => \C1|LessThan3~3_cout\);

-- Location: LCCOMB_X47_Y24_N8
\C1|LessThan3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~5_cout\ = CARRY((\C1|VPOS\(2) & (\C1|SQ_Y1\(2) & !\C1|LessThan3~3_cout\)) # (!\C1|VPOS\(2) & ((\C1|SQ_Y1\(2)) # (!\C1|LessThan3~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(2),
	datab => \C1|SQ_Y1\(2),
	datad => VCC,
	cin => \C1|LessThan3~3_cout\,
	cout => \C1|LessThan3~5_cout\);

-- Location: LCCOMB_X47_Y24_N10
\C1|LessThan3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~7_cout\ = CARRY((\C1|VPOS\(3) & ((!\C1|LessThan3~5_cout\) # (!\C1|Add1~0_combout\))) # (!\C1|VPOS\(3) & (!\C1|Add1~0_combout\ & !\C1|LessThan3~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(3),
	datab => \C1|Add1~0_combout\,
	datad => VCC,
	cin => \C1|LessThan3~5_cout\,
	cout => \C1|LessThan3~7_cout\);

-- Location: LCCOMB_X47_Y24_N12
\C1|LessThan3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~9_cout\ = CARRY((\C1|Add1~2_combout\ & ((!\C1|LessThan3~7_cout\) # (!\C1|VPOS\(4)))) # (!\C1|Add1~2_combout\ & (!\C1|VPOS\(4) & !\C1|LessThan3~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add1~2_combout\,
	datab => \C1|VPOS\(4),
	datad => VCC,
	cin => \C1|LessThan3~7_cout\,
	cout => \C1|LessThan3~9_cout\);

-- Location: LCCOMB_X47_Y24_N14
\C1|LessThan3~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~11_cout\ = CARRY((\C1|VPOS\(5) & ((!\C1|LessThan3~9_cout\) # (!\C1|Add1~4_combout\))) # (!\C1|VPOS\(5) & (!\C1|Add1~4_combout\ & !\C1|LessThan3~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(5),
	datab => \C1|Add1~4_combout\,
	datad => VCC,
	cin => \C1|LessThan3~9_cout\,
	cout => \C1|LessThan3~11_cout\);

-- Location: LCCOMB_X47_Y24_N16
\C1|LessThan3~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~13_cout\ = CARRY((\C1|VPOS\(6) & (\C1|Add1~6_combout\ & !\C1|LessThan3~11_cout\)) # (!\C1|VPOS\(6) & ((\C1|Add1~6_combout\) # (!\C1|LessThan3~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(6),
	datab => \C1|Add1~6_combout\,
	datad => VCC,
	cin => \C1|LessThan3~11_cout\,
	cout => \C1|LessThan3~13_cout\);

-- Location: LCCOMB_X47_Y24_N18
\C1|LessThan3~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~15_cout\ = CARRY((\C1|VPOS\(7) & ((!\C1|LessThan3~13_cout\) # (!\C1|Add1~8_combout\))) # (!\C1|VPOS\(7) & (!\C1|Add1~8_combout\ & !\C1|LessThan3~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(7),
	datab => \C1|Add1~8_combout\,
	datad => VCC,
	cin => \C1|LessThan3~13_cout\,
	cout => \C1|LessThan3~15_cout\);

-- Location: LCCOMB_X47_Y24_N20
\C1|LessThan3~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~17_cout\ = CARRY((\C1|VPOS\(8) & (\C1|Add1~10_combout\ & !\C1|LessThan3~15_cout\)) # (!\C1|VPOS\(8) & ((\C1|Add1~10_combout\) # (!\C1|LessThan3~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(8),
	datab => \C1|Add1~10_combout\,
	datad => VCC,
	cin => \C1|LessThan3~15_cout\,
	cout => \C1|LessThan3~17_cout\);

-- Location: LCCOMB_X47_Y24_N22
\C1|LessThan3~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~19_cout\ = CARRY((\C1|VPOS\(9) & ((!\C1|LessThan3~17_cout\) # (!\C1|Add1~12_combout\))) # (!\C1|VPOS\(9) & (!\C1|Add1~12_combout\ & !\C1|LessThan3~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(9),
	datab => \C1|Add1~12_combout\,
	datad => VCC,
	cin => \C1|LessThan3~17_cout\,
	cout => \C1|LessThan3~19_cout\);

-- Location: LCCOMB_X47_Y24_N24
\C1|LessThan3~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~20_combout\ = (\C1|Add1~14_combout\ & ((!\C1|VPOS\(10)) # (!\C1|LessThan3~19_cout\))) # (!\C1|Add1~14_combout\ & (!\C1|LessThan3~19_cout\ & !\C1|VPOS\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add1~14_combout\,
	datad => \C1|VPOS\(10),
	cin => \C1|LessThan3~19_cout\,
	combout => \C1|LessThan3~20_combout\);

-- Location: LCCOMB_X48_Y23_N4
\C1|SQ_X1[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[4]~6_combout\ = !\C1|Add7~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|Add7~9_combout\,
	combout => \C1|SQ_X1[4]~6_combout\);

-- Location: FF_X48_Y23_N5
\C1|SQ_X1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_X1[4]~6_combout\,
	ena => \C1|SQ_X1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(4));

-- Location: LCCOMB_X48_Y22_N28
\C1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~16_combout\ = !\C1|Add0~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C1|Add0~15\,
	combout => \C1|Add0~16_combout\);

-- Location: LCCOMB_X49_Y24_N24
\C1|Add10~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add10~21_combout\ = \KEY[3]~input_o\ $ (\C1|Add10~20\ $ (!\C1|SQ_Y1\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datad => \C1|SQ_Y1\(10),
	cin => \C1|Add10~20\,
	combout => \C1|Add10~21_combout\);

-- Location: FF_X49_Y24_N25
\C1|SQ_Y1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|Add10~21_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(10));

-- Location: LCCOMB_X48_Y24_N22
\C1|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~16_combout\ = !\C1|Add1~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C1|Add1~15\,
	combout => \C1|Add1~16_combout\);

-- Location: LCCOMB_X47_Y24_N0
\C1|DRAW1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|DRAW1~0_combout\ = (\C1|LessThan1~20_combout\ & ((\C1|LessThan3~20_combout\) # ((\C1|Add1~16_combout\)))) # (!\C1|LessThan1~20_combout\ & (\C1|Add0~16_combout\ & ((\C1|LessThan3~20_combout\) # (\C1|Add1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|LessThan1~20_combout\,
	datab => \C1|LessThan3~20_combout\,
	datac => \C1|Add0~16_combout\,
	datad => \C1|Add1~16_combout\,
	combout => \C1|DRAW1~0_combout\);

-- Location: LCCOMB_X47_Y23_N24
\C1|DRAW1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|DRAW1~1_combout\ = (\C1|LessThan0~20_combout\ & (\C1|LessThan2~20_combout\ & \C1|DRAW1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|LessThan0~20_combout\,
	datac => \C1|LessThan2~20_combout\,
	datad => \C1|DRAW1~0_combout\,
	combout => \C1|DRAW1~1_combout\);

-- Location: LCCOMB_X43_Y23_N8
\C1|Add14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add14~1_combout\ = \C1|SQ_Y2\(0) $ (VCC)
-- \C1|Add14~2\ = CARRY(\C1|SQ_Y2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|SQ_Y2\(0),
	datad => VCC,
	combout => \C1|Add14~1_combout\,
	cout => \C1|Add14~2\);

-- Location: IOIBUF_X56_Y73_N22
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X46_Y23_N8
\C1|SQ_Y2[10]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y2[10]~0_combout\ = (\C1|SQ_Y1[10]~0_combout\ & (\C1|LessThan7~2_combout\ & (\C1|LessThan8~2_combout\ & \SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1[10]~0_combout\,
	datab => \C1|LessThan7~2_combout\,
	datac => \C1|LessThan8~2_combout\,
	datad => \SW[1]~input_o\,
	combout => \C1|SQ_Y2[10]~0_combout\);

-- Location: FF_X43_Y22_N19
\C1|SQ_Y2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	asdata => \C1|Add14~1_combout\,
	sload => VCC,
	ena => \C1|SQ_Y2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y2\(0));

-- Location: LCCOMB_X43_Y23_N10
\C1|Add14~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add14~3_combout\ = (\C1|SQ_Y2\(1) & ((\KEY[3]~input_o\ & (\C1|Add14~2\ & VCC)) # (!\KEY[3]~input_o\ & (!\C1|Add14~2\)))) # (!\C1|SQ_Y2\(1) & ((\KEY[3]~input_o\ & (!\C1|Add14~2\)) # (!\KEY[3]~input_o\ & ((\C1|Add14~2\) # (GND)))))
-- \C1|Add14~4\ = CARRY((\C1|SQ_Y2\(1) & (!\KEY[3]~input_o\ & !\C1|Add14~2\)) # (!\C1|SQ_Y2\(1) & ((!\C1|Add14~2\) # (!\KEY[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y2\(1),
	datab => \KEY[3]~input_o\,
	datad => VCC,
	cin => \C1|Add14~2\,
	combout => \C1|Add14~3_combout\,
	cout => \C1|Add14~4\);

-- Location: LCCOMB_X43_Y23_N12
\C1|Add14~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add14~5_combout\ = ((\KEY[3]~input_o\ $ (\C1|SQ_Y2\(2) $ (\C1|Add14~4\)))) # (GND)
-- \C1|Add14~6\ = CARRY((\KEY[3]~input_o\ & (\C1|SQ_Y2\(2) & !\C1|Add14~4\)) # (!\KEY[3]~input_o\ & ((\C1|SQ_Y2\(2)) # (!\C1|Add14~4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \C1|SQ_Y2\(2),
	datad => VCC,
	cin => \C1|Add14~4\,
	combout => \C1|Add14~5_combout\,
	cout => \C1|Add14~6\);

-- Location: FF_X43_Y22_N13
\C1|SQ_Y2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	asdata => \C1|Add14~5_combout\,
	sload => VCC,
	ena => \C1|SQ_Y2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y2\(2));

-- Location: LCCOMB_X43_Y23_N14
\C1|Add14~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add14~7_combout\ = (\C1|SQ_Y2\(3) & ((\KEY[3]~input_o\ & (!\C1|Add14~6\)) # (!\KEY[3]~input_o\ & ((\C1|Add14~6\) # (GND))))) # (!\C1|SQ_Y2\(3) & ((\KEY[3]~input_o\ & (\C1|Add14~6\ & VCC)) # (!\KEY[3]~input_o\ & (!\C1|Add14~6\))))
-- \C1|Add14~8\ = CARRY((\C1|SQ_Y2\(3) & ((!\C1|Add14~6\) # (!\KEY[3]~input_o\))) # (!\C1|SQ_Y2\(3) & (!\KEY[3]~input_o\ & !\C1|Add14~6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y2\(3),
	datab => \KEY[3]~input_o\,
	datad => VCC,
	cin => \C1|Add14~6\,
	combout => \C1|Add14~7_combout\,
	cout => \C1|Add14~8\);

-- Location: LCCOMB_X43_Y23_N16
\C1|Add14~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add14~9_combout\ = ((\KEY[3]~input_o\ $ (\C1|SQ_Y2\(4) $ (\C1|Add14~8\)))) # (GND)
-- \C1|Add14~10\ = CARRY((\KEY[3]~input_o\ & ((!\C1|Add14~8\) # (!\C1|SQ_Y2\(4)))) # (!\KEY[3]~input_o\ & (!\C1|SQ_Y2\(4) & !\C1|Add14~8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \C1|SQ_Y2\(4),
	datad => VCC,
	cin => \C1|Add14~8\,
	combout => \C1|Add14~9_combout\,
	cout => \C1|Add14~10\);

-- Location: LCCOMB_X43_Y22_N0
\C1|SQ_Y2[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y2[4]~3_combout\ = !\C1|Add14~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|Add14~9_combout\,
	combout => \C1|SQ_Y2[4]~3_combout\);

-- Location: FF_X43_Y22_N1
\C1|SQ_Y2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_Y2[4]~3_combout\,
	ena => \C1|SQ_Y2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y2\(4));

-- Location: LCCOMB_X43_Y23_N18
\C1|Add14~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add14~11_combout\ = (\KEY[3]~input_o\ & ((\C1|SQ_Y2\(5) & (\C1|Add14~10\ & VCC)) # (!\C1|SQ_Y2\(5) & (!\C1|Add14~10\)))) # (!\KEY[3]~input_o\ & ((\C1|SQ_Y2\(5) & (!\C1|Add14~10\)) # (!\C1|SQ_Y2\(5) & ((\C1|Add14~10\) # (GND)))))
-- \C1|Add14~12\ = CARRY((\KEY[3]~input_o\ & (!\C1|SQ_Y2\(5) & !\C1|Add14~10\)) # (!\KEY[3]~input_o\ & ((!\C1|Add14~10\) # (!\C1|SQ_Y2\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \C1|SQ_Y2\(5),
	datad => VCC,
	cin => \C1|Add14~10\,
	combout => \C1|Add14~11_combout\,
	cout => \C1|Add14~12\);

-- Location: FF_X43_Y22_N17
\C1|SQ_Y2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	asdata => \C1|Add14~11_combout\,
	sload => VCC,
	ena => \C1|SQ_Y2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y2\(5));

-- Location: LCCOMB_X43_Y23_N20
\C1|Add14~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add14~13_combout\ = ((\KEY[3]~input_o\ $ (\C1|SQ_Y2\(6) $ (\C1|Add14~12\)))) # (GND)
-- \C1|Add14~14\ = CARRY((\KEY[3]~input_o\ & ((!\C1|Add14~12\) # (!\C1|SQ_Y2\(6)))) # (!\KEY[3]~input_o\ & (!\C1|SQ_Y2\(6) & !\C1|Add14~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \C1|SQ_Y2\(6),
	datad => VCC,
	cin => \C1|Add14~12\,
	combout => \C1|Add14~13_combout\,
	cout => \C1|Add14~14\);

-- Location: LCCOMB_X43_Y22_N2
\C1|SQ_Y2[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y2[6]~2_combout\ = !\C1|Add14~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add14~13_combout\,
	combout => \C1|SQ_Y2[6]~2_combout\);

-- Location: FF_X43_Y22_N3
\C1|SQ_Y2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_Y2[6]~2_combout\,
	ena => \C1|SQ_Y2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y2\(6));

-- Location: LCCOMB_X43_Y23_N22
\C1|Add14~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add14~15_combout\ = (\KEY[3]~input_o\ & ((\C1|SQ_Y2\(7) & (\C1|Add14~14\ & VCC)) # (!\C1|SQ_Y2\(7) & (!\C1|Add14~14\)))) # (!\KEY[3]~input_o\ & ((\C1|SQ_Y2\(7) & (!\C1|Add14~14\)) # (!\C1|SQ_Y2\(7) & ((\C1|Add14~14\) # (GND)))))
-- \C1|Add14~16\ = CARRY((\KEY[3]~input_o\ & (!\C1|SQ_Y2\(7) & !\C1|Add14~14\)) # (!\KEY[3]~input_o\ & ((!\C1|Add14~14\) # (!\C1|SQ_Y2\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \C1|SQ_Y2\(7),
	datad => VCC,
	cin => \C1|Add14~14\,
	combout => \C1|Add14~15_combout\,
	cout => \C1|Add14~16\);

-- Location: FF_X43_Y22_N25
\C1|SQ_Y2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	asdata => \C1|Add14~15_combout\,
	sload => VCC,
	ena => \C1|SQ_Y2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y2\(7));

-- Location: LCCOMB_X43_Y23_N24
\C1|Add14~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add14~17_combout\ = ((\KEY[3]~input_o\ $ (\C1|SQ_Y2\(8) $ (!\C1|Add14~16\)))) # (GND)
-- \C1|Add14~18\ = CARRY((\KEY[3]~input_o\ & ((\C1|SQ_Y2\(8)) # (!\C1|Add14~16\))) # (!\KEY[3]~input_o\ & (\C1|SQ_Y2\(8) & !\C1|Add14~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \C1|SQ_Y2\(8),
	datad => VCC,
	cin => \C1|Add14~16\,
	combout => \C1|Add14~17_combout\,
	cout => \C1|Add14~18\);

-- Location: FF_X43_Y22_N11
\C1|SQ_Y2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	asdata => \C1|Add14~17_combout\,
	sload => VCC,
	ena => \C1|SQ_Y2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y2\(8));

-- Location: LCCOMB_X43_Y23_N26
\C1|Add14~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add14~19_combout\ = (\KEY[3]~input_o\ & ((\C1|SQ_Y2\(9) & (!\C1|Add14~18\)) # (!\C1|SQ_Y2\(9) & (\C1|Add14~18\ & VCC)))) # (!\KEY[3]~input_o\ & ((\C1|SQ_Y2\(9) & ((\C1|Add14~18\) # (GND))) # (!\C1|SQ_Y2\(9) & (!\C1|Add14~18\))))
-- \C1|Add14~20\ = CARRY((\KEY[3]~input_o\ & (\C1|SQ_Y2\(9) & !\C1|Add14~18\)) # (!\KEY[3]~input_o\ & ((\C1|SQ_Y2\(9)) # (!\C1|Add14~18\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \C1|SQ_Y2\(9),
	datad => VCC,
	cin => \C1|Add14~18\,
	combout => \C1|Add14~19_combout\,
	cout => \C1|Add14~20\);

-- Location: LCCOMB_X43_Y22_N28
\C1|SQ_Y2[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y2[9]~1_combout\ = !\C1|Add14~19_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|Add14~19_combout\,
	combout => \C1|SQ_Y2[9]~1_combout\);

-- Location: FF_X43_Y22_N29
\C1|SQ_Y2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_Y2[9]~1_combout\,
	ena => \C1|SQ_Y2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y2\(9));

-- Location: LCCOMB_X43_Y23_N28
\C1|Add14~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add14~21_combout\ = \KEY[3]~input_o\ $ (\C1|Add14~20\ $ (!\C1|SQ_Y2\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datad => \C1|SQ_Y2\(10),
	cin => \C1|Add14~20\,
	combout => \C1|Add14~21_combout\);

-- Location: FF_X43_Y22_N5
\C1|SQ_Y2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	asdata => \C1|Add14~21_combout\,
	sload => VCC,
	ena => \C1|SQ_Y2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y2\(10));

-- Location: LCCOMB_X43_Y22_N30
\C1|SQ_Y2[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y2[3]~4_combout\ = !\C1|Add14~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add14~7_combout\,
	combout => \C1|SQ_Y2[3]~4_combout\);

-- Location: FF_X43_Y22_N31
\C1|SQ_Y2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_Y2[3]~4_combout\,
	ena => \C1|SQ_Y2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y2\(3));

-- Location: FF_X43_Y22_N15
\C1|SQ_Y2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	asdata => \C1|Add14~3_combout\,
	sload => VCC,
	ena => \C1|SQ_Y2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y2\(1));

-- Location: LCCOMB_X43_Y24_N6
\C1|LessThan5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan5~1_cout\ = CARRY((\C1|VPOS\(0) & !\C1|SQ_Y2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(0),
	datab => \C1|SQ_Y2\(0),
	datad => VCC,
	cout => \C1|LessThan5~1_cout\);

-- Location: LCCOMB_X43_Y24_N8
\C1|LessThan5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan5~3_cout\ = CARRY((\C1|VPOS\(1) & (\C1|SQ_Y2\(1) & !\C1|LessThan5~1_cout\)) # (!\C1|VPOS\(1) & ((\C1|SQ_Y2\(1)) # (!\C1|LessThan5~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(1),
	datab => \C1|SQ_Y2\(1),
	datad => VCC,
	cin => \C1|LessThan5~1_cout\,
	cout => \C1|LessThan5~3_cout\);

-- Location: LCCOMB_X43_Y24_N10
\C1|LessThan5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan5~5_cout\ = CARRY((\C1|VPOS\(2) & ((!\C1|LessThan5~3_cout\) # (!\C1|SQ_Y2\(2)))) # (!\C1|VPOS\(2) & (!\C1|SQ_Y2\(2) & !\C1|LessThan5~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(2),
	datab => \C1|SQ_Y2\(2),
	datad => VCC,
	cin => \C1|LessThan5~3_cout\,
	cout => \C1|LessThan5~5_cout\);

-- Location: LCCOMB_X43_Y24_N12
\C1|LessThan5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan5~7_cout\ = CARRY((\C1|VPOS\(3) & (!\C1|SQ_Y2\(3) & !\C1|LessThan5~5_cout\)) # (!\C1|VPOS\(3) & ((!\C1|LessThan5~5_cout\) # (!\C1|SQ_Y2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(3),
	datab => \C1|SQ_Y2\(3),
	datad => VCC,
	cin => \C1|LessThan5~5_cout\,
	cout => \C1|LessThan5~7_cout\);

-- Location: LCCOMB_X43_Y24_N14
\C1|LessThan5~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan5~9_cout\ = CARRY((\C1|VPOS\(4) & ((\C1|SQ_Y2\(4)) # (!\C1|LessThan5~7_cout\))) # (!\C1|VPOS\(4) & (\C1|SQ_Y2\(4) & !\C1|LessThan5~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(4),
	datab => \C1|SQ_Y2\(4),
	datad => VCC,
	cin => \C1|LessThan5~7_cout\,
	cout => \C1|LessThan5~9_cout\);

-- Location: LCCOMB_X43_Y24_N16
\C1|LessThan5~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan5~11_cout\ = CARRY((\C1|SQ_Y2\(5) & ((!\C1|LessThan5~9_cout\) # (!\C1|VPOS\(5)))) # (!\C1|SQ_Y2\(5) & (!\C1|VPOS\(5) & !\C1|LessThan5~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y2\(5),
	datab => \C1|VPOS\(5),
	datad => VCC,
	cin => \C1|LessThan5~9_cout\,
	cout => \C1|LessThan5~11_cout\);

-- Location: LCCOMB_X43_Y24_N18
\C1|LessThan5~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan5~13_cout\ = CARRY((\C1|SQ_Y2\(6) & ((\C1|VPOS\(6)) # (!\C1|LessThan5~11_cout\))) # (!\C1|SQ_Y2\(6) & (\C1|VPOS\(6) & !\C1|LessThan5~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y2\(6),
	datab => \C1|VPOS\(6),
	datad => VCC,
	cin => \C1|LessThan5~11_cout\,
	cout => \C1|LessThan5~13_cout\);

-- Location: LCCOMB_X43_Y24_N20
\C1|LessThan5~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan5~15_cout\ = CARRY((\C1|SQ_Y2\(7) & ((!\C1|LessThan5~13_cout\) # (!\C1|VPOS\(7)))) # (!\C1|SQ_Y2\(7) & (!\C1|VPOS\(7) & !\C1|LessThan5~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y2\(7),
	datab => \C1|VPOS\(7),
	datad => VCC,
	cin => \C1|LessThan5~13_cout\,
	cout => \C1|LessThan5~15_cout\);

-- Location: LCCOMB_X43_Y24_N22
\C1|LessThan5~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan5~17_cout\ = CARRY((\C1|VPOS\(8) & ((!\C1|LessThan5~15_cout\) # (!\C1|SQ_Y2\(8)))) # (!\C1|VPOS\(8) & (!\C1|SQ_Y2\(8) & !\C1|LessThan5~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(8),
	datab => \C1|SQ_Y2\(8),
	datad => VCC,
	cin => \C1|LessThan5~15_cout\,
	cout => \C1|LessThan5~17_cout\);

-- Location: LCCOMB_X43_Y24_N24
\C1|LessThan5~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan5~19_cout\ = CARRY((\C1|SQ_Y2\(9) & (!\C1|VPOS\(9) & !\C1|LessThan5~17_cout\)) # (!\C1|SQ_Y2\(9) & ((!\C1|LessThan5~17_cout\) # (!\C1|VPOS\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y2\(9),
	datab => \C1|VPOS\(9),
	datad => VCC,
	cin => \C1|LessThan5~17_cout\,
	cout => \C1|LessThan5~19_cout\);

-- Location: LCCOMB_X43_Y24_N26
\C1|LessThan5~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan5~20_combout\ = (\C1|VPOS\(10) & ((!\C1|SQ_Y2\(10)) # (!\C1|LessThan5~19_cout\))) # (!\C1|VPOS\(10) & (!\C1|LessThan5~19_cout\ & !\C1|SQ_Y2\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(10),
	datad => \C1|SQ_Y2\(10),
	cin => \C1|LessThan5~19_cout\,
	combout => \C1|LessThan5~20_combout\);

-- Location: LCCOMB_X43_Y21_N0
\C1|Add11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~1_combout\ = \C1|SQ_X2\(0) $ (VCC)
-- \C1|Add11~2\ = CARRY(\C1|SQ_X2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X2\(0),
	datad => VCC,
	combout => \C1|Add11~1_combout\,
	cout => \C1|Add11~2\);

-- Location: LCCOMB_X43_Y21_N2
\C1|Add11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~3_combout\ = (\KEY[1]~input_o\ & ((\C1|SQ_X2\(1) & (!\C1|Add11~2\)) # (!\C1|SQ_X2\(1) & ((\C1|Add11~2\) # (GND))))) # (!\KEY[1]~input_o\ & ((\C1|SQ_X2\(1) & (\C1|Add11~2\ & VCC)) # (!\C1|SQ_X2\(1) & (!\C1|Add11~2\))))
-- \C1|Add11~4\ = CARRY((\KEY[1]~input_o\ & ((!\C1|Add11~2\) # (!\C1|SQ_X2\(1)))) # (!\KEY[1]~input_o\ & (!\C1|SQ_X2\(1) & !\C1|Add11~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \C1|SQ_X2\(1),
	datad => VCC,
	cin => \C1|Add11~2\,
	combout => \C1|Add11~3_combout\,
	cout => \C1|Add11~4\);

-- Location: LCCOMB_X46_Y23_N30
\C1|SQ_X2[10]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X2[10]~0_combout\ = (\C1|SQ_X1[10]~0_combout\ & (\SW[1]~input_o\ & (\C1|LessThan8~2_combout\ & \C1|LessThan7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1[10]~0_combout\,
	datab => \SW[1]~input_o\,
	datac => \C1|LessThan8~2_combout\,
	datad => \C1|LessThan7~2_combout\,
	combout => \C1|SQ_X2[10]~0_combout\);

-- Location: FF_X45_Y21_N9
\C1|SQ_X2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	asdata => \C1|Add11~3_combout\,
	sload => VCC,
	ena => \C1|SQ_X2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X2\(1));

-- Location: LCCOMB_X43_Y21_N4
\C1|Add11~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~5_combout\ = ((\KEY[1]~input_o\ $ (\C1|SQ_X2\(2) $ (!\C1|Add11~4\)))) # (GND)
-- \C1|Add11~6\ = CARRY((\KEY[1]~input_o\ & ((\C1|SQ_X2\(2)) # (!\C1|Add11~4\))) # (!\KEY[1]~input_o\ & (\C1|SQ_X2\(2) & !\C1|Add11~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \C1|SQ_X2\(2),
	datad => VCC,
	cin => \C1|Add11~4\,
	combout => \C1|Add11~5_combout\,
	cout => \C1|Add11~6\);

-- Location: FF_X45_Y21_N25
\C1|SQ_X2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	asdata => \C1|Add11~5_combout\,
	sload => VCC,
	ena => \C1|SQ_X2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X2\(2));

-- Location: LCCOMB_X43_Y21_N6
\C1|Add11~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~7_combout\ = (\KEY[1]~input_o\ & ((\C1|SQ_X2\(3) & ((\C1|Add11~6\) # (GND))) # (!\C1|SQ_X2\(3) & (!\C1|Add11~6\)))) # (!\KEY[1]~input_o\ & ((\C1|SQ_X2\(3) & (!\C1|Add11~6\)) # (!\C1|SQ_X2\(3) & (\C1|Add11~6\ & VCC))))
-- \C1|Add11~8\ = CARRY((\KEY[1]~input_o\ & ((\C1|SQ_X2\(3)) # (!\C1|Add11~6\))) # (!\KEY[1]~input_o\ & (\C1|SQ_X2\(3) & !\C1|Add11~6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \C1|SQ_X2\(3),
	datad => VCC,
	cin => \C1|Add11~6\,
	combout => \C1|Add11~7_combout\,
	cout => \C1|Add11~8\);

-- Location: LCCOMB_X45_Y21_N30
\C1|SQ_X2[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X2[3]~4_combout\ = !\C1|Add11~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add11~7_combout\,
	combout => \C1|SQ_X2[3]~4_combout\);

-- Location: FF_X45_Y21_N31
\C1|SQ_X2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_X2[3]~4_combout\,
	ena => \C1|SQ_X2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X2\(3));

-- Location: LCCOMB_X43_Y21_N8
\C1|Add11~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~9_combout\ = ((\KEY[1]~input_o\ $ (\C1|SQ_X2\(4) $ (!\C1|Add11~8\)))) # (GND)
-- \C1|Add11~10\ = CARRY((\KEY[1]~input_o\ & (!\C1|SQ_X2\(4) & !\C1|Add11~8\)) # (!\KEY[1]~input_o\ & ((!\C1|Add11~8\) # (!\C1|SQ_X2\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \C1|SQ_X2\(4),
	datad => VCC,
	cin => \C1|Add11~8\,
	combout => \C1|Add11~9_combout\,
	cout => \C1|Add11~10\);

-- Location: LCCOMB_X45_Y21_N28
\C1|SQ_X2[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X2[4]~3_combout\ = !\C1|Add11~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|Add11~9_combout\,
	combout => \C1|SQ_X2[4]~3_combout\);

-- Location: FF_X45_Y21_N29
\C1|SQ_X2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_X2[4]~3_combout\,
	ena => \C1|SQ_X2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X2\(4));

-- Location: LCCOMB_X43_Y21_N10
\C1|Add11~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~11_combout\ = (\C1|SQ_X2\(5) & ((\KEY[1]~input_o\ & (!\C1|Add11~10\)) # (!\KEY[1]~input_o\ & (\C1|Add11~10\ & VCC)))) # (!\C1|SQ_X2\(5) & ((\KEY[1]~input_o\ & ((\C1|Add11~10\) # (GND))) # (!\KEY[1]~input_o\ & (!\C1|Add11~10\))))
-- \C1|Add11~12\ = CARRY((\C1|SQ_X2\(5) & (\KEY[1]~input_o\ & !\C1|Add11~10\)) # (!\C1|SQ_X2\(5) & ((\KEY[1]~input_o\) # (!\C1|Add11~10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X2\(5),
	datab => \KEY[1]~input_o\,
	datad => VCC,
	cin => \C1|Add11~10\,
	combout => \C1|Add11~11_combout\,
	cout => \C1|Add11~12\);

-- Location: LCCOMB_X43_Y21_N12
\C1|Add11~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~13_combout\ = ((\KEY[1]~input_o\ $ (\C1|SQ_X2\(6) $ (!\C1|Add11~12\)))) # (GND)
-- \C1|Add11~14\ = CARRY((\KEY[1]~input_o\ & (!\C1|SQ_X2\(6) & !\C1|Add11~12\)) # (!\KEY[1]~input_o\ & ((!\C1|Add11~12\) # (!\C1|SQ_X2\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \C1|SQ_X2\(6),
	datad => VCC,
	cin => \C1|Add11~12\,
	combout => \C1|Add11~13_combout\,
	cout => \C1|Add11~14\);

-- Location: LCCOMB_X45_Y21_N26
\C1|SQ_X2[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X2[6]~2_combout\ = !\C1|Add11~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add11~13_combout\,
	combout => \C1|SQ_X2[6]~2_combout\);

-- Location: FF_X45_Y21_N27
\C1|SQ_X2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|SQ_X2[6]~2_combout\,
	ena => \C1|SQ_X2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X2\(6));

-- Location: FF_X45_Y21_N11
\C1|SQ_X2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	asdata => \C1|Add11~11_combout\,
	sload => VCC,
	ena => \C1|SQ_X2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X2\(5));

-- Location: LCCOMB_X47_Y21_N2
\C1|LessThan4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan4~1_cout\ = CARRY((!\C1|SQ_X2\(0) & \C1|HPOS\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X2\(0),
	datab => \C1|HPOS\(0),
	datad => VCC,
	cout => \C1|LessThan4~1_cout\);

-- Location: LCCOMB_X47_Y21_N4
\C1|LessThan4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan4~3_cout\ = CARRY((\C1|HPOS\(1) & (\C1|SQ_X2\(1) & !\C1|LessThan4~1_cout\)) # (!\C1|HPOS\(1) & ((\C1|SQ_X2\(1)) # (!\C1|LessThan4~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(1),
	datab => \C1|SQ_X2\(1),
	datad => VCC,
	cin => \C1|LessThan4~1_cout\,
	cout => \C1|LessThan4~3_cout\);

-- Location: LCCOMB_X47_Y21_N6
\C1|LessThan4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan4~5_cout\ = CARRY((\C1|HPOS\(2) & ((!\C1|LessThan4~3_cout\) # (!\C1|SQ_X2\(2)))) # (!\C1|HPOS\(2) & (!\C1|SQ_X2\(2) & !\C1|LessThan4~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(2),
	datab => \C1|SQ_X2\(2),
	datad => VCC,
	cin => \C1|LessThan4~3_cout\,
	cout => \C1|LessThan4~5_cout\);

-- Location: LCCOMB_X47_Y21_N8
\C1|LessThan4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan4~7_cout\ = CARRY((\C1|HPOS\(3) & (!\C1|SQ_X2\(3) & !\C1|LessThan4~5_cout\)) # (!\C1|HPOS\(3) & ((!\C1|LessThan4~5_cout\) # (!\C1|SQ_X2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(3),
	datab => \C1|SQ_X2\(3),
	datad => VCC,
	cin => \C1|LessThan4~5_cout\,
	cout => \C1|LessThan4~7_cout\);

-- Location: LCCOMB_X47_Y21_N10
\C1|LessThan4~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan4~9_cout\ = CARRY((\C1|HPOS\(4) & ((\C1|SQ_X2\(4)) # (!\C1|LessThan4~7_cout\))) # (!\C1|HPOS\(4) & (\C1|SQ_X2\(4) & !\C1|LessThan4~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(4),
	datab => \C1|SQ_X2\(4),
	datad => VCC,
	cin => \C1|LessThan4~7_cout\,
	cout => \C1|LessThan4~9_cout\);

-- Location: LCCOMB_X47_Y21_N12
\C1|LessThan4~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan4~11_cout\ = CARRY((\C1|HPOS\(5) & (\C1|SQ_X2\(5) & !\C1|LessThan4~9_cout\)) # (!\C1|HPOS\(5) & ((\C1|SQ_X2\(5)) # (!\C1|LessThan4~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(5),
	datab => \C1|SQ_X2\(5),
	datad => VCC,
	cin => \C1|LessThan4~9_cout\,
	cout => \C1|LessThan4~11_cout\);

-- Location: LCCOMB_X47_Y21_N14
\C1|LessThan4~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan4~13_cout\ = CARRY((\C1|HPOS\(6) & ((\C1|SQ_X2\(6)) # (!\C1|LessThan4~11_cout\))) # (!\C1|HPOS\(6) & (\C1|SQ_X2\(6) & !\C1|LessThan4~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(6),
	datab => \C1|SQ_X2\(6),
	datad => VCC,
	cin => \C1|LessThan4~11_cout\,
	cout => \C1|LessThan4~13_cout\);

-- Location: LCCOMB_X47_Y21_N16
\C1|LessThan4~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan4~15_cout\ = CARRY((\C1|SQ_X2\(7) & ((!\C1|LessThan4~13_cout\) # (!\C1|HPOS\(7)))) # (!\C1|SQ_X2\(7) & (!\C1|HPOS\(7) & !\C1|LessThan4~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X2\(7),
	datab => \C1|HPOS\(7),
	datad => VCC,
	cin => \C1|LessThan4~13_cout\,
	cout => \C1|LessThan4~15_cout\);

-- Location: LCCOMB_X47_Y21_N18
\C1|LessThan4~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan4~17_cout\ = CARRY((\C1|SQ_X2\(8) & (\C1|HPOS\(8) & !\C1|LessThan4~15_cout\)) # (!\C1|SQ_X2\(8) & ((\C1|HPOS\(8)) # (!\C1|LessThan4~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X2\(8),
	datab => \C1|HPOS\(8),
	datad => VCC,
	cin => \C1|LessThan4~15_cout\,
	cout => \C1|LessThan4~17_cout\);

-- Location: LCCOMB_X47_Y21_N20
\C1|LessThan4~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan4~19_cout\ = CARRY((\C1|SQ_X2\(9) & (!\C1|HPOS\(9) & !\C1|LessThan4~17_cout\)) # (!\C1|SQ_X2\(9) & ((!\C1|LessThan4~17_cout\) # (!\C1|HPOS\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X2\(9),
	datab => \C1|HPOS\(9),
	datad => VCC,
	cin => \C1|LessThan4~17_cout\,
	cout => \C1|LessThan4~19_cout\);

-- Location: LCCOMB_X47_Y21_N22
\C1|LessThan4~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan4~20_combout\ = (\C1|SQ_X2\(10) & (!\C1|LessThan4~19_cout\ & \C1|HPOS\(10))) # (!\C1|SQ_X2\(10) & ((\C1|HPOS\(10)) # (!\C1|LessThan4~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X2\(10),
	datad => \C1|HPOS\(10),
	cin => \C1|LessThan4~19_cout\,
	combout => \C1|LessThan4~20_combout\);

-- Location: FF_X45_Y21_N7
\C1|SQ_X2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	asdata => \C1|Add11~1_combout\,
	sload => VCC,
	ena => \C1|SQ_X2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X2\(0));

-- Location: LCCOMB_X45_Y21_N2
\C1|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add2~0_combout\ = (\C1|HPOS\(0) & ((GND) # (!\C1|SQ_X2\(0)))) # (!\C1|HPOS\(0) & (\C1|SQ_X2\(0) $ (GND)))
-- \C1|Add2~1\ = CARRY((\C1|HPOS\(0)) # (!\C1|SQ_X2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(0),
	datab => \C1|SQ_X2\(0),
	datad => VCC,
	combout => \C1|Add2~0_combout\,
	cout => \C1|Add2~1\);

-- Location: LCCOMB_X45_Y21_N4
\C1|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add2~2_combout\ = (\C1|HPOS\(1) & ((\C1|SQ_X2\(1) & (!\C1|Add2~1\)) # (!\C1|SQ_X2\(1) & (\C1|Add2~1\ & VCC)))) # (!\C1|HPOS\(1) & ((\C1|SQ_X2\(1) & ((\C1|Add2~1\) # (GND))) # (!\C1|SQ_X2\(1) & (!\C1|Add2~1\))))
-- \C1|Add2~3\ = CARRY((\C1|HPOS\(1) & (\C1|SQ_X2\(1) & !\C1|Add2~1\)) # (!\C1|HPOS\(1) & ((\C1|SQ_X2\(1)) # (!\C1|Add2~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(1),
	datab => \C1|SQ_X2\(1),
	datad => VCC,
	cin => \C1|Add2~1\,
	combout => \C1|Add2~2_combout\,
	cout => \C1|Add2~3\);

-- Location: LCCOMB_X45_Y21_N6
\C1|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add2~4_combout\ = ((\C1|HPOS\(2) $ (\C1|SQ_X2\(2) $ (\C1|Add2~3\)))) # (GND)
-- \C1|Add2~5\ = CARRY((\C1|HPOS\(2) & ((!\C1|Add2~3\) # (!\C1|SQ_X2\(2)))) # (!\C1|HPOS\(2) & (!\C1|SQ_X2\(2) & !\C1|Add2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(2),
	datab => \C1|SQ_X2\(2),
	datad => VCC,
	cin => \C1|Add2~3\,
	combout => \C1|Add2~4_combout\,
	cout => \C1|Add2~5\);

-- Location: FF_X46_Y21_N11
\C1|HPOS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|HPOS[3]~17_combout\,
	sclr => \C1|LessThan7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(3));

-- Location: LCCOMB_X45_Y21_N8
\C1|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add2~6_combout\ = (\C1|SQ_X2\(3) & ((\C1|HPOS\(3) & (\C1|Add2~5\ & VCC)) # (!\C1|HPOS\(3) & (!\C1|Add2~5\)))) # (!\C1|SQ_X2\(3) & ((\C1|HPOS\(3) & (!\C1|Add2~5\)) # (!\C1|HPOS\(3) & ((\C1|Add2~5\) # (GND)))))
-- \C1|Add2~7\ = CARRY((\C1|SQ_X2\(3) & (!\C1|HPOS\(3) & !\C1|Add2~5\)) # (!\C1|SQ_X2\(3) & ((!\C1|Add2~5\) # (!\C1|HPOS\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X2\(3),
	datab => \C1|HPOS\(3),
	datad => VCC,
	cin => \C1|Add2~5\,
	combout => \C1|Add2~6_combout\,
	cout => \C1|Add2~7\);

-- Location: LCCOMB_X45_Y21_N10
\C1|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add2~8_combout\ = ((\C1|SQ_X2\(4) $ (\C1|HPOS\(4) $ (!\C1|Add2~7\)))) # (GND)
-- \C1|Add2~9\ = CARRY((\C1|SQ_X2\(4) & ((\C1|HPOS\(4)) # (!\C1|Add2~7\))) # (!\C1|SQ_X2\(4) & (\C1|HPOS\(4) & !\C1|Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X2\(4),
	datab => \C1|HPOS\(4),
	datad => VCC,
	cin => \C1|Add2~7\,
	combout => \C1|Add2~8_combout\,
	cout => \C1|Add2~9\);

-- Location: LCCOMB_X45_Y21_N12
\C1|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add2~10_combout\ = (\C1|SQ_X2\(5) & ((\C1|HPOS\(5) & (!\C1|Add2~9\)) # (!\C1|HPOS\(5) & ((\C1|Add2~9\) # (GND))))) # (!\C1|SQ_X2\(5) & ((\C1|HPOS\(5) & (\C1|Add2~9\ & VCC)) # (!\C1|HPOS\(5) & (!\C1|Add2~9\))))
-- \C1|Add2~11\ = CARRY((\C1|SQ_X2\(5) & ((!\C1|Add2~9\) # (!\C1|HPOS\(5)))) # (!\C1|SQ_X2\(5) & (!\C1|HPOS\(5) & !\C1|Add2~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X2\(5),
	datab => \C1|HPOS\(5),
	datad => VCC,
	cin => \C1|Add2~9\,
	combout => \C1|Add2~10_combout\,
	cout => \C1|Add2~11\);

-- Location: LCCOMB_X45_Y21_N14
\C1|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add2~12_combout\ = ((\C1|SQ_X2\(6) $ (\C1|HPOS\(6) $ (!\C1|Add2~11\)))) # (GND)
-- \C1|Add2~13\ = CARRY((\C1|SQ_X2\(6) & ((\C1|HPOS\(6)) # (!\C1|Add2~11\))) # (!\C1|SQ_X2\(6) & (\C1|HPOS\(6) & !\C1|Add2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X2\(6),
	datab => \C1|HPOS\(6),
	datad => VCC,
	cin => \C1|Add2~11\,
	combout => \C1|Add2~12_combout\,
	cout => \C1|Add2~13\);

-- Location: LCCOMB_X45_Y21_N16
\C1|Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add2~14_combout\ = (\C1|SQ_X2\(7) & ((\C1|HPOS\(7) & (!\C1|Add2~13\)) # (!\C1|HPOS\(7) & ((\C1|Add2~13\) # (GND))))) # (!\C1|SQ_X2\(7) & ((\C1|HPOS\(7) & (\C1|Add2~13\ & VCC)) # (!\C1|HPOS\(7) & (!\C1|Add2~13\))))
-- \C1|Add2~15\ = CARRY((\C1|SQ_X2\(7) & ((!\C1|Add2~13\) # (!\C1|HPOS\(7)))) # (!\C1|SQ_X2\(7) & (!\C1|HPOS\(7) & !\C1|Add2~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X2\(7),
	datab => \C1|HPOS\(7),
	datad => VCC,
	cin => \C1|Add2~13\,
	combout => \C1|Add2~14_combout\,
	cout => \C1|Add2~15\);

-- Location: LCCOMB_X43_Y21_N14
\C1|Add11~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~15_combout\ = (\KEY[1]~input_o\ & ((\C1|SQ_X2\(7) & (!\C1|Add11~14\)) # (!\C1|SQ_X2\(7) & ((\C1|Add11~14\) # (GND))))) # (!\KEY[1]~input_o\ & ((\C1|SQ_X2\(7) & (\C1|Add11~14\ & VCC)) # (!\C1|SQ_X2\(7) & (!\C1|Add11~14\))))
-- \C1|Add11~16\ = CARRY((\KEY[1]~input_o\ & ((!\C1|Add11~14\) # (!\C1|SQ_X2\(7)))) # (!\KEY[1]~input_o\ & (!\C1|SQ_X2\(7) & !\C1|Add11~14\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \C1|SQ_X2\(7),
	datad => VCC,
	cin => \C1|Add11~14\,
	combout => \C1|Add11~15_combout\,
	cout => \C1|Add11~16\);

-- Location: FF_X45_Y21_N13
\C1|SQ_X2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	asdata => \C1|Add11~15_combout\,
	sload => VCC,
	ena => \C1|SQ_X2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X2\(7));

-- Location: FF_X45_Y21_N17
\C1|SQ_X2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	asdata => \C1|Add11~17_combout\,
	sload => VCC,
	ena => \C1|SQ_X2[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X2\(8));

-- Location: LCCOMB_X45_Y21_N18
\C1|Add2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add2~16_combout\ = ((\C1|HPOS\(8) $ (\C1|SQ_X2\(8) $ (\C1|Add2~15\)))) # (GND)
-- \C1|Add2~17\ = CARRY((\C1|HPOS\(8) & ((!\C1|Add2~15\) # (!\C1|SQ_X2\(8)))) # (!\C1|HPOS\(8) & (!\C1|SQ_X2\(8) & !\C1|Add2~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(8),
	datab => \C1|SQ_X2\(8),
	datad => VCC,
	cin => \C1|Add2~15\,
	combout => \C1|Add2~16_combout\,
	cout => \C1|Add2~17\);

-- Location: LCCOMB_X45_Y21_N20
\C1|Add2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add2~18_combout\ = (\C1|SQ_X2\(9) & ((\C1|HPOS\(9) & (\C1|Add2~17\ & VCC)) # (!\C1|HPOS\(9) & (!\C1|Add2~17\)))) # (!\C1|SQ_X2\(9) & ((\C1|HPOS\(9) & (!\C1|Add2~17\)) # (!\C1|HPOS\(9) & ((\C1|Add2~17\) # (GND)))))
-- \C1|Add2~19\ = CARRY((\C1|SQ_X2\(9) & (!\C1|HPOS\(9) & !\C1|Add2~17\)) # (!\C1|SQ_X2\(9) & ((!\C1|Add2~17\) # (!\C1|HPOS\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X2\(9),
	datab => \C1|HPOS\(9),
	datad => VCC,
	cin => \C1|Add2~17\,
	combout => \C1|Add2~18_combout\,
	cout => \C1|Add2~19\);

-- Location: LCCOMB_X45_Y21_N22
\C1|Add2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add2~20_combout\ = ((\C1|SQ_X2\(10) $ (\C1|HPOS\(10) $ (\C1|Add2~19\)))) # (GND)
-- \C1|Add2~21\ = CARRY((\C1|SQ_X2\(10) & (\C1|HPOS\(10) & !\C1|Add2~19\)) # (!\C1|SQ_X2\(10) & ((\C1|HPOS\(10)) # (!\C1|Add2~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X2\(10),
	datab => \C1|HPOS\(10),
	datad => VCC,
	cin => \C1|Add2~19\,
	combout => \C1|Add2~20_combout\,
	cout => \C1|Add2~21\);

-- Location: LCCOMB_X45_Y21_N24
\C1|Add2~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add2~22_combout\ = \C1|Add2~21\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C1|Add2~21\,
	combout => \C1|Add2~22_combout\);

-- Location: DSPMULT_X44_Y21_N0
\C1|Mult0|auto_generated|mac_mult1\ : cycloneive_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	dataa => \C1|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \C1|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \C1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X43_Y22_N4
\C1|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add3~0_combout\ = (\C1|VPOS\(0) & ((GND) # (!\C1|SQ_Y2\(0)))) # (!\C1|VPOS\(0) & (\C1|SQ_Y2\(0) $ (GND)))
-- \C1|Add3~1\ = CARRY((\C1|VPOS\(0)) # (!\C1|SQ_Y2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(0),
	datab => \C1|SQ_Y2\(0),
	datad => VCC,
	combout => \C1|Add3~0_combout\,
	cout => \C1|Add3~1\);

-- Location: LCCOMB_X43_Y22_N6
\C1|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add3~2_combout\ = (\C1|SQ_Y2\(1) & ((\C1|VPOS\(1) & (!\C1|Add3~1\)) # (!\C1|VPOS\(1) & ((\C1|Add3~1\) # (GND))))) # (!\C1|SQ_Y2\(1) & ((\C1|VPOS\(1) & (\C1|Add3~1\ & VCC)) # (!\C1|VPOS\(1) & (!\C1|Add3~1\))))
-- \C1|Add3~3\ = CARRY((\C1|SQ_Y2\(1) & ((!\C1|Add3~1\) # (!\C1|VPOS\(1)))) # (!\C1|SQ_Y2\(1) & (!\C1|VPOS\(1) & !\C1|Add3~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y2\(1),
	datab => \C1|VPOS\(1),
	datad => VCC,
	cin => \C1|Add3~1\,
	combout => \C1|Add3~2_combout\,
	cout => \C1|Add3~3\);

-- Location: LCCOMB_X43_Y22_N8
\C1|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add3~4_combout\ = ((\C1|VPOS\(2) $ (\C1|SQ_Y2\(2) $ (\C1|Add3~3\)))) # (GND)
-- \C1|Add3~5\ = CARRY((\C1|VPOS\(2) & ((!\C1|Add3~3\) # (!\C1|SQ_Y2\(2)))) # (!\C1|VPOS\(2) & (!\C1|SQ_Y2\(2) & !\C1|Add3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(2),
	datab => \C1|SQ_Y2\(2),
	datad => VCC,
	cin => \C1|Add3~3\,
	combout => \C1|Add3~4_combout\,
	cout => \C1|Add3~5\);

-- Location: LCCOMB_X43_Y22_N10
\C1|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add3~6_combout\ = (\C1|VPOS\(3) & ((\C1|SQ_Y2\(3) & (\C1|Add3~5\ & VCC)) # (!\C1|SQ_Y2\(3) & (!\C1|Add3~5\)))) # (!\C1|VPOS\(3) & ((\C1|SQ_Y2\(3) & (!\C1|Add3~5\)) # (!\C1|SQ_Y2\(3) & ((\C1|Add3~5\) # (GND)))))
-- \C1|Add3~7\ = CARRY((\C1|VPOS\(3) & (!\C1|SQ_Y2\(3) & !\C1|Add3~5\)) # (!\C1|VPOS\(3) & ((!\C1|Add3~5\) # (!\C1|SQ_Y2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(3),
	datab => \C1|SQ_Y2\(3),
	datad => VCC,
	cin => \C1|Add3~5\,
	combout => \C1|Add3~6_combout\,
	cout => \C1|Add3~7\);

-- Location: LCCOMB_X43_Y22_N12
\C1|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add3~8_combout\ = ((\C1|VPOS\(4) $ (\C1|SQ_Y2\(4) $ (!\C1|Add3~7\)))) # (GND)
-- \C1|Add3~9\ = CARRY((\C1|VPOS\(4) & ((\C1|SQ_Y2\(4)) # (!\C1|Add3~7\))) # (!\C1|VPOS\(4) & (\C1|SQ_Y2\(4) & !\C1|Add3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(4),
	datab => \C1|SQ_Y2\(4),
	datad => VCC,
	cin => \C1|Add3~7\,
	combout => \C1|Add3~8_combout\,
	cout => \C1|Add3~9\);

-- Location: LCCOMB_X43_Y22_N14
\C1|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add3~10_combout\ = (\C1|VPOS\(5) & ((\C1|SQ_Y2\(5) & (!\C1|Add3~9\)) # (!\C1|SQ_Y2\(5) & (\C1|Add3~9\ & VCC)))) # (!\C1|VPOS\(5) & ((\C1|SQ_Y2\(5) & ((\C1|Add3~9\) # (GND))) # (!\C1|SQ_Y2\(5) & (!\C1|Add3~9\))))
-- \C1|Add3~11\ = CARRY((\C1|VPOS\(5) & (\C1|SQ_Y2\(5) & !\C1|Add3~9\)) # (!\C1|VPOS\(5) & ((\C1|SQ_Y2\(5)) # (!\C1|Add3~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(5),
	datab => \C1|SQ_Y2\(5),
	datad => VCC,
	cin => \C1|Add3~9\,
	combout => \C1|Add3~10_combout\,
	cout => \C1|Add3~11\);

-- Location: LCCOMB_X43_Y22_N16
\C1|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add3~12_combout\ = ((\C1|VPOS\(6) $ (\C1|SQ_Y2\(6) $ (!\C1|Add3~11\)))) # (GND)
-- \C1|Add3~13\ = CARRY((\C1|VPOS\(6) & ((\C1|SQ_Y2\(6)) # (!\C1|Add3~11\))) # (!\C1|VPOS\(6) & (\C1|SQ_Y2\(6) & !\C1|Add3~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(6),
	datab => \C1|SQ_Y2\(6),
	datad => VCC,
	cin => \C1|Add3~11\,
	combout => \C1|Add3~12_combout\,
	cout => \C1|Add3~13\);

-- Location: LCCOMB_X43_Y22_N18
\C1|Add3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add3~14_combout\ = (\C1|SQ_Y2\(7) & ((\C1|VPOS\(7) & (!\C1|Add3~13\)) # (!\C1|VPOS\(7) & ((\C1|Add3~13\) # (GND))))) # (!\C1|SQ_Y2\(7) & ((\C1|VPOS\(7) & (\C1|Add3~13\ & VCC)) # (!\C1|VPOS\(7) & (!\C1|Add3~13\))))
-- \C1|Add3~15\ = CARRY((\C1|SQ_Y2\(7) & ((!\C1|Add3~13\) # (!\C1|VPOS\(7)))) # (!\C1|SQ_Y2\(7) & (!\C1|VPOS\(7) & !\C1|Add3~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y2\(7),
	datab => \C1|VPOS\(7),
	datad => VCC,
	cin => \C1|Add3~13\,
	combout => \C1|Add3~14_combout\,
	cout => \C1|Add3~15\);

-- Location: LCCOMB_X43_Y22_N20
\C1|Add3~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add3~16_combout\ = ((\C1|SQ_Y2\(8) $ (\C1|VPOS\(8) $ (\C1|Add3~15\)))) # (GND)
-- \C1|Add3~17\ = CARRY((\C1|SQ_Y2\(8) & (\C1|VPOS\(8) & !\C1|Add3~15\)) # (!\C1|SQ_Y2\(8) & ((\C1|VPOS\(8)) # (!\C1|Add3~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y2\(8),
	datab => \C1|VPOS\(8),
	datad => VCC,
	cin => \C1|Add3~15\,
	combout => \C1|Add3~16_combout\,
	cout => \C1|Add3~17\);

-- Location: LCCOMB_X43_Y22_N22
\C1|Add3~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add3~18_combout\ = (\C1|SQ_Y2\(9) & ((\C1|VPOS\(9) & (\C1|Add3~17\ & VCC)) # (!\C1|VPOS\(9) & (!\C1|Add3~17\)))) # (!\C1|SQ_Y2\(9) & ((\C1|VPOS\(9) & (!\C1|Add3~17\)) # (!\C1|VPOS\(9) & ((\C1|Add3~17\) # (GND)))))
-- \C1|Add3~19\ = CARRY((\C1|SQ_Y2\(9) & (!\C1|VPOS\(9) & !\C1|Add3~17\)) # (!\C1|SQ_Y2\(9) & ((!\C1|Add3~17\) # (!\C1|VPOS\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y2\(9),
	datab => \C1|VPOS\(9),
	datad => VCC,
	cin => \C1|Add3~17\,
	combout => \C1|Add3~18_combout\,
	cout => \C1|Add3~19\);

-- Location: LCCOMB_X43_Y22_N24
\C1|Add3~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add3~20_combout\ = ((\C1|VPOS\(10) $ (\C1|SQ_Y2\(10) $ (\C1|Add3~19\)))) # (GND)
-- \C1|Add3~21\ = CARRY((\C1|VPOS\(10) & ((!\C1|Add3~19\) # (!\C1|SQ_Y2\(10)))) # (!\C1|VPOS\(10) & (!\C1|SQ_Y2\(10) & !\C1|Add3~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(10),
	datab => \C1|SQ_Y2\(10),
	datad => VCC,
	cin => \C1|Add3~19\,
	combout => \C1|Add3~20_combout\,
	cout => \C1|Add3~21\);

-- Location: LCCOMB_X43_Y22_N26
\C1|Add3~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add3~22_combout\ = \C1|Add3~21\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C1|Add3~21\,
	combout => \C1|Add3~22_combout\);

-- Location: DSPMULT_X44_Y22_N0
\C1|Mult1|auto_generated|mac_mult1\ : cycloneive_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	dataa => \C1|Mult1|auto_generated|mac_mult1_DATAA_bus\,
	datab => \C1|Mult1|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \C1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X45_Y23_N8
\C1|Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~0_combout\ = (\C1|Mult0|auto_generated|mac_out2~dataout\ & (\C1|Mult1|auto_generated|mac_out2~dataout\ $ (VCC))) # (!\C1|Mult0|auto_generated|mac_out2~dataout\ & (\C1|Mult1|auto_generated|mac_out2~dataout\ & VCC))
-- \C1|Add4~1\ = CARRY((\C1|Mult0|auto_generated|mac_out2~dataout\ & \C1|Mult1|auto_generated|mac_out2~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult0|auto_generated|mac_out2~dataout\,
	datab => \C1|Mult1|auto_generated|mac_out2~dataout\,
	datad => VCC,
	combout => \C1|Add4~0_combout\,
	cout => \C1|Add4~1\);

-- Location: LCCOMB_X45_Y23_N12
\C1|Add4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~4_combout\ = ((\C1|Mult1|auto_generated|mac_out2~DATAOUT2\ $ (\C1|Mult0|auto_generated|mac_out2~DATAOUT2\ $ (!\C1|Add4~3\)))) # (GND)
-- \C1|Add4~5\ = CARRY((\C1|Mult1|auto_generated|mac_out2~DATAOUT2\ & ((\C1|Mult0|auto_generated|mac_out2~DATAOUT2\) # (!\C1|Add4~3\))) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT2\ & (\C1|Mult0|auto_generated|mac_out2~DATAOUT2\ & !\C1|Add4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult1|auto_generated|mac_out2~DATAOUT2\,
	datab => \C1|Mult0|auto_generated|mac_out2~DATAOUT2\,
	datad => VCC,
	cin => \C1|Add4~3\,
	combout => \C1|Add4~4_combout\,
	cout => \C1|Add4~5\);

-- Location: LCCOMB_X45_Y23_N14
\C1|Add4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~6_combout\ = (\C1|Mult1|auto_generated|mac_out2~DATAOUT3\ & ((\C1|Mult0|auto_generated|mac_out2~DATAOUT3\ & (\C1|Add4~5\ & VCC)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT3\ & (!\C1|Add4~5\)))) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT3\ & 
-- ((\C1|Mult0|auto_generated|mac_out2~DATAOUT3\ & (!\C1|Add4~5\)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT3\ & ((\C1|Add4~5\) # (GND)))))
-- \C1|Add4~7\ = CARRY((\C1|Mult1|auto_generated|mac_out2~DATAOUT3\ & (!\C1|Mult0|auto_generated|mac_out2~DATAOUT3\ & !\C1|Add4~5\)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT3\ & ((!\C1|Add4~5\) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult1|auto_generated|mac_out2~DATAOUT3\,
	datab => \C1|Mult0|auto_generated|mac_out2~DATAOUT3\,
	datad => VCC,
	cin => \C1|Add4~5\,
	combout => \C1|Add4~6_combout\,
	cout => \C1|Add4~7\);

-- Location: LCCOMB_X45_Y23_N18
\C1|Add4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~10_combout\ = (\C1|Mult0|auto_generated|mac_out2~DATAOUT5\ & ((\C1|Mult1|auto_generated|mac_out2~DATAOUT5\ & (\C1|Add4~9\ & VCC)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT5\ & (!\C1|Add4~9\)))) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT5\ 
-- & ((\C1|Mult1|auto_generated|mac_out2~DATAOUT5\ & (!\C1|Add4~9\)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT5\ & ((\C1|Add4~9\) # (GND)))))
-- \C1|Add4~11\ = CARRY((\C1|Mult0|auto_generated|mac_out2~DATAOUT5\ & (!\C1|Mult1|auto_generated|mac_out2~DATAOUT5\ & !\C1|Add4~9\)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT5\ & ((!\C1|Add4~9\) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datab => \C1|Mult1|auto_generated|mac_out2~DATAOUT5\,
	datad => VCC,
	cin => \C1|Add4~9\,
	combout => \C1|Add4~10_combout\,
	cout => \C1|Add4~11\);

-- Location: LCCOMB_X45_Y23_N20
\C1|Add4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~12_combout\ = ((\C1|Mult0|auto_generated|mac_out2~DATAOUT6\ $ (\C1|Mult1|auto_generated|mac_out2~DATAOUT6\ $ (!\C1|Add4~11\)))) # (GND)
-- \C1|Add4~13\ = CARRY((\C1|Mult0|auto_generated|mac_out2~DATAOUT6\ & ((\C1|Mult1|auto_generated|mac_out2~DATAOUT6\) # (!\C1|Add4~11\))) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT6\ & (\C1|Mult1|auto_generated|mac_out2~DATAOUT6\ & !\C1|Add4~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult0|auto_generated|mac_out2~DATAOUT6\,
	datab => \C1|Mult1|auto_generated|mac_out2~DATAOUT6\,
	datad => VCC,
	cin => \C1|Add4~11\,
	combout => \C1|Add4~12_combout\,
	cout => \C1|Add4~13\);

-- Location: LCCOMB_X45_Y23_N24
\C1|Add4~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~16_combout\ = ((\C1|Mult0|auto_generated|mac_out2~DATAOUT8\ $ (\C1|Mult1|auto_generated|mac_out2~DATAOUT8\ $ (!\C1|Add4~15\)))) # (GND)
-- \C1|Add4~17\ = CARRY((\C1|Mult0|auto_generated|mac_out2~DATAOUT8\ & ((\C1|Mult1|auto_generated|mac_out2~DATAOUT8\) # (!\C1|Add4~15\))) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT8\ & (\C1|Mult1|auto_generated|mac_out2~DATAOUT8\ & !\C1|Add4~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult0|auto_generated|mac_out2~DATAOUT8\,
	datab => \C1|Mult1|auto_generated|mac_out2~DATAOUT8\,
	datad => VCC,
	cin => \C1|Add4~15\,
	combout => \C1|Add4~16_combout\,
	cout => \C1|Add4~17\);

-- Location: LCCOMB_X45_Y23_N26
\C1|Add4~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~18_combout\ = (\C1|Mult0|auto_generated|mac_out2~DATAOUT9\ & ((\C1|Mult1|auto_generated|mac_out2~DATAOUT9\ & (\C1|Add4~17\ & VCC)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT9\ & (!\C1|Add4~17\)))) # 
-- (!\C1|Mult0|auto_generated|mac_out2~DATAOUT9\ & ((\C1|Mult1|auto_generated|mac_out2~DATAOUT9\ & (!\C1|Add4~17\)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT9\ & ((\C1|Add4~17\) # (GND)))))
-- \C1|Add4~19\ = CARRY((\C1|Mult0|auto_generated|mac_out2~DATAOUT9\ & (!\C1|Mult1|auto_generated|mac_out2~DATAOUT9\ & !\C1|Add4~17\)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT9\ & ((!\C1|Add4~17\) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult0|auto_generated|mac_out2~DATAOUT9\,
	datab => \C1|Mult1|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \C1|Add4~17\,
	combout => \C1|Add4~18_combout\,
	cout => \C1|Add4~19\);

-- Location: LCCOMB_X45_Y23_N28
\C1|Add4~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~20_combout\ = ((\C1|Mult1|auto_generated|mac_out2~DATAOUT10\ $ (\C1|Mult0|auto_generated|mac_out2~DATAOUT10\ $ (!\C1|Add4~19\)))) # (GND)
-- \C1|Add4~21\ = CARRY((\C1|Mult1|auto_generated|mac_out2~DATAOUT10\ & ((\C1|Mult0|auto_generated|mac_out2~DATAOUT10\) # (!\C1|Add4~19\))) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT10\ & (\C1|Mult0|auto_generated|mac_out2~DATAOUT10\ & !\C1|Add4~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult1|auto_generated|mac_out2~DATAOUT10\,
	datab => \C1|Mult0|auto_generated|mac_out2~DATAOUT10\,
	datad => VCC,
	cin => \C1|Add4~19\,
	combout => \C1|Add4~20_combout\,
	cout => \C1|Add4~21\);

-- Location: LCCOMB_X45_Y23_N30
\C1|Add4~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~22_combout\ = (\C1|Mult1|auto_generated|mac_out2~DATAOUT11\ & ((\C1|Mult0|auto_generated|mac_out2~DATAOUT11\ & (\C1|Add4~21\ & VCC)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT11\ & (!\C1|Add4~21\)))) # 
-- (!\C1|Mult1|auto_generated|mac_out2~DATAOUT11\ & ((\C1|Mult0|auto_generated|mac_out2~DATAOUT11\ & (!\C1|Add4~21\)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT11\ & ((\C1|Add4~21\) # (GND)))))
-- \C1|Add4~23\ = CARRY((\C1|Mult1|auto_generated|mac_out2~DATAOUT11\ & (!\C1|Mult0|auto_generated|mac_out2~DATAOUT11\ & !\C1|Add4~21\)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT11\ & ((!\C1|Add4~21\) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult1|auto_generated|mac_out2~DATAOUT11\,
	datab => \C1|Mult0|auto_generated|mac_out2~DATAOUT11\,
	datad => VCC,
	cin => \C1|Add4~21\,
	combout => \C1|Add4~22_combout\,
	cout => \C1|Add4~23\);

-- Location: LCCOMB_X45_Y22_N2
\C1|Add4~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~26_combout\ = (\C1|Mult0|auto_generated|mac_out2~DATAOUT13\ & ((\C1|Mult1|auto_generated|mac_out2~DATAOUT13\ & (\C1|Add4~25\ & VCC)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT13\ & (!\C1|Add4~25\)))) # 
-- (!\C1|Mult0|auto_generated|mac_out2~DATAOUT13\ & ((\C1|Mult1|auto_generated|mac_out2~DATAOUT13\ & (!\C1|Add4~25\)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT13\ & ((\C1|Add4~25\) # (GND)))))
-- \C1|Add4~27\ = CARRY((\C1|Mult0|auto_generated|mac_out2~DATAOUT13\ & (!\C1|Mult1|auto_generated|mac_out2~DATAOUT13\ & !\C1|Add4~25\)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT13\ & ((!\C1|Add4~25\) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult0|auto_generated|mac_out2~DATAOUT13\,
	datab => \C1|Mult1|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \C1|Add4~25\,
	combout => \C1|Add4~26_combout\,
	cout => \C1|Add4~27\);

-- Location: LCCOMB_X45_Y22_N4
\C1|Add4~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~28_combout\ = ((\C1|Mult1|auto_generated|mac_out2~DATAOUT14\ $ (\C1|Mult0|auto_generated|mac_out2~DATAOUT14\ $ (!\C1|Add4~27\)))) # (GND)
-- \C1|Add4~29\ = CARRY((\C1|Mult1|auto_generated|mac_out2~DATAOUT14\ & ((\C1|Mult0|auto_generated|mac_out2~DATAOUT14\) # (!\C1|Add4~27\))) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT14\ & (\C1|Mult0|auto_generated|mac_out2~DATAOUT14\ & !\C1|Add4~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult1|auto_generated|mac_out2~DATAOUT14\,
	datab => \C1|Mult0|auto_generated|mac_out2~DATAOUT14\,
	datad => VCC,
	cin => \C1|Add4~27\,
	combout => \C1|Add4~28_combout\,
	cout => \C1|Add4~29\);

-- Location: LCCOMB_X45_Y22_N6
\C1|Add4~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~30_combout\ = (\C1|Mult1|auto_generated|mac_out2~DATAOUT15\ & ((\C1|Mult0|auto_generated|mac_out2~DATAOUT15\ & (\C1|Add4~29\ & VCC)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT15\ & (!\C1|Add4~29\)))) # 
-- (!\C1|Mult1|auto_generated|mac_out2~DATAOUT15\ & ((\C1|Mult0|auto_generated|mac_out2~DATAOUT15\ & (!\C1|Add4~29\)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT15\ & ((\C1|Add4~29\) # (GND)))))
-- \C1|Add4~31\ = CARRY((\C1|Mult1|auto_generated|mac_out2~DATAOUT15\ & (!\C1|Mult0|auto_generated|mac_out2~DATAOUT15\ & !\C1|Add4~29\)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT15\ & ((!\C1|Add4~29\) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult1|auto_generated|mac_out2~DATAOUT15\,
	datab => \C1|Mult0|auto_generated|mac_out2~DATAOUT15\,
	datad => VCC,
	cin => \C1|Add4~29\,
	combout => \C1|Add4~30_combout\,
	cout => \C1|Add4~31\);

-- Location: LCCOMB_X45_Y22_N10
\C1|Add4~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~34_combout\ = (\C1|Mult1|auto_generated|mac_out2~DATAOUT17\ & ((\C1|Mult0|auto_generated|mac_out2~DATAOUT17\ & (\C1|Add4~33\ & VCC)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT17\ & (!\C1|Add4~33\)))) # 
-- (!\C1|Mult1|auto_generated|mac_out2~DATAOUT17\ & ((\C1|Mult0|auto_generated|mac_out2~DATAOUT17\ & (!\C1|Add4~33\)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT17\ & ((\C1|Add4~33\) # (GND)))))
-- \C1|Add4~35\ = CARRY((\C1|Mult1|auto_generated|mac_out2~DATAOUT17\ & (!\C1|Mult0|auto_generated|mac_out2~DATAOUT17\ & !\C1|Add4~33\)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT17\ & ((!\C1|Add4~33\) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult1|auto_generated|mac_out2~DATAOUT17\,
	datab => \C1|Mult0|auto_generated|mac_out2~DATAOUT17\,
	datad => VCC,
	cin => \C1|Add4~33\,
	combout => \C1|Add4~34_combout\,
	cout => \C1|Add4~35\);

-- Location: LCCOMB_X45_Y22_N12
\C1|Add4~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~36_combout\ = ((\C1|Mult1|auto_generated|mac_out2~DATAOUT18\ $ (\C1|Mult0|auto_generated|mac_out2~DATAOUT18\ $ (!\C1|Add4~35\)))) # (GND)
-- \C1|Add4~37\ = CARRY((\C1|Mult1|auto_generated|mac_out2~DATAOUT18\ & ((\C1|Mult0|auto_generated|mac_out2~DATAOUT18\) # (!\C1|Add4~35\))) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT18\ & (\C1|Mult0|auto_generated|mac_out2~DATAOUT18\ & !\C1|Add4~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult1|auto_generated|mac_out2~DATAOUT18\,
	datab => \C1|Mult0|auto_generated|mac_out2~DATAOUT18\,
	datad => VCC,
	cin => \C1|Add4~35\,
	combout => \C1|Add4~36_combout\,
	cout => \C1|Add4~37\);

-- Location: LCCOMB_X45_Y22_N14
\C1|Add4~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~38_combout\ = (\C1|Mult0|auto_generated|mac_out2~DATAOUT19\ & ((\C1|Mult1|auto_generated|mac_out2~DATAOUT19\ & (\C1|Add4~37\ & VCC)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT19\ & (!\C1|Add4~37\)))) # 
-- (!\C1|Mult0|auto_generated|mac_out2~DATAOUT19\ & ((\C1|Mult1|auto_generated|mac_out2~DATAOUT19\ & (!\C1|Add4~37\)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT19\ & ((\C1|Add4~37\) # (GND)))))
-- \C1|Add4~39\ = CARRY((\C1|Mult0|auto_generated|mac_out2~DATAOUT19\ & (!\C1|Mult1|auto_generated|mac_out2~DATAOUT19\ & !\C1|Add4~37\)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT19\ & ((!\C1|Add4~37\) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult0|auto_generated|mac_out2~DATAOUT19\,
	datab => \C1|Mult1|auto_generated|mac_out2~DATAOUT19\,
	datad => VCC,
	cin => \C1|Add4~37\,
	combout => \C1|Add4~38_combout\,
	cout => \C1|Add4~39\);

-- Location: LCCOMB_X45_Y22_N18
\C1|Add4~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~42_combout\ = (\C1|Mult0|auto_generated|mac_out2~DATAOUT21\ & ((\C1|Mult1|auto_generated|mac_out2~DATAOUT21\ & (\C1|Add4~41\ & VCC)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT21\ & (!\C1|Add4~41\)))) # 
-- (!\C1|Mult0|auto_generated|mac_out2~DATAOUT21\ & ((\C1|Mult1|auto_generated|mac_out2~DATAOUT21\ & (!\C1|Add4~41\)) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT21\ & ((\C1|Add4~41\) # (GND)))))
-- \C1|Add4~43\ = CARRY((\C1|Mult0|auto_generated|mac_out2~DATAOUT21\ & (!\C1|Mult1|auto_generated|mac_out2~DATAOUT21\ & !\C1|Add4~41\)) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT21\ & ((!\C1|Add4~41\) # (!\C1|Mult1|auto_generated|mac_out2~DATAOUT21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult0|auto_generated|mac_out2~DATAOUT21\,
	datab => \C1|Mult1|auto_generated|mac_out2~DATAOUT21\,
	datad => VCC,
	cin => \C1|Add4~41\,
	combout => \C1|Add4~42_combout\,
	cout => \C1|Add4~43\);

-- Location: LCCOMB_X45_Y22_N20
\C1|Add4~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~44_combout\ = ((\C1|Mult0|auto_generated|mac_out2~DATAOUT22\ $ (\C1|Mult1|auto_generated|mac_out2~DATAOUT22\ $ (!\C1|Add4~43\)))) # (GND)
-- \C1|Add4~45\ = CARRY((\C1|Mult0|auto_generated|mac_out2~DATAOUT22\ & ((\C1|Mult1|auto_generated|mac_out2~DATAOUT22\) # (!\C1|Add4~43\))) # (!\C1|Mult0|auto_generated|mac_out2~DATAOUT22\ & (\C1|Mult1|auto_generated|mac_out2~DATAOUT22\ & !\C1|Add4~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Mult0|auto_generated|mac_out2~DATAOUT22\,
	datab => \C1|Mult1|auto_generated|mac_out2~DATAOUT22\,
	datad => VCC,
	cin => \C1|Add4~43\,
	combout => \C1|Add4~44_combout\,
	cout => \C1|Add4~45\);

-- Location: LCCOMB_X45_Y22_N24
\C1|Add4~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add4~48_combout\ = \C1|Mult0|auto_generated|mac_out2~DATAOUT23\ $ (\C1|Add4~47\ $ (!\C1|Mult1|auto_generated|mac_out2~DATAOUT23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|Mult0|auto_generated|mac_out2~DATAOUT23\,
	datad => \C1|Mult1|auto_generated|mac_out2~DATAOUT23\,
	cin => \C1|Add4~47\,
	combout => \C1|Add4~48_combout\);

-- Location: LCCOMB_X46_Y23_N26
\C1|DRAW2~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|DRAW2~11_combout\ = (\C1|LessThan5~20_combout\ & (\C1|LessThan4~20_combout\ & \C1|Add4~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|LessThan5~20_combout\,
	datac => \C1|LessThan4~20_combout\,
	datad => \C1|Add4~48_combout\,
	combout => \C1|DRAW2~11_combout\);

-- Location: LCCOMB_X45_Y23_N6
\C1|DRAW2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|DRAW2~5_combout\ = ((!\C1|Add4~2_combout\ & (!\C1|Add4~0_combout\ & !\C1|Add4~4_combout\))) # (!\C1|Add4~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add4~2_combout\,
	datab => \C1|Add4~0_combout\,
	datac => \C1|Add4~6_combout\,
	datad => \C1|Add4~4_combout\,
	combout => \C1|DRAW2~5_combout\);

-- Location: LCCOMB_X45_Y23_N4
\C1|DRAW2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|DRAW2~4_combout\ = (((!\C1|Add4~16_combout\) # (!\C1|Add4~12_combout\)) # (!\C1|Add4~10_combout\)) # (!\C1|Add4~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add4~14_combout\,
	datab => \C1|Add4~10_combout\,
	datac => \C1|Add4~12_combout\,
	datad => \C1|Add4~16_combout\,
	combout => \C1|DRAW2~4_combout\);

-- Location: LCCOMB_X46_Y23_N6
\C1|DRAW2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|DRAW2~6_combout\ = (\C1|DRAW2~4_combout\) # (((!\C1|Add4~8_combout\ & \C1|DRAW2~5_combout\)) # (!\C1|Add4~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add4~8_combout\,
	datab => \C1|DRAW2~5_combout\,
	datac => \C1|DRAW2~4_combout\,
	datad => \C1|Add4~18_combout\,
	combout => \C1|DRAW2~6_combout\);

-- Location: LCCOMB_X46_Y23_N4
\C1|DRAW2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|DRAW2~7_combout\ = (\C1|DRAW2~2_combout\ & (!\C1|Add4~22_combout\ & (!\C1|Add4~20_combout\ & \C1|DRAW2~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|DRAW2~2_combout\,
	datab => \C1|Add4~22_combout\,
	datac => \C1|Add4~20_combout\,
	datad => \C1|DRAW2~6_combout\,
	combout => \C1|DRAW2~7_combout\);

-- Location: LCCOMB_X45_Y22_N26
\C1|DRAW2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|DRAW2~3_combout\ = (!\C1|Add4~24_combout\ & (!\C1|Add4~26_combout\ & (!\C1|Add4~28_combout\ & !\C1|Add4~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add4~24_combout\,
	datab => \C1|Add4~26_combout\,
	datac => \C1|Add4~28_combout\,
	datad => \C1|Add4~30_combout\,
	combout => \C1|DRAW2~3_combout\);

-- Location: LCCOMB_X46_Y23_N18
\C1|DRAW2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|DRAW2~8_combout\ = (!\C1|Add4~32_combout\ & (!\C1|Add4~34_combout\ & (\C1|DRAW2~7_combout\ & \C1|DRAW2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add4~32_combout\,
	datab => \C1|Add4~34_combout\,
	datac => \C1|DRAW2~7_combout\,
	datad => \C1|DRAW2~3_combout\,
	combout => \C1|DRAW2~8_combout\);

-- Location: LCCOMB_X46_Y23_N12
\C1|DRAW2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|DRAW2~9_combout\ = (!\C1|Add4~40_combout\ & (!\C1|Add4~38_combout\ & (!\C1|Add4~36_combout\ & \C1|DRAW2~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add4~40_combout\,
	datab => \C1|Add4~38_combout\,
	datac => \C1|Add4~36_combout\,
	datad => \C1|DRAW2~8_combout\,
	combout => \C1|DRAW2~9_combout\);

-- Location: LCCOMB_X46_Y23_N2
\C1|DRAW2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|DRAW2~10_combout\ = (!\C1|Add4~46_combout\ & (!\C1|Add4~42_combout\ & (!\C1|Add4~44_combout\ & \C1|DRAW2~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add4~46_combout\,
	datab => \C1|Add4~42_combout\,
	datac => \C1|Add4~44_combout\,
	datad => \C1|DRAW2~9_combout\,
	combout => \C1|DRAW2~10_combout\);

-- Location: LCCOMB_X46_Y23_N28
\C1|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~7_combout\ = (\C1|DRAW1~1_combout\) # ((\C1|DRAW2~11_combout\) # (\C1|DRAW2~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|DRAW1~1_combout\,
	datac => \C1|DRAW2~11_combout\,
	datad => \C1|DRAW2~10_combout\,
	combout => \C1|process_0~7_combout\);

-- Location: FF_X46_Y23_N29
\C1|B[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|process_0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|B\(3));

-- Location: LCCOMB_X46_Y23_N22
\C1|B~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|B~0_combout\ = (\C1|DRAW2~11_combout\) # ((\C1|DRAW2~10_combout\) # ((!\SW[0]~input_o\ & \C1|DRAW1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \C1|DRAW1~1_combout\,
	datac => \C1|DRAW2~11_combout\,
	datad => \C1|DRAW2~10_combout\,
	combout => \C1|B~0_combout\);

-- Location: FF_X46_Y23_N23
\C1|B[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|B~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|B\(1));

-- Location: LCCOMB_X46_Y23_N24
\C1|B~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|B~1_combout\ = (!\SW[0]~input_o\ & (\C1|DRAW1~1_combout\ & (!\C1|DRAW2~11_combout\ & !\C1|DRAW2~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \C1|DRAW1~1_combout\,
	datac => \C1|DRAW2~11_combout\,
	datad => \C1|DRAW2~10_combout\,
	combout => \C1|B~1_combout\);

-- Location: LCCOMB_X46_Y23_N20
\C1|B~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|B~2_combout\ = (\C1|B~1_combout\) # ((!\SW[1]~input_o\ & ((\C1|DRAW2~11_combout\) # (\C1|DRAW2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|DRAW2~11_combout\,
	datab => \C1|DRAW2~10_combout\,
	datac => \SW[1]~input_o\,
	datad => \C1|B~1_combout\,
	combout => \C1|B~2_combout\);

-- Location: FF_X46_Y23_N21
\C1|B[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|B~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|B\(0));

-- Location: LCCOMB_X46_Y23_N10
\C1|B~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|B~3_combout\ = (\C1|DRAW2~11_combout\ & (!\SW[1]~input_o\)) # (!\C1|DRAW2~11_combout\ & ((\C1|DRAW2~10_combout\ & (!\SW[1]~input_o\)) # (!\C1|DRAW2~10_combout\ & ((\C1|DRAW1~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \C1|DRAW1~1_combout\,
	datac => \C1|DRAW2~11_combout\,
	datad => \C1|DRAW2~10_combout\,
	combout => \C1|B~3_combout\);

-- Location: FF_X46_Y23_N11
\C1|B[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[1]~clkctrl_outclk\,
	d => \C1|B~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|B\(2));
END structure;


