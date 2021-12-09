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

-- DATE "12/03/2021 20:21:12"

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

ENTITY 	Contador IS
    PORT (
	clk : IN std_logic;
	segs1 : OUT std_logic_vector(6 DOWNTO 0);
	segs2 : OUT std_logic_vector(6 DOWNTO 0);
	segs3 : OUT std_logic_vector(6 DOWNTO 0);
	segs4 : OUT std_logic_vector(6 DOWNTO 0);
	segs5 : OUT std_logic_vector(6 DOWNTO 0);
	segs6 : OUT std_logic_vector(6 DOWNTO 0);
	segs7 : OUT std_logic_vector(6 DOWNTO 0);
	segs8 : OUT std_logic_vector(6 DOWNTO 0)
	);
END Contador;

-- Design Ports Information
-- segs1[0]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs1[1]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs1[2]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs1[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs1[4]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs1[5]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs1[6]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs2[0]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs2[1]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs2[2]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs2[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs2[4]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs2[5]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs2[6]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs3[0]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs3[1]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs3[2]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs3[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs3[4]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs3[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs3[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs4[0]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs4[1]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs4[2]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs4[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs4[4]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs4[5]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs4[6]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs5[0]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs5[1]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs5[2]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs5[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs5[4]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs5[5]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs5[6]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs6[0]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs6[1]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs6[2]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs6[3]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs6[4]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs6[5]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs6[6]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs7[0]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs7[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs7[2]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs7[3]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs7[4]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs7[5]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs7[6]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs8[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs8[1]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs8[2]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs8[3]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs8[4]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs8[5]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segs8[6]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Contador IS
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
SIGNAL ww_segs1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segs2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segs3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segs4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segs5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segs6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segs7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segs8 : std_logic_vector(6 DOWNTO 0);
SIGNAL \clk23~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \n1[5]~42_combout\ : std_logic;
SIGNAL \n1[11]~54_combout\ : std_logic;
SIGNAL \n1[13]~58_combout\ : std_logic;
SIGNAL \n2[5]~42_combout\ : std_logic;
SIGNAL \n2[15]~62_combout\ : std_logic;
SIGNAL \n2[19]~70_combout\ : std_logic;
SIGNAL \n2[21]~74_combout\ : std_logic;
SIGNAL \n2[22]~76_combout\ : std_logic;
SIGNAL \n3[5]~43_combout\ : std_logic;
SIGNAL \n3[11]~55_combout\ : std_logic;
SIGNAL \n3[13]~59_combout\ : std_logic;
SIGNAL \n3[21]~75_combout\ : std_logic;
SIGNAL \n3[22]~77_combout\ : std_logic;
SIGNAL \n3[27]~87_combout\ : std_logic;
SIGNAL \n4[11]~55_combout\ : std_logic;
SIGNAL \n4[15]~63_combout\ : std_logic;
SIGNAL \n5[5]~43_combout\ : std_logic;
SIGNAL \n5[6]~45_combout\ : std_logic;
SIGNAL \n5[15]~63_combout\ : std_logic;
SIGNAL \n5[19]~71_combout\ : std_logic;
SIGNAL \n5[21]~75_combout\ : std_logic;
SIGNAL \n5[22]~77_combout\ : std_logic;
SIGNAL \n5[27]~87_combout\ : std_logic;
SIGNAL \n6[6]~46_combout\ : std_logic;
SIGNAL \n6[11]~56_combout\ : std_logic;
SIGNAL \n6[15]~64_combout\ : std_logic;
SIGNAL \n6[19]~72_combout\ : std_logic;
SIGNAL \n6[27]~88_combout\ : std_logic;
SIGNAL \n7[5]~43_combout\ : std_logic;
SIGNAL \n7[6]~45_combout\ : std_logic;
SIGNAL \n7[13]~59_combout\ : std_logic;
SIGNAL \n7[27]~87_combout\ : std_logic;
SIGNAL \n7[29]~91_combout\ : std_logic;
SIGNAL \n8[5]~43_combout\ : std_logic;
SIGNAL \n8[6]~45_combout\ : std_logic;
SIGNAL \n8[11]~55_combout\ : std_logic;
SIGNAL \n8[13]~59_combout\ : std_logic;
SIGNAL \n8[19]~71_combout\ : std_logic;
SIGNAL \n8[27]~87_combout\ : std_logic;
SIGNAL \n8[29]~91_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal10~3_combout\ : std_logic;
SIGNAL \Equal10~5_combout\ : std_logic;
SIGNAL \Equal18~0_combout\ : std_logic;
SIGNAL \Equal18~1_combout\ : std_logic;
SIGNAL \Equal20~1_combout\ : std_logic;
SIGNAL \Equal20~5_combout\ : std_logic;
SIGNAL \Equal30~1_combout\ : std_logic;
SIGNAL \WideNor3~2_combout\ : std_logic;
SIGNAL \Equal40~0_combout\ : std_logic;
SIGNAL \Equal40~5_combout\ : std_logic;
SIGNAL \Equal50~1_combout\ : std_logic;
SIGNAL \Equal50~6_combout\ : std_logic;
SIGNAL \WideNor5~2_combout\ : std_logic;
SIGNAL \Equal60~0_combout\ : std_logic;
SIGNAL \Equal60~7_combout\ : std_logic;
SIGNAL \WideNor6~0_combout\ : std_logic;
SIGNAL \Equal70~0_combout\ : std_logic;
SIGNAL \Equal70~7_combout\ : std_logic;
SIGNAL \WideNor7~0_combout\ : std_logic;
SIGNAL \clk23~q\ : std_logic;
SIGNAL \LessThan5~0_combout\ : std_logic;
SIGNAL \clk22~q\ : std_logic;
SIGNAL \clk21~q\ : std_logic;
SIGNAL \clk20~q\ : std_logic;
SIGNAL \clk19~q\ : std_logic;
SIGNAL \clk18~q\ : std_logic;
SIGNAL \clk17~q\ : std_logic;
SIGNAL \clk16~q\ : std_logic;
SIGNAL \clk15~q\ : std_logic;
SIGNAL \clk14~q\ : std_logic;
SIGNAL \clk13~q\ : std_logic;
SIGNAL \clk12~q\ : std_logic;
SIGNAL \clk11~q\ : std_logic;
SIGNAL \clk10~q\ : std_logic;
SIGNAL \clk9~q\ : std_logic;
SIGNAL \clk8~q\ : std_logic;
SIGNAL \clk7~q\ : std_logic;
SIGNAL \clk6~q\ : std_logic;
SIGNAL \clk5~q\ : std_logic;
SIGNAL \clk4~q\ : std_logic;
SIGNAL \clk3~q\ : std_logic;
SIGNAL \clk2~q\ : std_logic;
SIGNAL \clk1~q\ : std_logic;
SIGNAL \clk23~0_combout\ : std_logic;
SIGNAL \clk22~0_combout\ : std_logic;
SIGNAL \clk21~0_combout\ : std_logic;
SIGNAL \clk20~0_combout\ : std_logic;
SIGNAL \clk19~0_combout\ : std_logic;
SIGNAL \clk18~0_combout\ : std_logic;
SIGNAL \clk17~0_combout\ : std_logic;
SIGNAL \clk16~0_combout\ : std_logic;
SIGNAL \clk15~0_combout\ : std_logic;
SIGNAL \clk14~0_combout\ : std_logic;
SIGNAL \clk13~0_combout\ : std_logic;
SIGNAL \clk12~0_combout\ : std_logic;
SIGNAL \clk11~0_combout\ : std_logic;
SIGNAL \clk10~0_combout\ : std_logic;
SIGNAL \clk9~0_combout\ : std_logic;
SIGNAL \clk8~0_combout\ : std_logic;
SIGNAL \clk7~0_combout\ : std_logic;
SIGNAL \clk6~0_combout\ : std_logic;
SIGNAL \clk5~0_combout\ : std_logic;
SIGNAL \clk4~0_combout\ : std_logic;
SIGNAL \clk3~0_combout\ : std_logic;
SIGNAL \clk2~0_combout\ : std_logic;
SIGNAL \clk1~0_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk23~clkctrl_outclk\ : std_logic;
SIGNAL \clk23~feeder_combout\ : std_logic;
SIGNAL \clk22~feeder_combout\ : std_logic;
SIGNAL \clk21~feeder_combout\ : std_logic;
SIGNAL \clk20~feeder_combout\ : std_logic;
SIGNAL \clk19~feeder_combout\ : std_logic;
SIGNAL \clk18~feeder_combout\ : std_logic;
SIGNAL \clk17~feeder_combout\ : std_logic;
SIGNAL \clk16~feeder_combout\ : std_logic;
SIGNAL \clk15~feeder_combout\ : std_logic;
SIGNAL \clk14~feeder_combout\ : std_logic;
SIGNAL \clk13~feeder_combout\ : std_logic;
SIGNAL \clk12~feeder_combout\ : std_logic;
SIGNAL \clk11~feeder_combout\ : std_logic;
SIGNAL \clk10~feeder_combout\ : std_logic;
SIGNAL \clk9~feeder_combout\ : std_logic;
SIGNAL \clk8~feeder_combout\ : std_logic;
SIGNAL \clk7~feeder_combout\ : std_logic;
SIGNAL \clk6~feeder_combout\ : std_logic;
SIGNAL \clk5~feeder_combout\ : std_logic;
SIGNAL \clk4~feeder_combout\ : std_logic;
SIGNAL \clk3~feeder_combout\ : std_logic;
SIGNAL \clk2~feeder_combout\ : std_logic;
SIGNAL \clk1~feeder_combout\ : std_logic;
SIGNAL \segs1[0]~output_o\ : std_logic;
SIGNAL \segs1[1]~output_o\ : std_logic;
SIGNAL \segs1[2]~output_o\ : std_logic;
SIGNAL \segs1[3]~output_o\ : std_logic;
SIGNAL \segs1[4]~output_o\ : std_logic;
SIGNAL \segs1[5]~output_o\ : std_logic;
SIGNAL \segs1[6]~output_o\ : std_logic;
SIGNAL \segs2[0]~output_o\ : std_logic;
SIGNAL \segs2[1]~output_o\ : std_logic;
SIGNAL \segs2[2]~output_o\ : std_logic;
SIGNAL \segs2[3]~output_o\ : std_logic;
SIGNAL \segs2[4]~output_o\ : std_logic;
SIGNAL \segs2[5]~output_o\ : std_logic;
SIGNAL \segs2[6]~output_o\ : std_logic;
SIGNAL \segs3[0]~output_o\ : std_logic;
SIGNAL \segs3[1]~output_o\ : std_logic;
SIGNAL \segs3[2]~output_o\ : std_logic;
SIGNAL \segs3[3]~output_o\ : std_logic;
SIGNAL \segs3[4]~output_o\ : std_logic;
SIGNAL \segs3[5]~output_o\ : std_logic;
SIGNAL \segs3[6]~output_o\ : std_logic;
SIGNAL \segs4[0]~output_o\ : std_logic;
SIGNAL \segs4[1]~output_o\ : std_logic;
SIGNAL \segs4[2]~output_o\ : std_logic;
SIGNAL \segs4[3]~output_o\ : std_logic;
SIGNAL \segs4[4]~output_o\ : std_logic;
SIGNAL \segs4[5]~output_o\ : std_logic;
SIGNAL \segs4[6]~output_o\ : std_logic;
SIGNAL \segs5[0]~output_o\ : std_logic;
SIGNAL \segs5[1]~output_o\ : std_logic;
SIGNAL \segs5[2]~output_o\ : std_logic;
SIGNAL \segs5[3]~output_o\ : std_logic;
SIGNAL \segs5[4]~output_o\ : std_logic;
SIGNAL \segs5[5]~output_o\ : std_logic;
SIGNAL \segs5[6]~output_o\ : std_logic;
SIGNAL \segs6[0]~output_o\ : std_logic;
SIGNAL \segs6[1]~output_o\ : std_logic;
SIGNAL \segs6[2]~output_o\ : std_logic;
SIGNAL \segs6[3]~output_o\ : std_logic;
SIGNAL \segs6[4]~output_o\ : std_logic;
SIGNAL \segs6[5]~output_o\ : std_logic;
SIGNAL \segs6[6]~output_o\ : std_logic;
SIGNAL \segs7[0]~output_o\ : std_logic;
SIGNAL \segs7[1]~output_o\ : std_logic;
SIGNAL \segs7[2]~output_o\ : std_logic;
SIGNAL \segs7[3]~output_o\ : std_logic;
SIGNAL \segs7[4]~output_o\ : std_logic;
SIGNAL \segs7[5]~output_o\ : std_logic;
SIGNAL \segs7[6]~output_o\ : std_logic;
SIGNAL \segs8[0]~output_o\ : std_logic;
SIGNAL \segs8[1]~output_o\ : std_logic;
SIGNAL \segs8[2]~output_o\ : std_logic;
SIGNAL \segs8[3]~output_o\ : std_logic;
SIGNAL \segs8[4]~output_o\ : std_logic;
SIGNAL \segs8[5]~output_o\ : std_logic;
SIGNAL \segs8[6]~output_o\ : std_logic;
SIGNAL \n1[0]~32_combout\ : std_logic;
SIGNAL \n1[1]~35\ : std_logic;
SIGNAL \n1[2]~36_combout\ : std_logic;
SIGNAL \n1[2]~37\ : std_logic;
SIGNAL \n1[3]~39\ : std_logic;
SIGNAL \n1[4]~40_combout\ : std_logic;
SIGNAL \n1[4]~41\ : std_logic;
SIGNAL \n1[5]~43\ : std_logic;
SIGNAL \n1[6]~45\ : std_logic;
SIGNAL \n1[7]~47\ : std_logic;
SIGNAL \n1[8]~48_combout\ : std_logic;
SIGNAL \n1[8]~49\ : std_logic;
SIGNAL \n1[9]~50_combout\ : std_logic;
SIGNAL \n1[9]~51\ : std_logic;
SIGNAL \n1[10]~52_combout\ : std_logic;
SIGNAL \n1[10]~53\ : std_logic;
SIGNAL \n1[11]~55\ : std_logic;
SIGNAL \n1[12]~56_combout\ : std_logic;
SIGNAL \n1[12]~57\ : std_logic;
SIGNAL \n1[13]~59\ : std_logic;
SIGNAL \n1[14]~60_combout\ : std_logic;
SIGNAL \n1[14]~61\ : std_logic;
SIGNAL \n1[15]~62_combout\ : std_logic;
SIGNAL \n1[15]~63\ : std_logic;
SIGNAL \n1[16]~64_combout\ : std_logic;
SIGNAL \n1[16]~65\ : std_logic;
SIGNAL \n1[17]~66_combout\ : std_logic;
SIGNAL \n1[17]~67\ : std_logic;
SIGNAL \n1[18]~68_combout\ : std_logic;
SIGNAL \n1[18]~69\ : std_logic;
SIGNAL \n1[19]~71\ : std_logic;
SIGNAL \n1[20]~72_combout\ : std_logic;
SIGNAL \n1[20]~73\ : std_logic;
SIGNAL \n1[21]~75\ : std_logic;
SIGNAL \n1[22]~77\ : std_logic;
SIGNAL \n1[23]~78_combout\ : std_logic;
SIGNAL \n1[23]~79\ : std_logic;
SIGNAL \n1[24]~80_combout\ : std_logic;
SIGNAL \n1[24]~81\ : std_logic;
SIGNAL \n1[25]~82_combout\ : std_logic;
SIGNAL \n1[25]~83\ : std_logic;
SIGNAL \n1[26]~84_combout\ : std_logic;
SIGNAL \n1[26]~85\ : std_logic;
SIGNAL \n1[27]~87\ : std_logic;
SIGNAL \n1[28]~88_combout\ : std_logic;
SIGNAL \n1[28]~89\ : std_logic;
SIGNAL \n1[29]~91\ : std_logic;
SIGNAL \n1[30]~92_combout\ : std_logic;
SIGNAL \n1[30]~93\ : std_logic;
SIGNAL \n1[31]~94_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \n1[19]~70_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \n1[7]~46_combout\ : std_logic;
SIGNAL \n1[6]~44_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \n1[22]~76_combout\ : std_logic;
SIGNAL \n1[21]~74_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \n1[29]~90_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \n1[3]~38_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \n1[0]~33\ : std_logic;
SIGNAL \n1[1]~34_combout\ : std_logic;
SIGNAL \WideNor0~4_combout\ : std_logic;
SIGNAL \Equal8~0_combout\ : std_logic;
SIGNAL \Equal8~1_combout\ : std_logic;
SIGNAL \WideNor0~0_combout\ : std_logic;
SIGNAL \WideNor0~1_combout\ : std_logic;
SIGNAL \WideOr3~0_combout\ : std_logic;
SIGNAL \WideNor0~2_combout\ : std_logic;
SIGNAL \WideNor0~3_combout\ : std_logic;
SIGNAL \WideOr3~combout\ : std_logic;
SIGNAL \n1[27]~86_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \WideOr2~0_combout\ : std_logic;
SIGNAL \WideOr1~combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \segmentos~0_combout\ : std_logic;
SIGNAL \segmentos~1_combout\ : std_logic;
SIGNAL \n2[0]~32_combout\ : std_logic;
SIGNAL \n2[0]~33\ : std_logic;
SIGNAL \n2[1]~34_combout\ : std_logic;
SIGNAL \n2[1]~35\ : std_logic;
SIGNAL \n2[2]~36_combout\ : std_logic;
SIGNAL \n2[2]~37\ : std_logic;
SIGNAL \n2[3]~39\ : std_logic;
SIGNAL \n2[4]~40_combout\ : std_logic;
SIGNAL \n2[4]~41\ : std_logic;
SIGNAL \n2[5]~43\ : std_logic;
SIGNAL \n2[6]~45\ : std_logic;
SIGNAL \n2[7]~46_combout\ : std_logic;
SIGNAL \n2[7]~47\ : std_logic;
SIGNAL \n2[8]~48_combout\ : std_logic;
SIGNAL \n2[8]~49\ : std_logic;
SIGNAL \n2[9]~50_combout\ : std_logic;
SIGNAL \n2[9]~51\ : std_logic;
SIGNAL \n2[10]~52_combout\ : std_logic;
SIGNAL \n2[10]~53\ : std_logic;
SIGNAL \n2[11]~55\ : std_logic;
SIGNAL \n2[12]~56_combout\ : std_logic;
SIGNAL \n2[12]~57\ : std_logic;
SIGNAL \n2[13]~59\ : std_logic;
SIGNAL \n2[14]~60_combout\ : std_logic;
SIGNAL \n2[14]~61\ : std_logic;
SIGNAL \n2[15]~63\ : std_logic;
SIGNAL \n2[16]~64_combout\ : std_logic;
SIGNAL \n2[16]~65\ : std_logic;
SIGNAL \n2[17]~66_combout\ : std_logic;
SIGNAL \n2[17]~67\ : std_logic;
SIGNAL \n2[18]~68_combout\ : std_logic;
SIGNAL \n2[18]~69\ : std_logic;
SIGNAL \n2[19]~71\ : std_logic;
SIGNAL \n2[20]~72_combout\ : std_logic;
SIGNAL \n2[20]~73\ : std_logic;
SIGNAL \n2[21]~75\ : std_logic;
SIGNAL \n2[22]~77\ : std_logic;
SIGNAL \n2[23]~78_combout\ : std_logic;
SIGNAL \n2[23]~79\ : std_logic;
SIGNAL \n2[24]~80_combout\ : std_logic;
SIGNAL \n2[24]~81\ : std_logic;
SIGNAL \n2[25]~82_combout\ : std_logic;
SIGNAL \n2[25]~83\ : std_logic;
SIGNAL \n2[26]~84_combout\ : std_logic;
SIGNAL \n2[26]~85\ : std_logic;
SIGNAL \n2[27]~87\ : std_logic;
SIGNAL \n2[28]~88_combout\ : std_logic;
SIGNAL \n2[28]~89\ : std_logic;
SIGNAL \n2[29]~91\ : std_logic;
SIGNAL \n2[30]~92_combout\ : std_logic;
SIGNAL \n2[30]~93\ : std_logic;
SIGNAL \n2[31]~94_combout\ : std_logic;
SIGNAL \n2[29]~90_combout\ : std_logic;
SIGNAL \Equal10~7_combout\ : std_logic;
SIGNAL \n2[11]~54_combout\ : std_logic;
SIGNAL \Equal10~1_combout\ : std_logic;
SIGNAL \n2[13]~58_combout\ : std_logic;
SIGNAL \Equal10~2_combout\ : std_logic;
SIGNAL \n2[6]~44_combout\ : std_logic;
SIGNAL \Equal10~0_combout\ : std_logic;
SIGNAL \Equal10~4_combout\ : std_logic;
SIGNAL \n2[27]~86_combout\ : std_logic;
SIGNAL \Equal10~6_combout\ : std_logic;
SIGNAL \Equal10~8_combout\ : std_logic;
SIGNAL \LessThan1~1_combout\ : std_logic;
SIGNAL \n2[3]~38_combout\ : std_logic;
SIGNAL \Equal10~9_combout\ : std_logic;
SIGNAL \WideNor1~0_combout\ : std_logic;
SIGNAL \WideNor1~1_combout\ : std_logic;
SIGNAL \WideOr7~0_combout\ : std_logic;
SIGNAL \WideNor1~4_combout\ : std_logic;
SIGNAL \WideNor1~2_combout\ : std_logic;
SIGNAL \WideNor1~3_combout\ : std_logic;
SIGNAL \WideOr7~combout\ : std_logic;
SIGNAL \WideOr6~0_combout\ : std_logic;
SIGNAL \WideOr5~combout\ : std_logic;
SIGNAL \Equal12~0_combout\ : std_logic;
SIGNAL \segmentos~2_combout\ : std_logic;
SIGNAL \segmentos~3_combout\ : std_logic;
SIGNAL \n3[0]~32_combout\ : std_logic;
SIGNAL \n3[1]~35\ : std_logic;
SIGNAL \n3[2]~36_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \n3[0]~42_combout\ : std_logic;
SIGNAL \n3[2]~37\ : std_logic;
SIGNAL \n3[3]~39\ : std_logic;
SIGNAL \n3[4]~40_combout\ : std_logic;
SIGNAL \n3[4]~41\ : std_logic;
SIGNAL \n3[5]~44\ : std_logic;
SIGNAL \n3[6]~46\ : std_logic;
SIGNAL \n3[7]~47_combout\ : std_logic;
SIGNAL \n3[7]~48\ : std_logic;
SIGNAL \n3[8]~49_combout\ : std_logic;
SIGNAL \n3[8]~50\ : std_logic;
SIGNAL \n3[9]~51_combout\ : std_logic;
SIGNAL \n3[9]~52\ : std_logic;
SIGNAL \n3[10]~53_combout\ : std_logic;
SIGNAL \n3[10]~54\ : std_logic;
SIGNAL \n3[11]~56\ : std_logic;
SIGNAL \n3[12]~57_combout\ : std_logic;
SIGNAL \n3[12]~58\ : std_logic;
SIGNAL \n3[13]~60\ : std_logic;
SIGNAL \n3[14]~61_combout\ : std_logic;
SIGNAL \n3[14]~62\ : std_logic;
SIGNAL \n3[15]~64\ : std_logic;
SIGNAL \n3[16]~65_combout\ : std_logic;
SIGNAL \n3[16]~66\ : std_logic;
SIGNAL \n3[17]~67_combout\ : std_logic;
SIGNAL \n3[17]~68\ : std_logic;
SIGNAL \n3[18]~69_combout\ : std_logic;
SIGNAL \n3[18]~70\ : std_logic;
SIGNAL \n3[19]~72\ : std_logic;
SIGNAL \n3[20]~73_combout\ : std_logic;
SIGNAL \n3[20]~74\ : std_logic;
SIGNAL \n3[21]~76\ : std_logic;
SIGNAL \n3[22]~78\ : std_logic;
SIGNAL \n3[23]~79_combout\ : std_logic;
SIGNAL \n3[23]~80\ : std_logic;
SIGNAL \n3[24]~81_combout\ : std_logic;
SIGNAL \n3[24]~82\ : std_logic;
SIGNAL \n3[25]~83_combout\ : std_logic;
SIGNAL \n3[25]~84\ : std_logic;
SIGNAL \n3[26]~85_combout\ : std_logic;
SIGNAL \n3[26]~86\ : std_logic;
SIGNAL \n3[27]~88\ : std_logic;
SIGNAL \n3[28]~89_combout\ : std_logic;
SIGNAL \n3[28]~90\ : std_logic;
SIGNAL \n3[29]~92\ : std_logic;
SIGNAL \n3[30]~93_combout\ : std_logic;
SIGNAL \n3[30]~94\ : std_logic;
SIGNAL \n3[31]~95_combout\ : std_logic;
SIGNAL \n3[3]~38_combout\ : std_logic;
SIGNAL \LessThan2~0_combout\ : std_logic;
SIGNAL \n3[29]~91_combout\ : std_logic;
SIGNAL \Equal20~7_combout\ : std_logic;
SIGNAL \Equal20~6_combout\ : std_logic;
SIGNAL \n3[15]~63_combout\ : std_logic;
SIGNAL \Equal20~2_combout\ : std_logic;
SIGNAL \n3[6]~45_combout\ : std_logic;
SIGNAL \Equal20~0_combout\ : std_logic;
SIGNAL \n3[19]~71_combout\ : std_logic;
SIGNAL \Equal20~3_combout\ : std_logic;
SIGNAL \Equal20~4_combout\ : std_logic;
SIGNAL \Equal20~8_combout\ : std_logic;
SIGNAL \LessThan2~1_combout\ : std_logic;
SIGNAL \n3[0]~33\ : std_logic;
SIGNAL \n3[1]~34_combout\ : std_logic;
SIGNAL \Equal20~9_combout\ : std_logic;
SIGNAL \WideNor2~4_combout\ : std_logic;
SIGNAL \WideOr11~0_combout\ : std_logic;
SIGNAL \Equal28~0_combout\ : std_logic;
SIGNAL \Equal28~1_combout\ : std_logic;
SIGNAL \WideNor2~0_combout\ : std_logic;
SIGNAL \WideNor2~1_combout\ : std_logic;
SIGNAL \WideNor2~2_combout\ : std_logic;
SIGNAL \WideNor2~3_combout\ : std_logic;
SIGNAL \WideOr11~combout\ : std_logic;
SIGNAL \WideOr10~0_combout\ : std_logic;
SIGNAL \WideOr9~combout\ : std_logic;
SIGNAL \Equal22~0_combout\ : std_logic;
SIGNAL \segmentos~4_combout\ : std_logic;
SIGNAL \segmentos~5_combout\ : std_logic;
SIGNAL \n4[0]~32_combout\ : std_logic;
SIGNAL \n4[0]~33\ : std_logic;
SIGNAL \n4[1]~34_combout\ : std_logic;
SIGNAL \n4[0]~42_combout\ : std_logic;
SIGNAL \n4[1]~35\ : std_logic;
SIGNAL \n4[2]~36_combout\ : std_logic;
SIGNAL \n4[2]~37\ : std_logic;
SIGNAL \n4[3]~39\ : std_logic;
SIGNAL \n4[4]~40_combout\ : std_logic;
SIGNAL \n4[4]~41\ : std_logic;
SIGNAL \n4[5]~44\ : std_logic;
SIGNAL \n4[6]~46\ : std_logic;
SIGNAL \n4[7]~47_combout\ : std_logic;
SIGNAL \n4[7]~48\ : std_logic;
SIGNAL \n4[8]~49_combout\ : std_logic;
SIGNAL \n4[8]~50\ : std_logic;
SIGNAL \n4[9]~51_combout\ : std_logic;
SIGNAL \n4[9]~52\ : std_logic;
SIGNAL \n4[10]~53_combout\ : std_logic;
SIGNAL \n4[10]~54\ : std_logic;
SIGNAL \n4[11]~56\ : std_logic;
SIGNAL \n4[12]~57_combout\ : std_logic;
SIGNAL \n4[12]~58\ : std_logic;
SIGNAL \n4[13]~60\ : std_logic;
SIGNAL \n4[14]~61_combout\ : std_logic;
SIGNAL \n4[14]~62\ : std_logic;
SIGNAL \n4[15]~64\ : std_logic;
SIGNAL \n4[16]~65_combout\ : std_logic;
SIGNAL \n4[16]~66\ : std_logic;
SIGNAL \n4[17]~67_combout\ : std_logic;
SIGNAL \n4[17]~68\ : std_logic;
SIGNAL \n4[18]~69_combout\ : std_logic;
SIGNAL \n4[18]~70\ : std_logic;
SIGNAL \n4[19]~72\ : std_logic;
SIGNAL \n4[20]~73_combout\ : std_logic;
SIGNAL \n4[20]~74\ : std_logic;
SIGNAL \n4[21]~76\ : std_logic;
SIGNAL \n4[22]~77_combout\ : std_logic;
SIGNAL \n4[21]~75_combout\ : std_logic;
SIGNAL \Equal30~5_combout\ : std_logic;
SIGNAL \n4[22]~78\ : std_logic;
SIGNAL \n4[23]~79_combout\ : std_logic;
SIGNAL \n4[23]~80\ : std_logic;
SIGNAL \n4[24]~81_combout\ : std_logic;
SIGNAL \n4[24]~82\ : std_logic;
SIGNAL \n4[25]~83_combout\ : std_logic;
SIGNAL \n4[25]~84\ : std_logic;
SIGNAL \n4[26]~85_combout\ : std_logic;
SIGNAL \n4[26]~86\ : std_logic;
SIGNAL \n4[27]~88\ : std_logic;
SIGNAL \n4[28]~89_combout\ : std_logic;
SIGNAL \n4[28]~90\ : std_logic;
SIGNAL \n4[29]~92\ : std_logic;
SIGNAL \n4[30]~93_combout\ : std_logic;
SIGNAL \n4[30]~94\ : std_logic;
SIGNAL \n4[31]~95_combout\ : std_logic;
SIGNAL \n4[27]~87_combout\ : std_logic;
SIGNAL \Equal30~6_combout\ : std_logic;
SIGNAL \n4[29]~91_combout\ : std_logic;
SIGNAL \Equal30~7_combout\ : std_logic;
SIGNAL \n4[3]~38_combout\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \LessThan3~1_combout\ : std_logic;
SIGNAL \LessThan3~2_combout\ : std_logic;
SIGNAL \n4[19]~71_combout\ : std_logic;
SIGNAL \Equal30~3_combout\ : std_logic;
SIGNAL \n4[13]~59_combout\ : std_logic;
SIGNAL \Equal30~2_combout\ : std_logic;
SIGNAL \n4[5]~43_combout\ : std_logic;
SIGNAL \n4[6]~45_combout\ : std_logic;
SIGNAL \Equal30~0_combout\ : std_logic;
SIGNAL \Equal30~4_combout\ : std_logic;
SIGNAL \Equal30~8_combout\ : std_logic;
SIGNAL \Equal30~9_combout\ : std_logic;
SIGNAL \WideOr15~0_combout\ : std_logic;
SIGNAL \WideNor3~0_combout\ : std_logic;
SIGNAL \Equal38~0_combout\ : std_logic;
SIGNAL \Equal38~1_combout\ : std_logic;
SIGNAL \WideNor3~1_combout\ : std_logic;
SIGNAL \WideNor3~4_combout\ : std_logic;
SIGNAL \WideNor3~3_combout\ : std_logic;
SIGNAL \WideOr15~combout\ : std_logic;
SIGNAL \WideOr14~0_combout\ : std_logic;
SIGNAL \WideOr13~combout\ : std_logic;
SIGNAL \Equal32~0_combout\ : std_logic;
SIGNAL \segmentos~6_combout\ : std_logic;
SIGNAL \segmentos~7_combout\ : std_logic;
SIGNAL \n5[0]~32_combout\ : std_logic;
SIGNAL \n5[0]~33\ : std_logic;
SIGNAL \n5[1]~34_combout\ : std_logic;
SIGNAL \n5[0]~42_combout\ : std_logic;
SIGNAL \n5[1]~35\ : std_logic;
SIGNAL \n5[2]~36_combout\ : std_logic;
SIGNAL \LessThan4~0_combout\ : std_logic;
SIGNAL \n5[2]~37\ : std_logic;
SIGNAL \n5[3]~39\ : std_logic;
SIGNAL \n5[4]~40_combout\ : std_logic;
SIGNAL \n5[4]~41\ : std_logic;
SIGNAL \n5[5]~44\ : std_logic;
SIGNAL \n5[6]~46\ : std_logic;
SIGNAL \n5[7]~47_combout\ : std_logic;
SIGNAL \n5[7]~48\ : std_logic;
SIGNAL \n5[8]~49_combout\ : std_logic;
SIGNAL \n5[8]~50\ : std_logic;
SIGNAL \n5[9]~51_combout\ : std_logic;
SIGNAL \n5[9]~52\ : std_logic;
SIGNAL \n5[10]~53_combout\ : std_logic;
SIGNAL \n5[10]~54\ : std_logic;
SIGNAL \n5[11]~56\ : std_logic;
SIGNAL \n5[12]~57_combout\ : std_logic;
SIGNAL \n5[12]~58\ : std_logic;
SIGNAL \n5[13]~60\ : std_logic;
SIGNAL \n5[14]~61_combout\ : std_logic;
SIGNAL \n5[14]~62\ : std_logic;
SIGNAL \n5[15]~64\ : std_logic;
SIGNAL \n5[16]~65_combout\ : std_logic;
SIGNAL \n5[16]~66\ : std_logic;
SIGNAL \n5[17]~67_combout\ : std_logic;
SIGNAL \n5[17]~68\ : std_logic;
SIGNAL \n5[18]~69_combout\ : std_logic;
SIGNAL \n5[18]~70\ : std_logic;
SIGNAL \n5[19]~72\ : std_logic;
SIGNAL \n5[20]~73_combout\ : std_logic;
SIGNAL \n5[20]~74\ : std_logic;
SIGNAL \n5[21]~76\ : std_logic;
SIGNAL \n5[22]~78\ : std_logic;
SIGNAL \n5[23]~79_combout\ : std_logic;
SIGNAL \n5[23]~80\ : std_logic;
SIGNAL \n5[24]~81_combout\ : std_logic;
SIGNAL \n5[24]~82\ : std_logic;
SIGNAL \n5[25]~83_combout\ : std_logic;
SIGNAL \n5[25]~84\ : std_logic;
SIGNAL \n5[26]~85_combout\ : std_logic;
SIGNAL \n5[26]~86\ : std_logic;
SIGNAL \n5[27]~88\ : std_logic;
SIGNAL \n5[28]~89_combout\ : std_logic;
SIGNAL \n5[28]~90\ : std_logic;
SIGNAL \n5[29]~92\ : std_logic;
SIGNAL \n5[30]~93_combout\ : std_logic;
SIGNAL \n5[29]~91_combout\ : std_logic;
SIGNAL \Equal40~7_combout\ : std_logic;
SIGNAL \Equal40~6_combout\ : std_logic;
SIGNAL \n5[11]~55_combout\ : std_logic;
SIGNAL \Equal40~1_combout\ : std_logic;
SIGNAL \n5[13]~59_combout\ : std_logic;
SIGNAL \Equal40~2_combout\ : std_logic;
SIGNAL \Equal40~3_combout\ : std_logic;
SIGNAL \Equal40~4_combout\ : std_logic;
SIGNAL \Equal40~8_combout\ : std_logic;
SIGNAL \LessThan4~1_combout\ : std_logic;
SIGNAL \n5[30]~94\ : std_logic;
SIGNAL \n5[31]~95_combout\ : std_logic;
SIGNAL \Equal40~9_combout\ : std_logic;
SIGNAL \WideOr19~0_combout\ : std_logic;
SIGNAL \WideNor4~4_combout\ : std_logic;
SIGNAL \n5[3]~38_combout\ : std_logic;
SIGNAL \Equal48~0_combout\ : std_logic;
SIGNAL \Equal48~1_combout\ : std_logic;
SIGNAL \WideNor4~0_combout\ : std_logic;
SIGNAL \WideNor4~1_combout\ : std_logic;
SIGNAL \WideNor4~2_combout\ : std_logic;
SIGNAL \WideNor4~3_combout\ : std_logic;
SIGNAL \WideOr19~combout\ : std_logic;
SIGNAL \WideOr18~0_combout\ : std_logic;
SIGNAL \WideOr17~combout\ : std_logic;
SIGNAL \Equal42~0_combout\ : std_logic;
SIGNAL \segmentos~8_combout\ : std_logic;
SIGNAL \segmentos~9_combout\ : std_logic;
SIGNAL \n6[0]~34_combout\ : std_logic;
SIGNAL \n6[2]~39\ : std_logic;
SIGNAL \n6[3]~41\ : std_logic;
SIGNAL \n6[4]~42_combout\ : std_logic;
SIGNAL \n6[0]~98_combout\ : std_logic;
SIGNAL \n6[4]~43\ : std_logic;
SIGNAL \n6[5]~45\ : std_logic;
SIGNAL \n6[6]~47\ : std_logic;
SIGNAL \n6[7]~48_combout\ : std_logic;
SIGNAL \n6[7]~49\ : std_logic;
SIGNAL \n6[8]~50_combout\ : std_logic;
SIGNAL \n6[8]~51\ : std_logic;
SIGNAL \n6[9]~52_combout\ : std_logic;
SIGNAL \n6[9]~53\ : std_logic;
SIGNAL \n6[10]~54_combout\ : std_logic;
SIGNAL \n6[10]~55\ : std_logic;
SIGNAL \n6[11]~57\ : std_logic;
SIGNAL \n6[12]~58_combout\ : std_logic;
SIGNAL \n6[12]~59\ : std_logic;
SIGNAL \n6[13]~61\ : std_logic;
SIGNAL \n6[14]~62_combout\ : std_logic;
SIGNAL \n6[14]~63\ : std_logic;
SIGNAL \n6[15]~65\ : std_logic;
SIGNAL \n6[16]~66_combout\ : std_logic;
SIGNAL \n6[16]~67\ : std_logic;
SIGNAL \n6[17]~68_combout\ : std_logic;
SIGNAL \n6[17]~69\ : std_logic;
SIGNAL \n6[18]~70_combout\ : std_logic;
SIGNAL \n6[18]~71\ : std_logic;
SIGNAL \n6[19]~73\ : std_logic;
SIGNAL \n6[20]~74_combout\ : std_logic;
SIGNAL \n6[20]~75\ : std_logic;
SIGNAL \n6[21]~77\ : std_logic;
SIGNAL \n6[22]~79\ : std_logic;
SIGNAL \n6[23]~80_combout\ : std_logic;
SIGNAL \n6[23]~81\ : std_logic;
SIGNAL \n6[24]~82_combout\ : std_logic;
SIGNAL \n6[24]~83\ : std_logic;
SIGNAL \n6[25]~84_combout\ : std_logic;
SIGNAL \n6[25]~85\ : std_logic;
SIGNAL \n6[26]~86_combout\ : std_logic;
SIGNAL \n6[26]~87\ : std_logic;
SIGNAL \n6[27]~89\ : std_logic;
SIGNAL \n6[28]~90_combout\ : std_logic;
SIGNAL \n6[28]~91\ : std_logic;
SIGNAL \n6[29]~93\ : std_logic;
SIGNAL \n6[30]~94_combout\ : std_logic;
SIGNAL \n6[30]~95\ : std_logic;
SIGNAL \n6[31]~96_combout\ : std_logic;
SIGNAL \n6[22]~78_combout\ : std_logic;
SIGNAL \n6[21]~76_combout\ : std_logic;
SIGNAL \Equal50~5_combout\ : std_logic;
SIGNAL \n6[29]~92_combout\ : std_logic;
SIGNAL \Equal50~7_combout\ : std_logic;
SIGNAL \Equal50~3_combout\ : std_logic;
SIGNAL \n6[5]~44_combout\ : std_logic;
SIGNAL \Equal50~0_combout\ : std_logic;
SIGNAL \n6[13]~60_combout\ : std_logic;
SIGNAL \Equal50~2_combout\ : std_logic;
SIGNAL \Equal50~4_combout\ : std_logic;
SIGNAL \Equal50~8_combout\ : std_logic;
SIGNAL \LessThan5~1_combout\ : std_logic;
SIGNAL \n6[0]~35\ : std_logic;
SIGNAL \n6[1]~36_combout\ : std_logic;
SIGNAL \n6[1]~37\ : std_logic;
SIGNAL \n6[2]~38_combout\ : std_logic;
SIGNAL \WideNor5~0_combout\ : std_logic;
SIGNAL \WideNor5~1_combout\ : std_logic;
SIGNAL \WideNor5~4_combout\ : std_logic;
SIGNAL \WideOr23~0_combout\ : std_logic;
SIGNAL \n6[3]~40_combout\ : std_logic;
SIGNAL \Equal58~0_combout\ : std_logic;
SIGNAL \Equal58~1_combout\ : std_logic;
SIGNAL \WideNor5~3_combout\ : std_logic;
SIGNAL \WideOr23~combout\ : std_logic;
SIGNAL \Equal50~9_combout\ : std_logic;
SIGNAL \WideOr22~0_combout\ : std_logic;
SIGNAL \WideOr21~combout\ : std_logic;
SIGNAL \Equal52~0_combout\ : std_logic;
SIGNAL \segmentos~10_combout\ : std_logic;
SIGNAL \segmentos~11_combout\ : std_logic;
SIGNAL \n7[0]~32_combout\ : std_logic;
SIGNAL \n7[0]~33\ : std_logic;
SIGNAL \n7[1]~34_combout\ : std_logic;
SIGNAL \n7[0]~42_combout\ : std_logic;
SIGNAL \n7[1]~35\ : std_logic;
SIGNAL \n7[2]~36_combout\ : std_logic;
SIGNAL \n7[2]~37\ : std_logic;
SIGNAL \n7[3]~38_combout\ : std_logic;
SIGNAL \LessThan6~0_combout\ : std_logic;
SIGNAL \n7[3]~39\ : std_logic;
SIGNAL \n7[4]~40_combout\ : std_logic;
SIGNAL \n7[4]~41\ : std_logic;
SIGNAL \n7[5]~44\ : std_logic;
SIGNAL \n7[6]~46\ : std_logic;
SIGNAL \n7[7]~47_combout\ : std_logic;
SIGNAL \n7[7]~48\ : std_logic;
SIGNAL \n7[8]~49_combout\ : std_logic;
SIGNAL \n7[8]~50\ : std_logic;
SIGNAL \n7[9]~51_combout\ : std_logic;
SIGNAL \n7[9]~52\ : std_logic;
SIGNAL \n7[10]~53_combout\ : std_logic;
SIGNAL \n7[10]~54\ : std_logic;
SIGNAL \n7[11]~56\ : std_logic;
SIGNAL \n7[12]~57_combout\ : std_logic;
SIGNAL \n7[12]~58\ : std_logic;
SIGNAL \n7[13]~60\ : std_logic;
SIGNAL \n7[14]~61_combout\ : std_logic;
SIGNAL \n7[14]~62\ : std_logic;
SIGNAL \n7[15]~64\ : std_logic;
SIGNAL \n7[16]~65_combout\ : std_logic;
SIGNAL \n7[16]~66\ : std_logic;
SIGNAL \n7[17]~67_combout\ : std_logic;
SIGNAL \n7[17]~68\ : std_logic;
SIGNAL \n7[18]~69_combout\ : std_logic;
SIGNAL \n7[18]~70\ : std_logic;
SIGNAL \n7[19]~72\ : std_logic;
SIGNAL \n7[20]~73_combout\ : std_logic;
SIGNAL \n7[20]~74\ : std_logic;
SIGNAL \n7[21]~76\ : std_logic;
SIGNAL \n7[22]~78\ : std_logic;
SIGNAL \n7[23]~79_combout\ : std_logic;
SIGNAL \n7[23]~80\ : std_logic;
SIGNAL \n7[24]~81_combout\ : std_logic;
SIGNAL \n7[24]~82\ : std_logic;
SIGNAL \n7[25]~83_combout\ : std_logic;
SIGNAL \n7[25]~84\ : std_logic;
SIGNAL \n7[26]~85_combout\ : std_logic;
SIGNAL \n7[26]~86\ : std_logic;
SIGNAL \n7[27]~88\ : std_logic;
SIGNAL \n7[28]~89_combout\ : std_logic;
SIGNAL \n7[28]~90\ : std_logic;
SIGNAL \n7[29]~92\ : std_logic;
SIGNAL \n7[30]~93_combout\ : std_logic;
SIGNAL \n7[30]~94\ : std_logic;
SIGNAL \n7[31]~95_combout\ : std_logic;
SIGNAL \n7[22]~77_combout\ : std_logic;
SIGNAL \n7[21]~75_combout\ : std_logic;
SIGNAL \Equal60~5_combout\ : std_logic;
SIGNAL \Equal60~6_combout\ : std_logic;
SIGNAL \n7[11]~55_combout\ : std_logic;
SIGNAL \Equal60~1_combout\ : std_logic;
SIGNAL \n7[15]~63_combout\ : std_logic;
SIGNAL \Equal60~2_combout\ : std_logic;
SIGNAL \n7[19]~71_combout\ : std_logic;
SIGNAL \Equal60~3_combout\ : std_logic;
SIGNAL \Equal60~4_combout\ : std_logic;
SIGNAL \Equal60~8_combout\ : std_logic;
SIGNAL \LessThan6~1_combout\ : std_logic;
SIGNAL \Equal68~0_combout\ : std_logic;
SIGNAL \Equal68~1_combout\ : std_logic;
SIGNAL \WideNor6~1_combout\ : std_logic;
SIGNAL \Equal60~9_combout\ : std_logic;
SIGNAL \WideNor6~4_combout\ : std_logic;
SIGNAL \WideNor6~2_combout\ : std_logic;
SIGNAL \WideNor6~3_combout\ : std_logic;
SIGNAL \WideOr27~0_combout\ : std_logic;
SIGNAL \WideOr27~combout\ : std_logic;
SIGNAL \WideOr26~0_combout\ : std_logic;
SIGNAL \WideOr25~combout\ : std_logic;
SIGNAL \Equal62~0_combout\ : std_logic;
SIGNAL \segmentos~12_combout\ : std_logic;
SIGNAL \segmentos~13_combout\ : std_logic;
SIGNAL \n8[0]~32_combout\ : std_logic;
SIGNAL \n8[3]~38_combout\ : std_logic;
SIGNAL \n8[7]~42_combout\ : std_logic;
SIGNAL \LessThan7~0_combout\ : std_logic;
SIGNAL \n8[25]~84\ : std_logic;
SIGNAL \n8[26]~85_combout\ : std_logic;
SIGNAL \n8[26]~86\ : std_logic;
SIGNAL \n8[27]~88\ : std_logic;
SIGNAL \n8[28]~89_combout\ : std_logic;
SIGNAL \n8[28]~90\ : std_logic;
SIGNAL \n8[29]~92\ : std_logic;
SIGNAL \n8[30]~93_combout\ : std_logic;
SIGNAL \n8[30]~94\ : std_logic;
SIGNAL \n8[31]~95_combout\ : std_logic;
SIGNAL \LessThan7~1_combout\ : std_logic;
SIGNAL \n8[0]~33\ : std_logic;
SIGNAL \n8[1]~34_combout\ : std_logic;
SIGNAL \n8[1]~35\ : std_logic;
SIGNAL \n8[2]~36_combout\ : std_logic;
SIGNAL \n8[2]~37\ : std_logic;
SIGNAL \n8[3]~39\ : std_logic;
SIGNAL \n8[4]~40_combout\ : std_logic;
SIGNAL \n8[4]~41\ : std_logic;
SIGNAL \n8[5]~44\ : std_logic;
SIGNAL \n8[6]~46\ : std_logic;
SIGNAL \n8[7]~47_combout\ : std_logic;
SIGNAL \n8[7]~48\ : std_logic;
SIGNAL \n8[8]~49_combout\ : std_logic;
SIGNAL \n8[8]~50\ : std_logic;
SIGNAL \n8[9]~51_combout\ : std_logic;
SIGNAL \n8[9]~52\ : std_logic;
SIGNAL \n8[10]~53_combout\ : std_logic;
SIGNAL \n8[10]~54\ : std_logic;
SIGNAL \n8[11]~56\ : std_logic;
SIGNAL \n8[12]~57_combout\ : std_logic;
SIGNAL \n8[12]~58\ : std_logic;
SIGNAL \n8[13]~60\ : std_logic;
SIGNAL \n8[14]~61_combout\ : std_logic;
SIGNAL \n8[14]~62\ : std_logic;
SIGNAL \n8[15]~64\ : std_logic;
SIGNAL \n8[16]~65_combout\ : std_logic;
SIGNAL \n8[16]~66\ : std_logic;
SIGNAL \n8[17]~67_combout\ : std_logic;
SIGNAL \n8[17]~68\ : std_logic;
SIGNAL \n8[18]~69_combout\ : std_logic;
SIGNAL \n8[18]~70\ : std_logic;
SIGNAL \n8[19]~72\ : std_logic;
SIGNAL \n8[20]~73_combout\ : std_logic;
SIGNAL \n8[20]~74\ : std_logic;
SIGNAL \n8[21]~76\ : std_logic;
SIGNAL \n8[22]~78\ : std_logic;
SIGNAL \n8[23]~79_combout\ : std_logic;
SIGNAL \n8[23]~80\ : std_logic;
SIGNAL \n8[24]~81_combout\ : std_logic;
SIGNAL \n8[24]~82\ : std_logic;
SIGNAL \n8[25]~83_combout\ : std_logic;
SIGNAL \Equal70~6_combout\ : std_logic;
SIGNAL \n8[15]~63_combout\ : std_logic;
SIGNAL \Equal70~2_combout\ : std_logic;
SIGNAL \Equal70~1_combout\ : std_logic;
SIGNAL \Equal70~3_combout\ : std_logic;
SIGNAL \Equal70~4_combout\ : std_logic;
SIGNAL \n8[21]~75_combout\ : std_logic;
SIGNAL \n8[22]~77_combout\ : std_logic;
SIGNAL \Equal70~5_combout\ : std_logic;
SIGNAL \Equal70~8_combout\ : std_logic;
SIGNAL \Equal70~9_combout\ : std_logic;
SIGNAL \WideNor7~2_combout\ : std_logic;
SIGNAL \Equal78~0_combout\ : std_logic;
SIGNAL \Equal78~1_combout\ : std_logic;
SIGNAL \WideNor7~3_combout\ : std_logic;
SIGNAL \WideNor7~1_combout\ : std_logic;
SIGNAL \WideOr31~0_combout\ : std_logic;
SIGNAL \WideNor7~4_combout\ : std_logic;
SIGNAL \WideOr31~combout\ : std_logic;
SIGNAL \WideOr30~0_combout\ : std_logic;
SIGNAL \WideOr29~combout\ : std_logic;
SIGNAL \Equal72~0_combout\ : std_logic;
SIGNAL \segmentos~14_combout\ : std_logic;
SIGNAL \segmentos~15_combout\ : std_logic;
SIGNAL n8 : std_logic_vector(31 DOWNTO 0);
SIGNAL n7 : std_logic_vector(31 DOWNTO 0);
SIGNAL n6 : std_logic_vector(31 DOWNTO 0);
SIGNAL n5 : std_logic_vector(31 DOWNTO 0);
SIGNAL n4 : std_logic_vector(31 DOWNTO 0);
SIGNAL n3 : std_logic_vector(31 DOWNTO 0);
SIGNAL n2 : std_logic_vector(31 DOWNTO 0);
SIGNAL n1 : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_WideOr29~combout\ : std_logic;
SIGNAL \ALT_INV_WideNor7~3_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr25~combout\ : std_logic;
SIGNAL \ALT_INV_WideNor6~3_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr21~combout\ : std_logic;
SIGNAL \ALT_INV_WideNor5~3_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr17~combout\ : std_logic;
SIGNAL \ALT_INV_WideNor4~3_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr13~combout\ : std_logic;
SIGNAL \ALT_INV_WideNor3~3_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr9~combout\ : std_logic;
SIGNAL \ALT_INV_WideNor2~3_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr5~combout\ : std_logic;
SIGNAL \ALT_INV_WideNor1~3_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr1~combout\ : std_logic;
SIGNAL \ALT_INV_WideNor0~3_combout\ : std_logic;

BEGIN

ww_clk <= clk;
segs1 <= ww_segs1;
segs2 <= ww_segs2;
segs3 <= ww_segs3;
segs4 <= ww_segs4;
segs5 <= ww_segs5;
segs6 <= ww_segs6;
segs7 <= ww_segs7;
segs8 <= ww_segs8;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk23~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk23~q\);
\ALT_INV_WideOr29~combout\ <= NOT \WideOr29~combout\;
\ALT_INV_WideNor7~3_combout\ <= NOT \WideNor7~3_combout\;
\ALT_INV_WideOr25~combout\ <= NOT \WideOr25~combout\;
\ALT_INV_WideNor6~3_combout\ <= NOT \WideNor6~3_combout\;
\ALT_INV_WideOr21~combout\ <= NOT \WideOr21~combout\;
\ALT_INV_WideNor5~3_combout\ <= NOT \WideNor5~3_combout\;
\ALT_INV_WideOr17~combout\ <= NOT \WideOr17~combout\;
\ALT_INV_WideNor4~3_combout\ <= NOT \WideNor4~3_combout\;
\ALT_INV_WideOr13~combout\ <= NOT \WideOr13~combout\;
\ALT_INV_WideNor3~3_combout\ <= NOT \WideNor3~3_combout\;
\ALT_INV_WideOr9~combout\ <= NOT \WideOr9~combout\;
\ALT_INV_WideNor2~3_combout\ <= NOT \WideNor2~3_combout\;
\ALT_INV_WideOr5~combout\ <= NOT \WideOr5~combout\;
\ALT_INV_WideNor1~3_combout\ <= NOT \WideNor1~3_combout\;
\ALT_INV_WideOr1~combout\ <= NOT \WideOr1~combout\;
\ALT_INV_WideNor0~3_combout\ <= NOT \WideNor0~3_combout\;

-- Location: FF_X112_Y52_N11
\n1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[5]~42_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(5));

-- Location: FF_X111_Y51_N23
\n1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	asdata => \n1[11]~54_combout\,
	sclr => \LessThan0~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(11));

-- Location: FF_X112_Y52_N27
\n1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[13]~58_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(13));

-- Location: FF_X111_Y21_N11
\n2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[5]~42_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(5));

-- Location: FF_X111_Y21_N31
\n2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[15]~62_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(15));

-- Location: FF_X111_Y20_N7
\n2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[19]~70_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(19));

-- Location: FF_X111_Y20_N11
\n2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[21]~74_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(21));

-- Location: FF_X111_Y20_N13
\n2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[22]~76_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(22));

-- Location: FF_X109_Y19_N11
\n3[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[5]~43_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(5));

-- Location: FF_X109_Y19_N23
\n3[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[11]~55_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(11));

-- Location: FF_X109_Y19_N27
\n3[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[13]~59_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(13));

-- Location: FF_X109_Y18_N11
\n3[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[21]~75_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(21));

-- Location: FF_X109_Y18_N13
\n3[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[22]~77_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(22));

-- Location: FF_X109_Y18_N23
\n3[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[27]~87_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(27));

-- Location: FF_X112_Y19_N23
\n4[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[11]~55_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(11));

-- Location: FF_X112_Y19_N31
\n4[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[15]~63_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(15));

-- Location: FF_X106_Y19_N11
\n5[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[5]~43_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(5));

-- Location: FF_X106_Y19_N13
\n5[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[6]~45_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(6));

-- Location: FF_X106_Y19_N31
\n5[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[15]~63_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(15));

-- Location: FF_X106_Y18_N7
\n5[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[19]~71_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(19));

-- Location: FF_X106_Y18_N11
\n5[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[21]~75_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(21));

-- Location: FF_X106_Y18_N13
\n5[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[22]~77_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(22));

-- Location: FF_X106_Y18_N23
\n5[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[27]~87_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(27));

-- Location: FF_X110_Y16_N13
\n6[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[6]~46_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(6));

-- Location: FF_X110_Y16_N23
\n6[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[11]~56_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(11));

-- Location: FF_X110_Y16_N31
\n6[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[15]~64_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(15));

-- Location: FF_X110_Y15_N7
\n6[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[19]~72_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(19));

-- Location: FF_X110_Y15_N23
\n6[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[27]~88_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(27));

-- Location: FF_X107_Y20_N11
\n7[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[5]~43_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(5));

-- Location: FF_X107_Y20_N13
\n7[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[6]~45_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(6));

-- Location: FF_X107_Y20_N27
\n7[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[13]~59_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(13));

-- Location: FF_X107_Y19_N23
\n7[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[27]~87_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(27));

-- Location: FF_X107_Y19_N27
\n7[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[29]~91_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(29));

-- Location: FF_X106_Y17_N11
\n8[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[5]~43_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(5));

-- Location: FF_X106_Y17_N13
\n8[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[6]~45_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(6));

-- Location: FF_X106_Y17_N23
\n8[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[11]~55_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(11));

-- Location: FF_X106_Y17_N27
\n8[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[13]~59_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(13));

-- Location: FF_X106_Y16_N7
\n8[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[19]~71_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(19));

-- Location: FF_X106_Y16_N23
\n8[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[27]~87_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(27));

-- Location: FF_X106_Y16_N27
\n8[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[29]~91_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(29));

-- Location: LCCOMB_X112_Y52_N10
\n1[5]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[5]~42_combout\ = (n1(5) & (!\n1[4]~41\)) # (!n1(5) & ((\n1[4]~41\) # (GND)))
-- \n1[5]~43\ = CARRY((!\n1[4]~41\) # (!n1(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n1(5),
	datad => VCC,
	cin => \n1[4]~41\,
	combout => \n1[5]~42_combout\,
	cout => \n1[5]~43\);

-- Location: LCCOMB_X112_Y52_N22
\n1[11]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[11]~54_combout\ = (n1(11) & (!\n1[10]~53\)) # (!n1(11) & ((\n1[10]~53\) # (GND)))
-- \n1[11]~55\ = CARRY((!\n1[10]~53\) # (!n1(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n1(11),
	datad => VCC,
	cin => \n1[10]~53\,
	combout => \n1[11]~54_combout\,
	cout => \n1[11]~55\);

-- Location: LCCOMB_X112_Y52_N26
\n1[13]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[13]~58_combout\ = (n1(13) & (!\n1[12]~57\)) # (!n1(13) & ((\n1[12]~57\) # (GND)))
-- \n1[13]~59\ = CARRY((!\n1[12]~57\) # (!n1(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n1(13),
	datad => VCC,
	cin => \n1[12]~57\,
	combout => \n1[13]~58_combout\,
	cout => \n1[13]~59\);

-- Location: LCCOMB_X111_Y21_N10
\n2[5]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[5]~42_combout\ = (n2(5) & (!\n2[4]~41\)) # (!n2(5) & ((\n2[4]~41\) # (GND)))
-- \n2[5]~43\ = CARRY((!\n2[4]~41\) # (!n2(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n2(5),
	datad => VCC,
	cin => \n2[4]~41\,
	combout => \n2[5]~42_combout\,
	cout => \n2[5]~43\);

-- Location: LCCOMB_X111_Y21_N30
\n2[15]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[15]~62_combout\ = (n2(15) & (!\n2[14]~61\)) # (!n2(15) & ((\n2[14]~61\) # (GND)))
-- \n2[15]~63\ = CARRY((!\n2[14]~61\) # (!n2(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n2(15),
	datad => VCC,
	cin => \n2[14]~61\,
	combout => \n2[15]~62_combout\,
	cout => \n2[15]~63\);

-- Location: LCCOMB_X111_Y20_N6
\n2[19]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[19]~70_combout\ = (n2(19) & (!\n2[18]~69\)) # (!n2(19) & ((\n2[18]~69\) # (GND)))
-- \n2[19]~71\ = CARRY((!\n2[18]~69\) # (!n2(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n2(19),
	datad => VCC,
	cin => \n2[18]~69\,
	combout => \n2[19]~70_combout\,
	cout => \n2[19]~71\);

-- Location: LCCOMB_X111_Y20_N10
\n2[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[21]~74_combout\ = (n2(21) & (!\n2[20]~73\)) # (!n2(21) & ((\n2[20]~73\) # (GND)))
-- \n2[21]~75\ = CARRY((!\n2[20]~73\) # (!n2(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n2(21),
	datad => VCC,
	cin => \n2[20]~73\,
	combout => \n2[21]~74_combout\,
	cout => \n2[21]~75\);

-- Location: LCCOMB_X111_Y20_N12
\n2[22]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[22]~76_combout\ = (n2(22) & (\n2[21]~75\ $ (GND))) # (!n2(22) & (!\n2[21]~75\ & VCC))
-- \n2[22]~77\ = CARRY((n2(22) & !\n2[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n2(22),
	datad => VCC,
	cin => \n2[21]~75\,
	combout => \n2[22]~76_combout\,
	cout => \n2[22]~77\);

-- Location: LCCOMB_X109_Y19_N10
\n3[5]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[5]~43_combout\ = (n3(5) & (!\n3[4]~41\)) # (!n3(5) & ((\n3[4]~41\) # (GND)))
-- \n3[5]~44\ = CARRY((!\n3[4]~41\) # (!n3(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n3(5),
	datad => VCC,
	cin => \n3[4]~41\,
	combout => \n3[5]~43_combout\,
	cout => \n3[5]~44\);

-- Location: LCCOMB_X109_Y19_N22
\n3[11]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[11]~55_combout\ = (n3(11) & (!\n3[10]~54\)) # (!n3(11) & ((\n3[10]~54\) # (GND)))
-- \n3[11]~56\ = CARRY((!\n3[10]~54\) # (!n3(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n3(11),
	datad => VCC,
	cin => \n3[10]~54\,
	combout => \n3[11]~55_combout\,
	cout => \n3[11]~56\);

-- Location: LCCOMB_X109_Y19_N26
\n3[13]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[13]~59_combout\ = (n3(13) & (!\n3[12]~58\)) # (!n3(13) & ((\n3[12]~58\) # (GND)))
-- \n3[13]~60\ = CARRY((!\n3[12]~58\) # (!n3(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n3(13),
	datad => VCC,
	cin => \n3[12]~58\,
	combout => \n3[13]~59_combout\,
	cout => \n3[13]~60\);

-- Location: LCCOMB_X109_Y18_N10
\n3[21]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[21]~75_combout\ = (n3(21) & (!\n3[20]~74\)) # (!n3(21) & ((\n3[20]~74\) # (GND)))
-- \n3[21]~76\ = CARRY((!\n3[20]~74\) # (!n3(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n3(21),
	datad => VCC,
	cin => \n3[20]~74\,
	combout => \n3[21]~75_combout\,
	cout => \n3[21]~76\);

-- Location: LCCOMB_X109_Y18_N12
\n3[22]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[22]~77_combout\ = (n3(22) & (\n3[21]~76\ $ (GND))) # (!n3(22) & (!\n3[21]~76\ & VCC))
-- \n3[22]~78\ = CARRY((n3(22) & !\n3[21]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n3(22),
	datad => VCC,
	cin => \n3[21]~76\,
	combout => \n3[22]~77_combout\,
	cout => \n3[22]~78\);

-- Location: LCCOMB_X109_Y18_N22
\n3[27]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[27]~87_combout\ = (n3(27) & (!\n3[26]~86\)) # (!n3(27) & ((\n3[26]~86\) # (GND)))
-- \n3[27]~88\ = CARRY((!\n3[26]~86\) # (!n3(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n3(27),
	datad => VCC,
	cin => \n3[26]~86\,
	combout => \n3[27]~87_combout\,
	cout => \n3[27]~88\);

-- Location: LCCOMB_X112_Y19_N22
\n4[11]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[11]~55_combout\ = (n4(11) & (!\n4[10]~54\)) # (!n4(11) & ((\n4[10]~54\) # (GND)))
-- \n4[11]~56\ = CARRY((!\n4[10]~54\) # (!n4(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n4(11),
	datad => VCC,
	cin => \n4[10]~54\,
	combout => \n4[11]~55_combout\,
	cout => \n4[11]~56\);

-- Location: LCCOMB_X112_Y19_N30
\n4[15]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[15]~63_combout\ = (n4(15) & (!\n4[14]~62\)) # (!n4(15) & ((\n4[14]~62\) # (GND)))
-- \n4[15]~64\ = CARRY((!\n4[14]~62\) # (!n4(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n4(15),
	datad => VCC,
	cin => \n4[14]~62\,
	combout => \n4[15]~63_combout\,
	cout => \n4[15]~64\);

-- Location: LCCOMB_X106_Y19_N10
\n5[5]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[5]~43_combout\ = (n5(5) & (!\n5[4]~41\)) # (!n5(5) & ((\n5[4]~41\) # (GND)))
-- \n5[5]~44\ = CARRY((!\n5[4]~41\) # (!n5(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n5(5),
	datad => VCC,
	cin => \n5[4]~41\,
	combout => \n5[5]~43_combout\,
	cout => \n5[5]~44\);

-- Location: LCCOMB_X106_Y19_N12
\n5[6]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[6]~45_combout\ = (n5(6) & (\n5[5]~44\ $ (GND))) # (!n5(6) & (!\n5[5]~44\ & VCC))
-- \n5[6]~46\ = CARRY((n5(6) & !\n5[5]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n5(6),
	datad => VCC,
	cin => \n5[5]~44\,
	combout => \n5[6]~45_combout\,
	cout => \n5[6]~46\);

-- Location: LCCOMB_X106_Y19_N30
\n5[15]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[15]~63_combout\ = (n5(15) & (!\n5[14]~62\)) # (!n5(15) & ((\n5[14]~62\) # (GND)))
-- \n5[15]~64\ = CARRY((!\n5[14]~62\) # (!n5(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n5(15),
	datad => VCC,
	cin => \n5[14]~62\,
	combout => \n5[15]~63_combout\,
	cout => \n5[15]~64\);

-- Location: LCCOMB_X106_Y18_N6
\n5[19]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[19]~71_combout\ = (n5(19) & (!\n5[18]~70\)) # (!n5(19) & ((\n5[18]~70\) # (GND)))
-- \n5[19]~72\ = CARRY((!\n5[18]~70\) # (!n5(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n5(19),
	datad => VCC,
	cin => \n5[18]~70\,
	combout => \n5[19]~71_combout\,
	cout => \n5[19]~72\);

-- Location: LCCOMB_X106_Y18_N10
\n5[21]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[21]~75_combout\ = (n5(21) & (!\n5[20]~74\)) # (!n5(21) & ((\n5[20]~74\) # (GND)))
-- \n5[21]~76\ = CARRY((!\n5[20]~74\) # (!n5(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n5(21),
	datad => VCC,
	cin => \n5[20]~74\,
	combout => \n5[21]~75_combout\,
	cout => \n5[21]~76\);

-- Location: LCCOMB_X106_Y18_N12
\n5[22]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[22]~77_combout\ = (n5(22) & (\n5[21]~76\ $ (GND))) # (!n5(22) & (!\n5[21]~76\ & VCC))
-- \n5[22]~78\ = CARRY((n5(22) & !\n5[21]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n5(22),
	datad => VCC,
	cin => \n5[21]~76\,
	combout => \n5[22]~77_combout\,
	cout => \n5[22]~78\);

-- Location: LCCOMB_X106_Y18_N22
\n5[27]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[27]~87_combout\ = (n5(27) & (!\n5[26]~86\)) # (!n5(27) & ((\n5[26]~86\) # (GND)))
-- \n5[27]~88\ = CARRY((!\n5[26]~86\) # (!n5(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n5(27),
	datad => VCC,
	cin => \n5[26]~86\,
	combout => \n5[27]~87_combout\,
	cout => \n5[27]~88\);

-- Location: LCCOMB_X110_Y16_N12
\n6[6]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[6]~46_combout\ = (n6(6) & (\n6[5]~45\ $ (GND))) # (!n6(6) & (!\n6[5]~45\ & VCC))
-- \n6[6]~47\ = CARRY((n6(6) & !\n6[5]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n6(6),
	datad => VCC,
	cin => \n6[5]~45\,
	combout => \n6[6]~46_combout\,
	cout => \n6[6]~47\);

-- Location: LCCOMB_X110_Y16_N22
\n6[11]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[11]~56_combout\ = (n6(11) & (!\n6[10]~55\)) # (!n6(11) & ((\n6[10]~55\) # (GND)))
-- \n6[11]~57\ = CARRY((!\n6[10]~55\) # (!n6(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n6(11),
	datad => VCC,
	cin => \n6[10]~55\,
	combout => \n6[11]~56_combout\,
	cout => \n6[11]~57\);

-- Location: LCCOMB_X110_Y16_N30
\n6[15]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[15]~64_combout\ = (n6(15) & (!\n6[14]~63\)) # (!n6(15) & ((\n6[14]~63\) # (GND)))
-- \n6[15]~65\ = CARRY((!\n6[14]~63\) # (!n6(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n6(15),
	datad => VCC,
	cin => \n6[14]~63\,
	combout => \n6[15]~64_combout\,
	cout => \n6[15]~65\);

-- Location: LCCOMB_X110_Y15_N6
\n6[19]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[19]~72_combout\ = (n6(19) & (!\n6[18]~71\)) # (!n6(19) & ((\n6[18]~71\) # (GND)))
-- \n6[19]~73\ = CARRY((!\n6[18]~71\) # (!n6(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n6(19),
	datad => VCC,
	cin => \n6[18]~71\,
	combout => \n6[19]~72_combout\,
	cout => \n6[19]~73\);

-- Location: LCCOMB_X110_Y15_N22
\n6[27]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[27]~88_combout\ = (n6(27) & (!\n6[26]~87\)) # (!n6(27) & ((\n6[26]~87\) # (GND)))
-- \n6[27]~89\ = CARRY((!\n6[26]~87\) # (!n6(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n6(27),
	datad => VCC,
	cin => \n6[26]~87\,
	combout => \n6[27]~88_combout\,
	cout => \n6[27]~89\);

-- Location: LCCOMB_X107_Y20_N10
\n7[5]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[5]~43_combout\ = (n7(5) & (!\n7[4]~41\)) # (!n7(5) & ((\n7[4]~41\) # (GND)))
-- \n7[5]~44\ = CARRY((!\n7[4]~41\) # (!n7(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n7(5),
	datad => VCC,
	cin => \n7[4]~41\,
	combout => \n7[5]~43_combout\,
	cout => \n7[5]~44\);

-- Location: LCCOMB_X107_Y20_N12
\n7[6]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[6]~45_combout\ = (n7(6) & (\n7[5]~44\ $ (GND))) # (!n7(6) & (!\n7[5]~44\ & VCC))
-- \n7[6]~46\ = CARRY((n7(6) & !\n7[5]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n7(6),
	datad => VCC,
	cin => \n7[5]~44\,
	combout => \n7[6]~45_combout\,
	cout => \n7[6]~46\);

-- Location: LCCOMB_X107_Y20_N26
\n7[13]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[13]~59_combout\ = (n7(13) & (!\n7[12]~58\)) # (!n7(13) & ((\n7[12]~58\) # (GND)))
-- \n7[13]~60\ = CARRY((!\n7[12]~58\) # (!n7(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n7(13),
	datad => VCC,
	cin => \n7[12]~58\,
	combout => \n7[13]~59_combout\,
	cout => \n7[13]~60\);

-- Location: LCCOMB_X107_Y19_N22
\n7[27]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[27]~87_combout\ = (n7(27) & (!\n7[26]~86\)) # (!n7(27) & ((\n7[26]~86\) # (GND)))
-- \n7[27]~88\ = CARRY((!\n7[26]~86\) # (!n7(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n7(27),
	datad => VCC,
	cin => \n7[26]~86\,
	combout => \n7[27]~87_combout\,
	cout => \n7[27]~88\);

-- Location: LCCOMB_X107_Y19_N26
\n7[29]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[29]~91_combout\ = (n7(29) & (!\n7[28]~90\)) # (!n7(29) & ((\n7[28]~90\) # (GND)))
-- \n7[29]~92\ = CARRY((!\n7[28]~90\) # (!n7(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n7(29),
	datad => VCC,
	cin => \n7[28]~90\,
	combout => \n7[29]~91_combout\,
	cout => \n7[29]~92\);

-- Location: LCCOMB_X106_Y17_N10
\n8[5]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[5]~43_combout\ = (n8(5) & (!\n8[4]~41\)) # (!n8(5) & ((\n8[4]~41\) # (GND)))
-- \n8[5]~44\ = CARRY((!\n8[4]~41\) # (!n8(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n8(5),
	datad => VCC,
	cin => \n8[4]~41\,
	combout => \n8[5]~43_combout\,
	cout => \n8[5]~44\);

-- Location: LCCOMB_X106_Y17_N12
\n8[6]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[6]~45_combout\ = (n8(6) & (\n8[5]~44\ $ (GND))) # (!n8(6) & (!\n8[5]~44\ & VCC))
-- \n8[6]~46\ = CARRY((n8(6) & !\n8[5]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n8(6),
	datad => VCC,
	cin => \n8[5]~44\,
	combout => \n8[6]~45_combout\,
	cout => \n8[6]~46\);

-- Location: LCCOMB_X106_Y17_N22
\n8[11]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[11]~55_combout\ = (n8(11) & (!\n8[10]~54\)) # (!n8(11) & ((\n8[10]~54\) # (GND)))
-- \n8[11]~56\ = CARRY((!\n8[10]~54\) # (!n8(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n8(11),
	datad => VCC,
	cin => \n8[10]~54\,
	combout => \n8[11]~55_combout\,
	cout => \n8[11]~56\);

-- Location: LCCOMB_X106_Y17_N26
\n8[13]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[13]~59_combout\ = (n8(13) & (!\n8[12]~58\)) # (!n8(13) & ((\n8[12]~58\) # (GND)))
-- \n8[13]~60\ = CARRY((!\n8[12]~58\) # (!n8(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n8(13),
	datad => VCC,
	cin => \n8[12]~58\,
	combout => \n8[13]~59_combout\,
	cout => \n8[13]~60\);

-- Location: LCCOMB_X106_Y16_N6
\n8[19]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[19]~71_combout\ = (n8(19) & (!\n8[18]~70\)) # (!n8(19) & ((\n8[18]~70\) # (GND)))
-- \n8[19]~72\ = CARRY((!\n8[18]~70\) # (!n8(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n8(19),
	datad => VCC,
	cin => \n8[18]~70\,
	combout => \n8[19]~71_combout\,
	cout => \n8[19]~72\);

-- Location: LCCOMB_X106_Y16_N22
\n8[27]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[27]~87_combout\ = (n8(27) & (!\n8[26]~86\)) # (!n8(27) & ((\n8[26]~86\) # (GND)))
-- \n8[27]~88\ = CARRY((!\n8[26]~86\) # (!n8(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n8(27),
	datad => VCC,
	cin => \n8[26]~86\,
	combout => \n8[27]~87_combout\,
	cout => \n8[27]~88\);

-- Location: LCCOMB_X106_Y16_N26
\n8[29]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[29]~91_combout\ = (n8(29) & (!\n8[28]~90\)) # (!n8(29) & ((\n8[28]~90\) # (GND)))
-- \n8[29]~92\ = CARRY((!\n8[28]~90\) # (!n8(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n8(29),
	datad => VCC,
	cin => \n8[28]~90\,
	combout => \n8[29]~91_combout\,
	cout => \n8[29]~92\);

-- Location: LCCOMB_X111_Y51_N12
\Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!n1(12) & (!n1(13) & (!n1(15) & !n1(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n1(12),
	datab => n1(13),
	datac => n1(15),
	datad => n1(14),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X110_Y20_N12
\Equal10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal10~3_combout\ = (!n2(18) & (!n2(16) & (!n2(19) & !n2(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(18),
	datab => n2(16),
	datac => n2(19),
	datad => n2(17),
	combout => \Equal10~3_combout\);

-- Location: LCCOMB_X110_Y20_N30
\Equal10~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal10~5_combout\ = (!n2(23) & (!n2(22) & (!n2(20) & !n2(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(23),
	datab => n2(22),
	datac => n2(20),
	datad => n2(21),
	combout => \Equal10~5_combout\);

-- Location: LCCOMB_X114_Y21_N18
\Equal18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal18~0_combout\ = (n2(3) & (!n2(2) & !n2(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(3),
	datab => n2(2),
	datac => n2(1),
	combout => \Equal18~0_combout\);

-- Location: LCCOMB_X114_Y21_N12
\Equal18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal18~1_combout\ = (!n2(31) & (\Equal10~8_combout\ & \Equal18~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(31),
	datac => \Equal10~8_combout\,
	datad => \Equal18~0_combout\,
	combout => \Equal18~1_combout\);

-- Location: LCCOMB_X108_Y19_N18
\Equal20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal20~1_combout\ = (!n3(10) & (!n3(9) & (!n3(11) & !n3(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(10),
	datab => n3(9),
	datac => n3(11),
	datad => n3(8),
	combout => \Equal20~1_combout\);

-- Location: LCCOMB_X110_Y18_N2
\Equal20~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal20~5_combout\ = (!n3(21) & (!n3(23) & (!n3(22) & !n3(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(21),
	datab => n3(23),
	datac => n3(22),
	datad => n3(20),
	combout => \Equal20~5_combout\);

-- Location: LCCOMB_X111_Y19_N26
\Equal30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal30~1_combout\ = (!n4(8) & (!n4(11) & (!n4(10) & !n4(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n4(8),
	datab => n4(11),
	datac => n4(10),
	datad => n4(9),
	combout => \Equal30~1_combout\);

-- Location: LCCOMB_X111_Y17_N12
\WideNor3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor3~2_combout\ = ((n4(2) & (n4(0) $ (n4(1)))) # (!n4(2) & ((n4(1)) # (!n4(0))))) # (!\Equal30~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n4(2),
	datab => n4(0),
	datac => n4(1),
	datad => \Equal30~9_combout\,
	combout => \WideNor3~2_combout\);

-- Location: LCCOMB_X105_Y19_N12
\Equal40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal40~0_combout\ = (!n5(6) & (!n5(5) & (!n5(7) & !n5(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(6),
	datab => n5(5),
	datac => n5(7),
	datad => n5(4),
	combout => \Equal40~0_combout\);

-- Location: LCCOMB_X105_Y18_N10
\Equal40~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal40~5_combout\ = (!n5(20) & (!n5(23) & (!n5(22) & !n5(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(20),
	datab => n5(23),
	datac => n5(22),
	datad => n5(21),
	combout => \Equal40~5_combout\);

-- Location: LCCOMB_X109_Y16_N30
\Equal50~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal50~1_combout\ = (!n6(10) & (!n6(9) & (!n6(11) & !n6(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n6(10),
	datab => n6(9),
	datac => n6(11),
	datad => n6(8),
	combout => \Equal50~1_combout\);

-- Location: LCCOMB_X109_Y15_N22
\Equal50~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal50~6_combout\ = (!n6(26) & (!n6(27) & (!n6(24) & !n6(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n6(26),
	datab => n6(27),
	datac => n6(24),
	datad => n6(25),
	combout => \Equal50~6_combout\);

-- Location: LCCOMB_X101_Y8_N10
\WideNor5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor5~2_combout\ = ((n6(2) & (n6(1) $ (n6(0)))) # (!n6(2) & ((n6(1)) # (!n6(0))))) # (!\Equal50~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal50~9_combout\,
	datab => n6(2),
	datac => n6(1),
	datad => n6(0),
	combout => \WideNor5~2_combout\);

-- Location: LCCOMB_X108_Y20_N12
\Equal60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal60~0_combout\ = (!n7(6) & (!n7(4) & (!n7(7) & !n7(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n7(6),
	datab => n7(4),
	datac => n7(7),
	datad => n7(5),
	combout => \Equal60~0_combout\);

-- Location: LCCOMB_X108_Y19_N10
\Equal60~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal60~7_combout\ = (!n7(30) & (!n7(29) & !n7(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n7(30),
	datac => n7(29),
	datad => n7(28),
	combout => \Equal60~7_combout\);

-- Location: LCCOMB_X94_Y4_N6
\WideNor6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor6~0_combout\ = (n7(0)) # (((n7(2) & !n7(1))) # (!\Equal60~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n7(2),
	datab => n7(1),
	datac => n7(0),
	datad => \Equal60~9_combout\,
	combout => \WideNor6~0_combout\);

-- Location: LCCOMB_X105_Y17_N12
\Equal70~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal70~0_combout\ = (!n8(7) & (!n8(5) & (!n8(4) & !n8(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n8(7),
	datab => n8(5),
	datac => n8(4),
	datad => n8(6),
	combout => \Equal70~0_combout\);

-- Location: LCCOMB_X105_Y16_N30
\Equal70~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal70~7_combout\ = (!n8(30) & (!n8(29) & !n8(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n8(30),
	datac => n8(29),
	datad => n8(28),
	combout => \Equal70~7_combout\);

-- Location: LCCOMB_X73_Y4_N12
\WideNor7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor7~0_combout\ = ((n8(0)) # ((n8(2) & !n8(1)))) # (!\Equal70~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n8(2),
	datab => \Equal70~9_combout\,
	datac => n8(1),
	datad => n8(0),
	combout => \WideNor7~0_combout\);

-- Location: FF_X54_Y20_N27
clk23 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk22~q\,
	d => \clk23~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk23~q\);

-- Location: LCCOMB_X109_Y15_N6
\LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan5~0_combout\ = ((!n6(1) & (!n6(2) & !n6(0)))) # (!n6(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n6(3),
	datab => n6(1),
	datac => n6(2),
	datad => n6(0),
	combout => \LessThan5~0_combout\);

-- Location: FF_X54_Y20_N13
clk22 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk21~q\,
	d => \clk22~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk22~q\);

-- Location: FF_X53_Y20_N9
clk21 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk20~q\,
	d => \clk21~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk21~q\);

-- Location: FF_X53_Y20_N25
clk20 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk19~q\,
	d => \clk20~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk20~q\);

-- Location: FF_X53_Y23_N5
clk19 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk18~q\,
	d => \clk19~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk19~q\);

-- Location: FF_X53_Y23_N21
clk18 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk17~q\,
	d => \clk18~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk18~q\);

-- Location: FF_X52_Y23_N5
clk17 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk16~q\,
	d => \clk17~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk17~q\);

-- Location: FF_X52_Y23_N25
clk16 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk15~q\,
	d => \clk16~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk16~q\);

-- Location: FF_X32_Y27_N9
clk15 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk14~q\,
	d => \clk15~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk15~q\);

-- Location: FF_X32_Y27_N13
clk14 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk13~q\,
	d => \clk14~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk14~q\);

-- Location: FF_X31_Y27_N5
clk13 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk12~q\,
	d => \clk13~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk13~q\);

-- Location: FF_X31_Y27_N11
clk12 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk11~q\,
	d => \clk12~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk12~q\);

-- Location: FF_X30_Y27_N23
clk11 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk10~q\,
	d => \clk11~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk11~q\);

-- Location: FF_X30_Y27_N21
clk10 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk9~q\,
	d => \clk10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk10~q\);

-- Location: FF_X29_Y30_N5
clk9 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk8~q\,
	d => \clk9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk9~q\);

-- Location: FF_X29_Y30_N21
clk8 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk7~q\,
	d => \clk8~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk8~q\);

-- Location: FF_X28_Y30_N5
clk7 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk6~q\,
	d => \clk7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk7~q\);

-- Location: FF_X28_Y30_N27
clk6 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk5~q\,
	d => \clk6~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk6~q\);

-- Location: FF_X27_Y30_N7
clk5 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk4~q\,
	d => \clk5~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk5~q\);

-- Location: FF_X26_Y30_N7
clk4 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk3~q\,
	d => \clk4~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk4~q\);

-- Location: FF_X2_Y36_N9
clk3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~q\,
	d => \clk3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk3~q\);

-- Location: FF_X2_Y36_N29
clk2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk1~q\,
	d => \clk2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk2~q\);

-- Location: FF_X1_Y36_N7
clk1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \clk1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk1~q\);

-- Location: LCCOMB_X54_Y20_N8
\clk23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk23~0_combout\ = !\clk23~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk23~q\,
	combout => \clk23~0_combout\);

-- Location: LCCOMB_X54_Y20_N10
\clk22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk22~0_combout\ = !\clk22~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk22~q\,
	combout => \clk22~0_combout\);

-- Location: LCCOMB_X53_Y20_N4
\clk21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk21~0_combout\ = !\clk21~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk21~q\,
	combout => \clk21~0_combout\);

-- Location: LCCOMB_X53_Y20_N10
\clk20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk20~0_combout\ = !\clk20~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk20~q\,
	combout => \clk20~0_combout\);

-- Location: LCCOMB_X53_Y23_N8
\clk19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk19~0_combout\ = !\clk19~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk19~q\,
	combout => \clk19~0_combout\);

-- Location: LCCOMB_X53_Y23_N16
\clk18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk18~0_combout\ = !\clk18~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk18~q\,
	combout => \clk18~0_combout\);

-- Location: LCCOMB_X52_Y23_N8
\clk17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk17~0_combout\ = !\clk17~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk17~q\,
	combout => \clk17~0_combout\);

-- Location: LCCOMB_X52_Y23_N18
\clk16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk16~0_combout\ = !\clk16~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk16~q\,
	combout => \clk16~0_combout\);

-- Location: LCCOMB_X32_Y27_N4
\clk15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk15~0_combout\ = !\clk15~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk15~q\,
	combout => \clk15~0_combout\);

-- Location: LCCOMB_X32_Y27_N26
\clk14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk14~0_combout\ = !\clk14~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk14~q\,
	combout => \clk14~0_combout\);

-- Location: LCCOMB_X31_Y27_N26
\clk13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk13~0_combout\ = !\clk13~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk13~q\,
	combout => \clk13~0_combout\);

-- Location: LCCOMB_X31_Y27_N20
\clk12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk12~0_combout\ = !\clk12~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk12~q\,
	combout => \clk12~0_combout\);

-- Location: LCCOMB_X30_Y27_N8
\clk11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk11~0_combout\ = !\clk11~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk11~q\,
	combout => \clk11~0_combout\);

-- Location: LCCOMB_X30_Y27_N10
\clk10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk10~0_combout\ = !\clk10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk10~q\,
	combout => \clk10~0_combout\);

-- Location: LCCOMB_X29_Y30_N8
\clk9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk9~0_combout\ = !\clk9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk9~q\,
	combout => \clk9~0_combout\);

-- Location: LCCOMB_X29_Y30_N30
\clk8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk8~0_combout\ = !\clk8~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk8~q\,
	combout => \clk8~0_combout\);

-- Location: LCCOMB_X28_Y30_N8
\clk7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk7~0_combout\ = !\clk7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk7~q\,
	combout => \clk7~0_combout\);

-- Location: LCCOMB_X28_Y30_N6
\clk6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk6~0_combout\ = !\clk6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk6~q\,
	combout => \clk6~0_combout\);

-- Location: LCCOMB_X27_Y30_N0
\clk5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk5~0_combout\ = !\clk5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk5~q\,
	combout => \clk5~0_combout\);

-- Location: LCCOMB_X26_Y30_N18
\clk4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk4~0_combout\ = !\clk4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clk4~q\,
	combout => \clk4~0_combout\);

-- Location: LCCOMB_X2_Y36_N30
\clk3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk3~0_combout\ = !\clk3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk3~q\,
	combout => \clk3~0_combout\);

-- Location: LCCOMB_X2_Y36_N22
\clk2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk2~0_combout\ = !\clk2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk2~q\,
	combout => \clk2~0_combout\);

-- Location: LCCOMB_X1_Y36_N8
\clk1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk1~0_combout\ = !\clk1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk1~q\,
	combout => \clk1~0_combout\);

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

-- Location: CLKCTRL_G16
\clk23~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk23~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk23~clkctrl_outclk\);

-- Location: LCCOMB_X54_Y20_N26
\clk23~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk23~feeder_combout\ = \clk23~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk23~0_combout\,
	combout => \clk23~feeder_combout\);

-- Location: LCCOMB_X54_Y20_N12
\clk22~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk22~feeder_combout\ = \clk22~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk22~0_combout\,
	combout => \clk22~feeder_combout\);

-- Location: LCCOMB_X53_Y20_N8
\clk21~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk21~feeder_combout\ = \clk21~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk21~0_combout\,
	combout => \clk21~feeder_combout\);

-- Location: LCCOMB_X53_Y20_N24
\clk20~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk20~feeder_combout\ = \clk20~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk20~0_combout\,
	combout => \clk20~feeder_combout\);

-- Location: LCCOMB_X53_Y23_N4
\clk19~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk19~feeder_combout\ = \clk19~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk19~0_combout\,
	combout => \clk19~feeder_combout\);

-- Location: LCCOMB_X53_Y23_N20
\clk18~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk18~feeder_combout\ = \clk18~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk18~0_combout\,
	combout => \clk18~feeder_combout\);

-- Location: LCCOMB_X52_Y23_N4
\clk17~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk17~feeder_combout\ = \clk17~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk17~0_combout\,
	combout => \clk17~feeder_combout\);

-- Location: LCCOMB_X52_Y23_N24
\clk16~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk16~feeder_combout\ = \clk16~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk16~0_combout\,
	combout => \clk16~feeder_combout\);

-- Location: LCCOMB_X32_Y27_N8
\clk15~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk15~feeder_combout\ = \clk15~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk15~0_combout\,
	combout => \clk15~feeder_combout\);

-- Location: LCCOMB_X32_Y27_N12
\clk14~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk14~feeder_combout\ = \clk14~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk14~0_combout\,
	combout => \clk14~feeder_combout\);

-- Location: LCCOMB_X31_Y27_N4
\clk13~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk13~feeder_combout\ = \clk13~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk13~0_combout\,
	combout => \clk13~feeder_combout\);

-- Location: LCCOMB_X31_Y27_N10
\clk12~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk12~feeder_combout\ = \clk12~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk12~0_combout\,
	combout => \clk12~feeder_combout\);

-- Location: LCCOMB_X30_Y27_N22
\clk11~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk11~feeder_combout\ = \clk11~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk11~0_combout\,
	combout => \clk11~feeder_combout\);

-- Location: LCCOMB_X30_Y27_N20
\clk10~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk10~feeder_combout\ = \clk10~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk10~0_combout\,
	combout => \clk10~feeder_combout\);

-- Location: LCCOMB_X29_Y30_N4
\clk9~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk9~feeder_combout\ = \clk9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk9~0_combout\,
	combout => \clk9~feeder_combout\);

-- Location: LCCOMB_X29_Y30_N20
\clk8~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk8~feeder_combout\ = \clk8~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk8~0_combout\,
	combout => \clk8~feeder_combout\);

-- Location: LCCOMB_X28_Y30_N4
\clk7~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk7~feeder_combout\ = \clk7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk7~0_combout\,
	combout => \clk7~feeder_combout\);

-- Location: LCCOMB_X28_Y30_N26
\clk6~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk6~feeder_combout\ = \clk6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk6~0_combout\,
	combout => \clk6~feeder_combout\);

-- Location: LCCOMB_X27_Y30_N6
\clk5~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk5~feeder_combout\ = \clk5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk5~0_combout\,
	combout => \clk5~feeder_combout\);

-- Location: LCCOMB_X26_Y30_N6
\clk4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk4~feeder_combout\ = \clk4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clk4~0_combout\,
	combout => \clk4~feeder_combout\);

-- Location: LCCOMB_X2_Y36_N8
\clk3~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk3~feeder_combout\ = \clk3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk3~0_combout\,
	combout => \clk3~feeder_combout\);

-- Location: LCCOMB_X2_Y36_N28
\clk2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk2~feeder_combout\ = \clk2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk2~0_combout\,
	combout => \clk2~feeder_combout\);

-- Location: LCCOMB_X1_Y36_N6
\clk1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk1~feeder_combout\ = \clk1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk1~0_combout\,
	combout => \clk1~feeder_combout\);

-- Location: IOOBUF_X115_Y69_N2
\segs1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr3~combout\,
	devoe => ww_devoe,
	o => \segs1[0]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\segs1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \segs1[1]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\segs1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr1~combout\,
	devoe => ww_devoe,
	o => \segs1[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\segs1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideNor0~3_combout\,
	devoe => ww_devoe,
	o => \segs1[3]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\segs1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal2~0_combout\,
	devoe => ww_devoe,
	o => \segs1[4]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\segs1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segmentos~0_combout\,
	devoe => ww_devoe,
	o => \segs1[5]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\segs1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segmentos~1_combout\,
	devoe => ww_devoe,
	o => \segs1[6]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\segs2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr7~combout\,
	devoe => ww_devoe,
	o => \segs2[0]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\segs2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \segs2[1]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\segs2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr5~combout\,
	devoe => ww_devoe,
	o => \segs2[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\segs2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideNor1~3_combout\,
	devoe => ww_devoe,
	o => \segs2[3]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\segs2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal12~0_combout\,
	devoe => ww_devoe,
	o => \segs2[4]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\segs2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segmentos~2_combout\,
	devoe => ww_devoe,
	o => \segs2[5]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\segs2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segmentos~3_combout\,
	devoe => ww_devoe,
	o => \segs2[6]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\segs3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr11~combout\,
	devoe => ww_devoe,
	o => \segs3[0]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\segs3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr10~0_combout\,
	devoe => ww_devoe,
	o => \segs3[1]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\segs3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr9~combout\,
	devoe => ww_devoe,
	o => \segs3[2]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\segs3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideNor2~3_combout\,
	devoe => ww_devoe,
	o => \segs3[3]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\segs3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal22~0_combout\,
	devoe => ww_devoe,
	o => \segs3[4]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\segs3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segmentos~4_combout\,
	devoe => ww_devoe,
	o => \segs3[5]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\segs3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segmentos~5_combout\,
	devoe => ww_devoe,
	o => \segs3[6]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\segs4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr15~combout\,
	devoe => ww_devoe,
	o => \segs4[0]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\segs4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr14~0_combout\,
	devoe => ww_devoe,
	o => \segs4[1]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\segs4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr13~combout\,
	devoe => ww_devoe,
	o => \segs4[2]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\segs4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideNor3~3_combout\,
	devoe => ww_devoe,
	o => \segs4[3]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\segs4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal32~0_combout\,
	devoe => ww_devoe,
	o => \segs4[4]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\segs4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segmentos~6_combout\,
	devoe => ww_devoe,
	o => \segs4[5]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\segs4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segmentos~7_combout\,
	devoe => ww_devoe,
	o => \segs4[6]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\segs5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr19~combout\,
	devoe => ww_devoe,
	o => \segs5[0]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\segs5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr18~0_combout\,
	devoe => ww_devoe,
	o => \segs5[1]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\segs5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr17~combout\,
	devoe => ww_devoe,
	o => \segs5[2]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\segs5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideNor4~3_combout\,
	devoe => ww_devoe,
	o => \segs5[3]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\segs5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal42~0_combout\,
	devoe => ww_devoe,
	o => \segs5[4]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\segs5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segmentos~8_combout\,
	devoe => ww_devoe,
	o => \segs5[5]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\segs5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segmentos~9_combout\,
	devoe => ww_devoe,
	o => \segs5[6]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\segs6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr23~combout\,
	devoe => ww_devoe,
	o => \segs6[0]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\segs6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr22~0_combout\,
	devoe => ww_devoe,
	o => \segs6[1]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\segs6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr21~combout\,
	devoe => ww_devoe,
	o => \segs6[2]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\segs6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideNor5~3_combout\,
	devoe => ww_devoe,
	o => \segs6[3]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\segs6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal52~0_combout\,
	devoe => ww_devoe,
	o => \segs6[4]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\segs6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segmentos~10_combout\,
	devoe => ww_devoe,
	o => \segs6[5]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\segs6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segmentos~11_combout\,
	devoe => ww_devoe,
	o => \segs6[6]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\segs7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr27~combout\,
	devoe => ww_devoe,
	o => \segs7[0]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\segs7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr26~0_combout\,
	devoe => ww_devoe,
	o => \segs7[1]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\segs7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr25~combout\,
	devoe => ww_devoe,
	o => \segs7[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\segs7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideNor6~3_combout\,
	devoe => ww_devoe,
	o => \segs7[3]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\segs7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal62~0_combout\,
	devoe => ww_devoe,
	o => \segs7[4]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\segs7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segmentos~12_combout\,
	devoe => ww_devoe,
	o => \segs7[5]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\segs7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segmentos~13_combout\,
	devoe => ww_devoe,
	o => \segs7[6]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\segs8[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr31~combout\,
	devoe => ww_devoe,
	o => \segs8[0]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\segs8[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr30~0_combout\,
	devoe => ww_devoe,
	o => \segs8[1]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\segs8[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr29~combout\,
	devoe => ww_devoe,
	o => \segs8[2]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\segs8[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideNor7~3_combout\,
	devoe => ww_devoe,
	o => \segs8[3]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\segs8[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal72~0_combout\,
	devoe => ww_devoe,
	o => \segs8[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\segs8[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segmentos~14_combout\,
	devoe => ww_devoe,
	o => \segs8[5]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\segs8[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segmentos~15_combout\,
	devoe => ww_devoe,
	o => \segs8[6]~output_o\);

-- Location: LCCOMB_X112_Y52_N0
\n1[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[0]~32_combout\ = n1(0) $ (VCC)
-- \n1[0]~33\ = CARRY(n1(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n1(0),
	datad => VCC,
	combout => \n1[0]~32_combout\,
	cout => \n1[0]~33\);

-- Location: LCCOMB_X112_Y52_N2
\n1[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[1]~34_combout\ = (n1(1) & (!\n1[0]~33\)) # (!n1(1) & ((\n1[0]~33\) # (GND)))
-- \n1[1]~35\ = CARRY((!\n1[0]~33\) # (!n1(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(1),
	datad => VCC,
	cin => \n1[0]~33\,
	combout => \n1[1]~34_combout\,
	cout => \n1[1]~35\);

-- Location: LCCOMB_X112_Y52_N4
\n1[2]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[2]~36_combout\ = (n1(2) & (\n1[1]~35\ $ (GND))) # (!n1(2) & (!\n1[1]~35\ & VCC))
-- \n1[2]~37\ = CARRY((n1(2) & !\n1[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(2),
	datad => VCC,
	cin => \n1[1]~35\,
	combout => \n1[2]~36_combout\,
	cout => \n1[2]~37\);

-- Location: FF_X112_Y52_N5
\n1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[2]~36_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(2));

-- Location: LCCOMB_X112_Y52_N6
\n1[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[3]~38_combout\ = (n1(3) & (!\n1[2]~37\)) # (!n1(3) & ((\n1[2]~37\) # (GND)))
-- \n1[3]~39\ = CARRY((!\n1[2]~37\) # (!n1(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n1(3),
	datad => VCC,
	cin => \n1[2]~37\,
	combout => \n1[3]~38_combout\,
	cout => \n1[3]~39\);

-- Location: LCCOMB_X112_Y52_N8
\n1[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[4]~40_combout\ = (n1(4) & (\n1[3]~39\ $ (GND))) # (!n1(4) & (!\n1[3]~39\ & VCC))
-- \n1[4]~41\ = CARRY((n1(4) & !\n1[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(4),
	datad => VCC,
	cin => \n1[3]~39\,
	combout => \n1[4]~40_combout\,
	cout => \n1[4]~41\);

-- Location: FF_X111_Y51_N21
\n1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	asdata => \n1[4]~40_combout\,
	sclr => \LessThan0~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(4));

-- Location: LCCOMB_X112_Y52_N12
\n1[6]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[6]~44_combout\ = (n1(6) & (\n1[5]~43\ $ (GND))) # (!n1(6) & (!\n1[5]~43\ & VCC))
-- \n1[6]~45\ = CARRY((n1(6) & !\n1[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n1(6),
	datad => VCC,
	cin => \n1[5]~43\,
	combout => \n1[6]~44_combout\,
	cout => \n1[6]~45\);

-- Location: LCCOMB_X112_Y52_N14
\n1[7]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[7]~46_combout\ = (n1(7) & (!\n1[6]~45\)) # (!n1(7) & ((\n1[6]~45\) # (GND)))
-- \n1[7]~47\ = CARRY((!\n1[6]~45\) # (!n1(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n1(7),
	datad => VCC,
	cin => \n1[6]~45\,
	combout => \n1[7]~46_combout\,
	cout => \n1[7]~47\);

-- Location: LCCOMB_X112_Y52_N16
\n1[8]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[8]~48_combout\ = (n1(8) & (\n1[7]~47\ $ (GND))) # (!n1(8) & (!\n1[7]~47\ & VCC))
-- \n1[8]~49\ = CARRY((n1(8) & !\n1[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(8),
	datad => VCC,
	cin => \n1[7]~47\,
	combout => \n1[8]~48_combout\,
	cout => \n1[8]~49\);

-- Location: FF_X112_Y52_N17
\n1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[8]~48_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(8));

-- Location: LCCOMB_X112_Y52_N18
\n1[9]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[9]~50_combout\ = (n1(9) & (!\n1[8]~49\)) # (!n1(9) & ((\n1[8]~49\) # (GND)))
-- \n1[9]~51\ = CARRY((!\n1[8]~49\) # (!n1(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(9),
	datad => VCC,
	cin => \n1[8]~49\,
	combout => \n1[9]~50_combout\,
	cout => \n1[9]~51\);

-- Location: FF_X112_Y52_N19
\n1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[9]~50_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(9));

-- Location: LCCOMB_X112_Y52_N20
\n1[10]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[10]~52_combout\ = (n1(10) & (\n1[9]~51\ $ (GND))) # (!n1(10) & (!\n1[9]~51\ & VCC))
-- \n1[10]~53\ = CARRY((n1(10) & !\n1[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(10),
	datad => VCC,
	cin => \n1[9]~51\,
	combout => \n1[10]~52_combout\,
	cout => \n1[10]~53\);

-- Location: FF_X111_Y51_N1
\n1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	asdata => \n1[10]~52_combout\,
	sclr => \LessThan0~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(10));

-- Location: LCCOMB_X112_Y52_N24
\n1[12]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[12]~56_combout\ = (n1(12) & (\n1[11]~55\ $ (GND))) # (!n1(12) & (!\n1[11]~55\ & VCC))
-- \n1[12]~57\ = CARRY((n1(12) & !\n1[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(12),
	datad => VCC,
	cin => \n1[11]~55\,
	combout => \n1[12]~56_combout\,
	cout => \n1[12]~57\);

-- Location: FF_X112_Y52_N25
\n1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[12]~56_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(12));

-- Location: LCCOMB_X112_Y52_N28
\n1[14]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[14]~60_combout\ = (n1(14) & (\n1[13]~59\ $ (GND))) # (!n1(14) & (!\n1[13]~59\ & VCC))
-- \n1[14]~61\ = CARRY((n1(14) & !\n1[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(14),
	datad => VCC,
	cin => \n1[13]~59\,
	combout => \n1[14]~60_combout\,
	cout => \n1[14]~61\);

-- Location: FF_X112_Y52_N29
\n1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[14]~60_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(14));

-- Location: LCCOMB_X112_Y52_N30
\n1[15]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[15]~62_combout\ = (n1(15) & (!\n1[14]~61\)) # (!n1(15) & ((\n1[14]~61\) # (GND)))
-- \n1[15]~63\ = CARRY((!\n1[14]~61\) # (!n1(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(15),
	datad => VCC,
	cin => \n1[14]~61\,
	combout => \n1[15]~62_combout\,
	cout => \n1[15]~63\);

-- Location: FF_X111_Y51_N13
\n1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	asdata => \n1[15]~62_combout\,
	sclr => \LessThan0~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(15));

-- Location: LCCOMB_X112_Y51_N0
\n1[16]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[16]~64_combout\ = (n1(16) & (\n1[15]~63\ $ (GND))) # (!n1(16) & (!\n1[15]~63\ & VCC))
-- \n1[16]~65\ = CARRY((n1(16) & !\n1[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(16),
	datad => VCC,
	cin => \n1[15]~63\,
	combout => \n1[16]~64_combout\,
	cout => \n1[16]~65\);

-- Location: FF_X112_Y51_N1
\n1[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[16]~64_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(16));

-- Location: LCCOMB_X112_Y51_N2
\n1[17]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[17]~66_combout\ = (n1(17) & (!\n1[16]~65\)) # (!n1(17) & ((\n1[16]~65\) # (GND)))
-- \n1[17]~67\ = CARRY((!\n1[16]~65\) # (!n1(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(17),
	datad => VCC,
	cin => \n1[16]~65\,
	combout => \n1[17]~66_combout\,
	cout => \n1[17]~67\);

-- Location: FF_X112_Y51_N3
\n1[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[17]~66_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(17));

-- Location: LCCOMB_X112_Y51_N4
\n1[18]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[18]~68_combout\ = (n1(18) & (\n1[17]~67\ $ (GND))) # (!n1(18) & (!\n1[17]~67\ & VCC))
-- \n1[18]~69\ = CARRY((n1(18) & !\n1[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(18),
	datad => VCC,
	cin => \n1[17]~67\,
	combout => \n1[18]~68_combout\,
	cout => \n1[18]~69\);

-- Location: FF_X112_Y51_N5
\n1[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[18]~68_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(18));

-- Location: LCCOMB_X112_Y51_N6
\n1[19]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[19]~70_combout\ = (n1(19) & (!\n1[18]~69\)) # (!n1(19) & ((\n1[18]~69\) # (GND)))
-- \n1[19]~71\ = CARRY((!\n1[18]~69\) # (!n1(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n1(19),
	datad => VCC,
	cin => \n1[18]~69\,
	combout => \n1[19]~70_combout\,
	cout => \n1[19]~71\);

-- Location: LCCOMB_X112_Y51_N8
\n1[20]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[20]~72_combout\ = (n1(20) & (\n1[19]~71\ $ (GND))) # (!n1(20) & (!\n1[19]~71\ & VCC))
-- \n1[20]~73\ = CARRY((n1(20) & !\n1[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(20),
	datad => VCC,
	cin => \n1[19]~71\,
	combout => \n1[20]~72_combout\,
	cout => \n1[20]~73\);

-- Location: FF_X112_Y51_N9
\n1[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[20]~72_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(20));

-- Location: LCCOMB_X112_Y51_N10
\n1[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[21]~74_combout\ = (n1(21) & (!\n1[20]~73\)) # (!n1(21) & ((\n1[20]~73\) # (GND)))
-- \n1[21]~75\ = CARRY((!\n1[20]~73\) # (!n1(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n1(21),
	datad => VCC,
	cin => \n1[20]~73\,
	combout => \n1[21]~74_combout\,
	cout => \n1[21]~75\);

-- Location: LCCOMB_X112_Y51_N12
\n1[22]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[22]~76_combout\ = (n1(22) & (\n1[21]~75\ $ (GND))) # (!n1(22) & (!\n1[21]~75\ & VCC))
-- \n1[22]~77\ = CARRY((n1(22) & !\n1[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n1(22),
	datad => VCC,
	cin => \n1[21]~75\,
	combout => \n1[22]~76_combout\,
	cout => \n1[22]~77\);

-- Location: LCCOMB_X112_Y51_N14
\n1[23]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[23]~78_combout\ = (n1(23) & (!\n1[22]~77\)) # (!n1(23) & ((\n1[22]~77\) # (GND)))
-- \n1[23]~79\ = CARRY((!\n1[22]~77\) # (!n1(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(23),
	datad => VCC,
	cin => \n1[22]~77\,
	combout => \n1[23]~78_combout\,
	cout => \n1[23]~79\);

-- Location: FF_X112_Y51_N15
\n1[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[23]~78_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(23));

-- Location: LCCOMB_X112_Y51_N16
\n1[24]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[24]~80_combout\ = (n1(24) & (\n1[23]~79\ $ (GND))) # (!n1(24) & (!\n1[23]~79\ & VCC))
-- \n1[24]~81\ = CARRY((n1(24) & !\n1[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(24),
	datad => VCC,
	cin => \n1[23]~79\,
	combout => \n1[24]~80_combout\,
	cout => \n1[24]~81\);

-- Location: FF_X112_Y51_N17
\n1[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[24]~80_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(24));

-- Location: LCCOMB_X112_Y51_N18
\n1[25]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[25]~82_combout\ = (n1(25) & (!\n1[24]~81\)) # (!n1(25) & ((\n1[24]~81\) # (GND)))
-- \n1[25]~83\ = CARRY((!\n1[24]~81\) # (!n1(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(25),
	datad => VCC,
	cin => \n1[24]~81\,
	combout => \n1[25]~82_combout\,
	cout => \n1[25]~83\);

-- Location: FF_X112_Y51_N19
\n1[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[25]~82_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(25));

-- Location: LCCOMB_X112_Y51_N20
\n1[26]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[26]~84_combout\ = (n1(26) & (\n1[25]~83\ $ (GND))) # (!n1(26) & (!\n1[25]~83\ & VCC))
-- \n1[26]~85\ = CARRY((n1(26) & !\n1[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(26),
	datad => VCC,
	cin => \n1[25]~83\,
	combout => \n1[26]~84_combout\,
	cout => \n1[26]~85\);

-- Location: FF_X112_Y51_N21
\n1[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[26]~84_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(26));

-- Location: LCCOMB_X112_Y51_N22
\n1[27]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[27]~86_combout\ = (n1(27) & (!\n1[26]~85\)) # (!n1(27) & ((\n1[26]~85\) # (GND)))
-- \n1[27]~87\ = CARRY((!\n1[26]~85\) # (!n1(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n1(27),
	datad => VCC,
	cin => \n1[26]~85\,
	combout => \n1[27]~86_combout\,
	cout => \n1[27]~87\);

-- Location: LCCOMB_X112_Y51_N24
\n1[28]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[28]~88_combout\ = (n1(28) & (\n1[27]~87\ $ (GND))) # (!n1(28) & (!\n1[27]~87\ & VCC))
-- \n1[28]~89\ = CARRY((n1(28) & !\n1[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(28),
	datad => VCC,
	cin => \n1[27]~87\,
	combout => \n1[28]~88_combout\,
	cout => \n1[28]~89\);

-- Location: FF_X112_Y51_N25
\n1[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[28]~88_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(28));

-- Location: LCCOMB_X112_Y51_N26
\n1[29]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[29]~90_combout\ = (n1(29) & (!\n1[28]~89\)) # (!n1(29) & ((\n1[28]~89\) # (GND)))
-- \n1[29]~91\ = CARRY((!\n1[28]~89\) # (!n1(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n1(29),
	datad => VCC,
	cin => \n1[28]~89\,
	combout => \n1[29]~90_combout\,
	cout => \n1[29]~91\);

-- Location: LCCOMB_X112_Y51_N28
\n1[30]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[30]~92_combout\ = (n1(30) & (\n1[29]~91\ $ (GND))) # (!n1(30) & (!\n1[29]~91\ & VCC))
-- \n1[30]~93\ = CARRY((n1(30) & !\n1[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n1(30),
	datad => VCC,
	cin => \n1[29]~91\,
	combout => \n1[30]~92_combout\,
	cout => \n1[30]~93\);

-- Location: FF_X112_Y51_N29
\n1[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[30]~92_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(30));

-- Location: LCCOMB_X112_Y51_N30
\n1[31]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \n1[31]~94_combout\ = n1(31) $ (\n1[30]~93\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n1(31),
	cin => \n1[30]~93\,
	combout => \n1[31]~94_combout\);

-- Location: FF_X112_Y51_N31
\n1[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[31]~94_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(31));

-- Location: LCCOMB_X111_Y51_N0
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!n1(11) & (!n1(9) & (!n1(10) & !n1(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n1(11),
	datab => n1(9),
	datac => n1(10),
	datad => n1(8),
	combout => \Equal0~1_combout\);

-- Location: FF_X112_Y51_N7
\n1[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[19]~70_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(19));

-- Location: LCCOMB_X111_Y51_N8
\Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!n1(17) & (!n1(16) & (!n1(18) & !n1(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n1(17),
	datab => n1(16),
	datac => n1(18),
	datad => n1(19),
	combout => \Equal0~3_combout\);

-- Location: FF_X111_Y51_N7
\n1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	asdata => \n1[7]~46_combout\,
	sclr => \LessThan0~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(7));

-- Location: FF_X112_Y52_N13
\n1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[6]~44_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(6));

-- Location: LCCOMB_X111_Y51_N6
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!n1(5) & (!n1(4) & (!n1(7) & !n1(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n1(5),
	datab => n1(4),
	datac => n1(7),
	datad => n1(6),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X111_Y51_N30
\Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~2_combout\ & (\Equal0~1_combout\ & (\Equal0~3_combout\ & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~1_combout\,
	datac => \Equal0~3_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~4_combout\);

-- Location: FF_X112_Y51_N13
\n1[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[22]~76_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(22));

-- Location: FF_X112_Y51_N11
\n1[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[21]~74_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(21));

-- Location: LCCOMB_X111_Y51_N24
\Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (!n1(23) & (!n1(20) & (!n1(22) & !n1(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n1(23),
	datab => n1(20),
	datac => n1(22),
	datad => n1(21),
	combout => \Equal0~5_combout\);

-- Location: FF_X112_Y51_N27
\n1[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[29]~90_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(29));

-- Location: LCCOMB_X111_Y51_N4
\Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (!n1(28) & (!n1(30) & !n1(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n1(28),
	datac => n1(30),
	datad => n1(29),
	combout => \Equal0~7_combout\);

-- Location: FF_X111_Y51_N15
\n1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	asdata => \n1[3]~38_combout\,
	sclr => \LessThan0~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(3));

-- Location: LCCOMB_X111_Y51_N10
\LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = ((!n1(1) & (!n1(0) & !n1(2)))) # (!n1(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n1(1),
	datab => n1(0),
	datac => n1(3),
	datad => n1(2),
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X111_Y51_N28
\LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (\Equal0~5_combout\ & (\Equal0~7_combout\ & \LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~5_combout\,
	datac => \Equal0~7_combout\,
	datad => \LessThan0~0_combout\,
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X111_Y51_N18
\LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (!n1(31) & (((!\LessThan0~1_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datab => n1(31),
	datac => \Equal0~4_combout\,
	datad => \LessThan0~1_combout\,
	combout => \LessThan0~2_combout\);

-- Location: FF_X112_Y52_N1
\n1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[0]~32_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(0));

-- Location: FF_X112_Y52_N3
\n1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[1]~34_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(1));

-- Location: LCCOMB_X112_Y54_N22
\WideNor0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor0~4_combout\ = (\Equal0~9_combout\ & (n1(0) & (n1(1) $ (n1(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => n1(1),
	datac => n1(2),
	datad => n1(0),
	combout => \WideNor0~4_combout\);

-- Location: LCCOMB_X111_Y51_N16
\Equal8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal8~0_combout\ = (!n1(2) & (n1(3) & !n1(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n1(2),
	datac => n1(3),
	datad => n1(1),
	combout => \Equal8~0_combout\);

-- Location: LCCOMB_X111_Y51_N20
\Equal8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal8~1_combout\ = (\Equal0~8_combout\ & (!n1(31) & \Equal8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~8_combout\,
	datab => n1(31),
	datad => \Equal8~0_combout\,
	combout => \Equal8~1_combout\);

-- Location: LCCOMB_X112_Y54_N2
\WideNor0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor0~0_combout\ = ((n1(0)) # ((!n1(1) & n1(2)))) # (!\Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => n1(1),
	datac => n1(2),
	datad => n1(0),
	combout => \WideNor0~0_combout\);

-- Location: LCCOMB_X112_Y54_N24
\WideNor0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor0~1_combout\ = (\WideNor0~0_combout\ & ((n1(0)) # (!\Equal8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n1(0),
	datac => \Equal8~1_combout\,
	datad => \WideNor0~0_combout\,
	combout => \WideNor0~1_combout\);

-- Location: LCCOMB_X112_Y54_N8
\WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr3~0_combout\ = (\Equal0~9_combout\ & ((n1(1) & (n1(2) & n1(0))) # (!n1(1) & (!n1(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => n1(1),
	datac => n1(2),
	datad => n1(0),
	combout => \WideOr3~0_combout\);

-- Location: LCCOMB_X112_Y54_N10
\WideNor0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor0~2_combout\ = ((n1(1) & ((!n1(0)) # (!n1(2)))) # (!n1(1) & (n1(2) $ (!n1(0))))) # (!\Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => n1(1),
	datac => n1(2),
	datad => n1(0),
	combout => \WideNor0~2_combout\);

-- Location: LCCOMB_X112_Y54_N0
\WideNor0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor0~3_combout\ = (\WideNor0~2_combout\ & ((!\Equal8~1_combout\) # (!n1(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n1(0),
	datac => \Equal8~1_combout\,
	datad => \WideNor0~2_combout\,
	combout => \WideNor0~3_combout\);

-- Location: LCCOMB_X112_Y54_N16
WideOr3 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr3~combout\ = (\WideOr3~0_combout\) # ((!\WideNor0~4_combout\ & (\WideNor0~1_combout\ & \WideNor0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~4_combout\,
	datab => \WideNor0~1_combout\,
	datac => \WideOr3~0_combout\,
	datad => \WideNor0~3_combout\,
	combout => \WideOr3~combout\);

-- Location: FF_X112_Y51_N23
\n1[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n1[27]~86_combout\,
	sclr => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n1(27));

-- Location: LCCOMB_X111_Y51_N26
\Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (!n1(26) & (!n1(24) & (!n1(27) & !n1(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n1(26),
	datab => n1(24),
	datac => n1(27),
	datad => n1(25),
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X111_Y51_N2
\Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (\Equal0~4_combout\ & (\Equal0~7_combout\ & (\Equal0~6_combout\ & \Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~7_combout\,
	datac => \Equal0~6_combout\,
	datad => \Equal0~5_combout\,
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X111_Y51_N22
\Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (!n1(3) & (\Equal0~8_combout\ & !n1(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n1(3),
	datab => \Equal0~8_combout\,
	datad => n1(31),
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X112_Y54_N18
\WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr2~0_combout\ = (\Equal0~9_combout\ & ((n1(1) & ((n1(0)) # (!n1(2)))) # (!n1(1) & (!n1(2) & n1(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => n1(1),
	datac => n1(2),
	datad => n1(0),
	combout => \WideOr2~0_combout\);

-- Location: LCCOMB_X112_Y54_N20
WideOr1 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr1~combout\ = ((!\WideNor0~4_combout\ & \WideNor0~3_combout\)) # (!\WideNor0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideNor0~1_combout\,
	datac => \WideNor0~4_combout\,
	datad => \WideNor0~3_combout\,
	combout => \WideOr1~combout\);

-- Location: LCCOMB_X112_Y54_N26
\Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (\Equal0~9_combout\ & (n1(1) & (!n1(2) & !n1(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => n1(1),
	datac => n1(2),
	datad => n1(0),
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X112_Y54_N12
\segmentos~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \segmentos~0_combout\ = (\Equal0~9_combout\ & (n1(2) & (n1(1) $ (n1(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => n1(1),
	datac => n1(2),
	datad => n1(0),
	combout => \segmentos~0_combout\);

-- Location: LCCOMB_X112_Y54_N6
\segmentos~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \segmentos~1_combout\ = (\Equal0~9_combout\ & (!n1(1) & (n1(2) $ (n1(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => n1(1),
	datac => n1(2),
	datad => n1(0),
	combout => \segmentos~1_combout\);

-- Location: LCCOMB_X111_Y21_N0
\n2[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[0]~32_combout\ = n2(0) $ (VCC)
-- \n2[0]~33\ = CARRY(n2(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n2(0),
	datad => VCC,
	combout => \n2[0]~32_combout\,
	cout => \n2[0]~33\);

-- Location: LCCOMB_X111_Y21_N2
\n2[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[1]~34_combout\ = (n2(1) & (!\n2[0]~33\)) # (!n2(1) & ((\n2[0]~33\) # (GND)))
-- \n2[1]~35\ = CARRY((!\n2[0]~33\) # (!n2(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(1),
	datad => VCC,
	cin => \n2[0]~33\,
	combout => \n2[1]~34_combout\,
	cout => \n2[1]~35\);

-- Location: FF_X111_Y21_N3
\n2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[1]~34_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(1));

-- Location: LCCOMB_X111_Y21_N4
\n2[2]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[2]~36_combout\ = (n2(2) & (\n2[1]~35\ $ (GND))) # (!n2(2) & (!\n2[1]~35\ & VCC))
-- \n2[2]~37\ = CARRY((n2(2) & !\n2[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(2),
	datad => VCC,
	cin => \n2[1]~35\,
	combout => \n2[2]~36_combout\,
	cout => \n2[2]~37\);

-- Location: FF_X111_Y21_N5
\n2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[2]~36_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(2));

-- Location: LCCOMB_X111_Y21_N6
\n2[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[3]~38_combout\ = (n2(3) & (!\n2[2]~37\)) # (!n2(3) & ((\n2[2]~37\) # (GND)))
-- \n2[3]~39\ = CARRY((!\n2[2]~37\) # (!n2(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n2(3),
	datad => VCC,
	cin => \n2[2]~37\,
	combout => \n2[3]~38_combout\,
	cout => \n2[3]~39\);

-- Location: LCCOMB_X111_Y21_N8
\n2[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[4]~40_combout\ = (n2(4) & (\n2[3]~39\ $ (GND))) # (!n2(4) & (!\n2[3]~39\ & VCC))
-- \n2[4]~41\ = CARRY((n2(4) & !\n2[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(4),
	datad => VCC,
	cin => \n2[3]~39\,
	combout => \n2[4]~40_combout\,
	cout => \n2[4]~41\);

-- Location: FF_X111_Y21_N9
\n2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[4]~40_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(4));

-- Location: LCCOMB_X111_Y21_N12
\n2[6]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[6]~44_combout\ = (n2(6) & (\n2[5]~43\ $ (GND))) # (!n2(6) & (!\n2[5]~43\ & VCC))
-- \n2[6]~45\ = CARRY((n2(6) & !\n2[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n2(6),
	datad => VCC,
	cin => \n2[5]~43\,
	combout => \n2[6]~44_combout\,
	cout => \n2[6]~45\);

-- Location: LCCOMB_X111_Y21_N14
\n2[7]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[7]~46_combout\ = (n2(7) & (!\n2[6]~45\)) # (!n2(7) & ((\n2[6]~45\) # (GND)))
-- \n2[7]~47\ = CARRY((!\n2[6]~45\) # (!n2(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(7),
	datad => VCC,
	cin => \n2[6]~45\,
	combout => \n2[7]~46_combout\,
	cout => \n2[7]~47\);

-- Location: FF_X111_Y21_N15
\n2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[7]~46_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(7));

-- Location: LCCOMB_X111_Y21_N16
\n2[8]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[8]~48_combout\ = (n2(8) & (\n2[7]~47\ $ (GND))) # (!n2(8) & (!\n2[7]~47\ & VCC))
-- \n2[8]~49\ = CARRY((n2(8) & !\n2[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(8),
	datad => VCC,
	cin => \n2[7]~47\,
	combout => \n2[8]~48_combout\,
	cout => \n2[8]~49\);

-- Location: FF_X111_Y21_N17
\n2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[8]~48_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(8));

-- Location: LCCOMB_X111_Y21_N18
\n2[9]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[9]~50_combout\ = (n2(9) & (!\n2[8]~49\)) # (!n2(9) & ((\n2[8]~49\) # (GND)))
-- \n2[9]~51\ = CARRY((!\n2[8]~49\) # (!n2(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(9),
	datad => VCC,
	cin => \n2[8]~49\,
	combout => \n2[9]~50_combout\,
	cout => \n2[9]~51\);

-- Location: FF_X111_Y21_N19
\n2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[9]~50_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(9));

-- Location: LCCOMB_X111_Y21_N20
\n2[10]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[10]~52_combout\ = (n2(10) & (\n2[9]~51\ $ (GND))) # (!n2(10) & (!\n2[9]~51\ & VCC))
-- \n2[10]~53\ = CARRY((n2(10) & !\n2[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(10),
	datad => VCC,
	cin => \n2[9]~51\,
	combout => \n2[10]~52_combout\,
	cout => \n2[10]~53\);

-- Location: FF_X111_Y21_N21
\n2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[10]~52_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(10));

-- Location: LCCOMB_X111_Y21_N22
\n2[11]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[11]~54_combout\ = (n2(11) & (!\n2[10]~53\)) # (!n2(11) & ((\n2[10]~53\) # (GND)))
-- \n2[11]~55\ = CARRY((!\n2[10]~53\) # (!n2(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n2(11),
	datad => VCC,
	cin => \n2[10]~53\,
	combout => \n2[11]~54_combout\,
	cout => \n2[11]~55\);

-- Location: LCCOMB_X111_Y21_N24
\n2[12]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[12]~56_combout\ = (n2(12) & (\n2[11]~55\ $ (GND))) # (!n2(12) & (!\n2[11]~55\ & VCC))
-- \n2[12]~57\ = CARRY((n2(12) & !\n2[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(12),
	datad => VCC,
	cin => \n2[11]~55\,
	combout => \n2[12]~56_combout\,
	cout => \n2[12]~57\);

-- Location: FF_X111_Y21_N25
\n2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[12]~56_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(12));

-- Location: LCCOMB_X111_Y21_N26
\n2[13]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[13]~58_combout\ = (n2(13) & (!\n2[12]~57\)) # (!n2(13) & ((\n2[12]~57\) # (GND)))
-- \n2[13]~59\ = CARRY((!\n2[12]~57\) # (!n2(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n2(13),
	datad => VCC,
	cin => \n2[12]~57\,
	combout => \n2[13]~58_combout\,
	cout => \n2[13]~59\);

-- Location: LCCOMB_X111_Y21_N28
\n2[14]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[14]~60_combout\ = (n2(14) & (\n2[13]~59\ $ (GND))) # (!n2(14) & (!\n2[13]~59\ & VCC))
-- \n2[14]~61\ = CARRY((n2(14) & !\n2[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(14),
	datad => VCC,
	cin => \n2[13]~59\,
	combout => \n2[14]~60_combout\,
	cout => \n2[14]~61\);

-- Location: FF_X111_Y21_N29
\n2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[14]~60_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(14));

-- Location: LCCOMB_X111_Y20_N0
\n2[16]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[16]~64_combout\ = (n2(16) & (\n2[15]~63\ $ (GND))) # (!n2(16) & (!\n2[15]~63\ & VCC))
-- \n2[16]~65\ = CARRY((n2(16) & !\n2[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(16),
	datad => VCC,
	cin => \n2[15]~63\,
	combout => \n2[16]~64_combout\,
	cout => \n2[16]~65\);

-- Location: FF_X111_Y20_N1
\n2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[16]~64_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(16));

-- Location: LCCOMB_X111_Y20_N2
\n2[17]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[17]~66_combout\ = (n2(17) & (!\n2[16]~65\)) # (!n2(17) & ((\n2[16]~65\) # (GND)))
-- \n2[17]~67\ = CARRY((!\n2[16]~65\) # (!n2(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(17),
	datad => VCC,
	cin => \n2[16]~65\,
	combout => \n2[17]~66_combout\,
	cout => \n2[17]~67\);

-- Location: FF_X111_Y20_N3
\n2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[17]~66_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(17));

-- Location: LCCOMB_X111_Y20_N4
\n2[18]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[18]~68_combout\ = (n2(18) & (\n2[17]~67\ $ (GND))) # (!n2(18) & (!\n2[17]~67\ & VCC))
-- \n2[18]~69\ = CARRY((n2(18) & !\n2[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(18),
	datad => VCC,
	cin => \n2[17]~67\,
	combout => \n2[18]~68_combout\,
	cout => \n2[18]~69\);

-- Location: FF_X111_Y20_N5
\n2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[18]~68_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(18));

-- Location: LCCOMB_X111_Y20_N8
\n2[20]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[20]~72_combout\ = (n2(20) & (\n2[19]~71\ $ (GND))) # (!n2(20) & (!\n2[19]~71\ & VCC))
-- \n2[20]~73\ = CARRY((n2(20) & !\n2[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(20),
	datad => VCC,
	cin => \n2[19]~71\,
	combout => \n2[20]~72_combout\,
	cout => \n2[20]~73\);

-- Location: FF_X111_Y20_N9
\n2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[20]~72_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(20));

-- Location: LCCOMB_X111_Y20_N14
\n2[23]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[23]~78_combout\ = (n2(23) & (!\n2[22]~77\)) # (!n2(23) & ((\n2[22]~77\) # (GND)))
-- \n2[23]~79\ = CARRY((!\n2[22]~77\) # (!n2(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(23),
	datad => VCC,
	cin => \n2[22]~77\,
	combout => \n2[23]~78_combout\,
	cout => \n2[23]~79\);

-- Location: FF_X111_Y20_N15
\n2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[23]~78_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(23));

-- Location: LCCOMB_X111_Y20_N16
\n2[24]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[24]~80_combout\ = (n2(24) & (\n2[23]~79\ $ (GND))) # (!n2(24) & (!\n2[23]~79\ & VCC))
-- \n2[24]~81\ = CARRY((n2(24) & !\n2[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(24),
	datad => VCC,
	cin => \n2[23]~79\,
	combout => \n2[24]~80_combout\,
	cout => \n2[24]~81\);

-- Location: FF_X111_Y20_N17
\n2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[24]~80_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(24));

-- Location: LCCOMB_X111_Y20_N18
\n2[25]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[25]~82_combout\ = (n2(25) & (!\n2[24]~81\)) # (!n2(25) & ((\n2[24]~81\) # (GND)))
-- \n2[25]~83\ = CARRY((!\n2[24]~81\) # (!n2(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(25),
	datad => VCC,
	cin => \n2[24]~81\,
	combout => \n2[25]~82_combout\,
	cout => \n2[25]~83\);

-- Location: FF_X111_Y20_N19
\n2[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[25]~82_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(25));

-- Location: LCCOMB_X111_Y20_N20
\n2[26]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[26]~84_combout\ = (n2(26) & (\n2[25]~83\ $ (GND))) # (!n2(26) & (!\n2[25]~83\ & VCC))
-- \n2[26]~85\ = CARRY((n2(26) & !\n2[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(26),
	datad => VCC,
	cin => \n2[25]~83\,
	combout => \n2[26]~84_combout\,
	cout => \n2[26]~85\);

-- Location: FF_X111_Y20_N21
\n2[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[26]~84_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(26));

-- Location: LCCOMB_X111_Y20_N22
\n2[27]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[27]~86_combout\ = (n2(27) & (!\n2[26]~85\)) # (!n2(27) & ((\n2[26]~85\) # (GND)))
-- \n2[27]~87\ = CARRY((!\n2[26]~85\) # (!n2(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n2(27),
	datad => VCC,
	cin => \n2[26]~85\,
	combout => \n2[27]~86_combout\,
	cout => \n2[27]~87\);

-- Location: LCCOMB_X111_Y20_N24
\n2[28]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[28]~88_combout\ = (n2(28) & (\n2[27]~87\ $ (GND))) # (!n2(28) & (!\n2[27]~87\ & VCC))
-- \n2[28]~89\ = CARRY((n2(28) & !\n2[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(28),
	datad => VCC,
	cin => \n2[27]~87\,
	combout => \n2[28]~88_combout\,
	cout => \n2[28]~89\);

-- Location: FF_X111_Y20_N25
\n2[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[28]~88_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(28));

-- Location: LCCOMB_X111_Y20_N26
\n2[29]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[29]~90_combout\ = (n2(29) & (!\n2[28]~89\)) # (!n2(29) & ((\n2[28]~89\) # (GND)))
-- \n2[29]~91\ = CARRY((!\n2[28]~89\) # (!n2(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n2(29),
	datad => VCC,
	cin => \n2[28]~89\,
	combout => \n2[29]~90_combout\,
	cout => \n2[29]~91\);

-- Location: LCCOMB_X111_Y20_N28
\n2[30]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[30]~92_combout\ = (n2(30) & (\n2[29]~91\ $ (GND))) # (!n2(30) & (!\n2[29]~91\ & VCC))
-- \n2[30]~93\ = CARRY((n2(30) & !\n2[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n2(30),
	datad => VCC,
	cin => \n2[29]~91\,
	combout => \n2[30]~92_combout\,
	cout => \n2[30]~93\);

-- Location: FF_X111_Y20_N29
\n2[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[30]~92_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(30));

-- Location: LCCOMB_X111_Y20_N30
\n2[31]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \n2[31]~94_combout\ = n2(31) $ (\n2[30]~93\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n2(31),
	cin => \n2[30]~93\,
	combout => \n2[31]~94_combout\);

-- Location: FF_X111_Y20_N31
\n2[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[31]~94_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(31));

-- Location: FF_X111_Y20_N27
\n2[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[29]~90_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(29));

-- Location: LCCOMB_X110_Y20_N26
\Equal10~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal10~7_combout\ = (!n2(30) & (!n2(29) & !n2(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n2(30),
	datac => n2(29),
	datad => n2(28),
	combout => \Equal10~7_combout\);

-- Location: FF_X111_Y21_N23
\n2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[11]~54_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(11));

-- Location: LCCOMB_X110_Y21_N6
\Equal10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal10~1_combout\ = (!n2(10) & (!n2(9) & (!n2(11) & !n2(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(10),
	datab => n2(9),
	datac => n2(11),
	datad => n2(8),
	combout => \Equal10~1_combout\);

-- Location: FF_X111_Y21_N27
\n2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[13]~58_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(13));

-- Location: LCCOMB_X110_Y21_N24
\Equal10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal10~2_combout\ = (!n2(15) & (!n2(14) & (!n2(12) & !n2(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(15),
	datab => n2(14),
	datac => n2(12),
	datad => n2(13),
	combout => \Equal10~2_combout\);

-- Location: FF_X111_Y21_N13
\n2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[6]~44_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(6));

-- Location: LCCOMB_X110_Y21_N4
\Equal10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal10~0_combout\ = (!n2(5) & (!n2(6) & (!n2(7) & !n2(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(5),
	datab => n2(6),
	datac => n2(7),
	datad => n2(4),
	combout => \Equal10~0_combout\);

-- Location: LCCOMB_X110_Y19_N4
\Equal10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal10~4_combout\ = (\Equal10~3_combout\ & (\Equal10~1_combout\ & (\Equal10~2_combout\ & \Equal10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal10~3_combout\,
	datab => \Equal10~1_combout\,
	datac => \Equal10~2_combout\,
	datad => \Equal10~0_combout\,
	combout => \Equal10~4_combout\);

-- Location: FF_X111_Y20_N23
\n2[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[27]~86_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(27));

-- Location: LCCOMB_X110_Y20_N4
\Equal10~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal10~6_combout\ = (!n2(26) & (!n2(25) & (!n2(27) & !n2(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(26),
	datab => n2(25),
	datac => n2(27),
	datad => n2(24),
	combout => \Equal10~6_combout\);

-- Location: LCCOMB_X110_Y19_N6
\Equal10~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal10~8_combout\ = (\Equal10~5_combout\ & (\Equal10~7_combout\ & (\Equal10~4_combout\ & \Equal10~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal10~5_combout\,
	datab => \Equal10~7_combout\,
	datac => \Equal10~4_combout\,
	datad => \Equal10~6_combout\,
	combout => \Equal10~8_combout\);

-- Location: LCCOMB_X110_Y19_N22
\LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~1_combout\ = (!n2(31) & ((!\Equal10~8_combout\) # (!\LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~0_combout\,
	datac => n2(31),
	datad => \Equal10~8_combout\,
	combout => \LessThan1~1_combout\);

-- Location: FF_X111_Y21_N1
\n2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[0]~32_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(0));

-- Location: FF_X111_Y21_N7
\n2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n2[3]~38_combout\,
	sclr => \LessThan1~1_combout\,
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n2(3));

-- Location: LCCOMB_X114_Y21_N16
\Equal10~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal10~9_combout\ = (!n2(31) & (\Equal10~8_combout\ & !n2(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(31),
	datac => \Equal10~8_combout\,
	datad => n2(3),
	combout => \Equal10~9_combout\);

-- Location: LCCOMB_X114_Y21_N28
\WideNor1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor1~0_combout\ = (n2(0)) # (((!n2(1) & n2(2))) # (!\Equal10~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(1),
	datab => n2(0),
	datac => n2(2),
	datad => \Equal10~9_combout\,
	combout => \WideNor1~0_combout\);

-- Location: LCCOMB_X114_Y21_N10
\WideNor1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor1~1_combout\ = (\WideNor1~0_combout\ & ((n2(0)) # (!\Equal18~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal18~1_combout\,
	datac => n2(0),
	datad => \WideNor1~0_combout\,
	combout => \WideNor1~1_combout\);

-- Location: LCCOMB_X114_Y21_N14
\WideOr7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr7~0_combout\ = (\Equal10~9_combout\ & ((n2(1) & (n2(0) & n2(2))) # (!n2(1) & ((!n2(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(1),
	datab => n2(0),
	datac => n2(2),
	datad => \Equal10~9_combout\,
	combout => \WideOr7~0_combout\);

-- Location: LCCOMB_X114_Y21_N4
\WideNor1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor1~4_combout\ = (n2(0) & (\Equal10~9_combout\ & (n2(1) $ (n2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(1),
	datab => n2(0),
	datac => n2(2),
	datad => \Equal10~9_combout\,
	combout => \WideNor1~4_combout\);

-- Location: LCCOMB_X114_Y21_N24
\WideNor1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor1~2_combout\ = ((n2(1) & ((!n2(2)) # (!n2(0)))) # (!n2(1) & (n2(0) $ (!n2(2))))) # (!\Equal10~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(1),
	datab => n2(0),
	datac => n2(2),
	datad => \Equal10~9_combout\,
	combout => \WideNor1~2_combout\);

-- Location: LCCOMB_X114_Y21_N2
\WideNor1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor1~3_combout\ = (\WideNor1~2_combout\ & ((!n2(0)) # (!\Equal18~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal18~1_combout\,
	datac => n2(0),
	datad => \WideNor1~2_combout\,
	combout => \WideNor1~3_combout\);

-- Location: LCCOMB_X114_Y21_N26
WideOr7 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr7~combout\ = (\WideOr7~0_combout\) # ((\WideNor1~1_combout\ & (!\WideNor1~4_combout\ & \WideNor1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor1~1_combout\,
	datab => \WideOr7~0_combout\,
	datac => \WideNor1~4_combout\,
	datad => \WideNor1~3_combout\,
	combout => \WideOr7~combout\);

-- Location: LCCOMB_X114_Y21_N0
\WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr6~0_combout\ = (\Equal10~9_combout\ & ((n2(1) & ((n2(0)) # (!n2(2)))) # (!n2(1) & (n2(0) & !n2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(1),
	datab => n2(0),
	datac => n2(2),
	datad => \Equal10~9_combout\,
	combout => \WideOr6~0_combout\);

-- Location: LCCOMB_X114_Y21_N30
WideOr5 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr5~combout\ = ((!\WideNor1~4_combout\ & \WideNor1~3_combout\)) # (!\WideNor1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor1~1_combout\,
	datac => \WideNor1~4_combout\,
	datad => \WideNor1~3_combout\,
	combout => \WideOr5~combout\);

-- Location: LCCOMB_X114_Y21_N8
\Equal12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal12~0_combout\ = (n2(1) & (!n2(0) & (!n2(2) & \Equal10~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(1),
	datab => n2(0),
	datac => n2(2),
	datad => \Equal10~9_combout\,
	combout => \Equal12~0_combout\);

-- Location: LCCOMB_X114_Y21_N22
\segmentos~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \segmentos~2_combout\ = (n2(2) & (\Equal10~9_combout\ & (n2(1) $ (n2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(1),
	datab => n2(0),
	datac => n2(2),
	datad => \Equal10~9_combout\,
	combout => \segmentos~2_combout\);

-- Location: LCCOMB_X114_Y21_N20
\segmentos~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \segmentos~3_combout\ = (!n2(1) & (\Equal10~9_combout\ & (n2(0) $ (n2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(1),
	datab => n2(0),
	datac => n2(2),
	datad => \Equal10~9_combout\,
	combout => \segmentos~3_combout\);

-- Location: LCCOMB_X109_Y19_N0
\n3[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[0]~32_combout\ = n3(0) $ (VCC)
-- \n3[0]~33\ = CARRY(n3(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n3(0),
	datad => VCC,
	combout => \n3[0]~32_combout\,
	cout => \n3[0]~33\);

-- Location: LCCOMB_X109_Y19_N2
\n3[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[1]~34_combout\ = (n3(1) & (!\n3[0]~33\)) # (!n3(1) & ((\n3[0]~33\) # (GND)))
-- \n3[1]~35\ = CARRY((!\n3[0]~33\) # (!n3(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(1),
	datad => VCC,
	cin => \n3[0]~33\,
	combout => \n3[1]~34_combout\,
	cout => \n3[1]~35\);

-- Location: LCCOMB_X109_Y19_N4
\n3[2]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[2]~36_combout\ = (n3(2) & (\n3[1]~35\ $ (GND))) # (!n3(2) & (!\n3[1]~35\ & VCC))
-- \n3[2]~37\ = CARRY((n3(2) & !\n3[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(2),
	datad => VCC,
	cin => \n3[1]~35\,
	combout => \n3[2]~36_combout\,
	cout => \n3[2]~37\);

-- Location: LCCOMB_X110_Y21_N10
\LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = ((!n2(2) & (!n2(0) & !n2(1)))) # (!n2(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n2(3),
	datab => n2(2),
	datac => n2(0),
	datad => n2(1),
	combout => \LessThan1~0_combout\);

-- Location: LCCOMB_X110_Y19_N14
\n3[0]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[0]~42_combout\ = (!n2(31) & (\LessThan0~2_combout\ & ((!\LessThan1~0_combout\) # (!\Equal10~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal10~8_combout\,
	datab => n2(31),
	datac => \LessThan1~0_combout\,
	datad => \LessThan0~2_combout\,
	combout => \n3[0]~42_combout\);

-- Location: FF_X109_Y19_N5
\n3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[2]~36_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(2));

-- Location: LCCOMB_X109_Y19_N6
\n3[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[3]~38_combout\ = (n3(3) & (!\n3[2]~37\)) # (!n3(3) & ((\n3[2]~37\) # (GND)))
-- \n3[3]~39\ = CARRY((!\n3[2]~37\) # (!n3(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n3(3),
	datad => VCC,
	cin => \n3[2]~37\,
	combout => \n3[3]~38_combout\,
	cout => \n3[3]~39\);

-- Location: LCCOMB_X109_Y19_N8
\n3[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[4]~40_combout\ = (n3(4) & (\n3[3]~39\ $ (GND))) # (!n3(4) & (!\n3[3]~39\ & VCC))
-- \n3[4]~41\ = CARRY((n3(4) & !\n3[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(4),
	datad => VCC,
	cin => \n3[3]~39\,
	combout => \n3[4]~40_combout\,
	cout => \n3[4]~41\);

-- Location: FF_X109_Y19_N9
\n3[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[4]~40_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(4));

-- Location: LCCOMB_X109_Y19_N12
\n3[6]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[6]~45_combout\ = (n3(6) & (\n3[5]~44\ $ (GND))) # (!n3(6) & (!\n3[5]~44\ & VCC))
-- \n3[6]~46\ = CARRY((n3(6) & !\n3[5]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n3(6),
	datad => VCC,
	cin => \n3[5]~44\,
	combout => \n3[6]~45_combout\,
	cout => \n3[6]~46\);

-- Location: LCCOMB_X109_Y19_N14
\n3[7]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[7]~47_combout\ = (n3(7) & (!\n3[6]~46\)) # (!n3(7) & ((\n3[6]~46\) # (GND)))
-- \n3[7]~48\ = CARRY((!\n3[6]~46\) # (!n3(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(7),
	datad => VCC,
	cin => \n3[6]~46\,
	combout => \n3[7]~47_combout\,
	cout => \n3[7]~48\);

-- Location: FF_X109_Y19_N15
\n3[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[7]~47_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(7));

-- Location: LCCOMB_X109_Y19_N16
\n3[8]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[8]~49_combout\ = (n3(8) & (\n3[7]~48\ $ (GND))) # (!n3(8) & (!\n3[7]~48\ & VCC))
-- \n3[8]~50\ = CARRY((n3(8) & !\n3[7]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(8),
	datad => VCC,
	cin => \n3[7]~48\,
	combout => \n3[8]~49_combout\,
	cout => \n3[8]~50\);

-- Location: FF_X109_Y19_N17
\n3[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[8]~49_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(8));

-- Location: LCCOMB_X109_Y19_N18
\n3[9]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[9]~51_combout\ = (n3(9) & (!\n3[8]~50\)) # (!n3(9) & ((\n3[8]~50\) # (GND)))
-- \n3[9]~52\ = CARRY((!\n3[8]~50\) # (!n3(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(9),
	datad => VCC,
	cin => \n3[8]~50\,
	combout => \n3[9]~51_combout\,
	cout => \n3[9]~52\);

-- Location: FF_X109_Y19_N19
\n3[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[9]~51_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(9));

-- Location: LCCOMB_X109_Y19_N20
\n3[10]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[10]~53_combout\ = (n3(10) & (\n3[9]~52\ $ (GND))) # (!n3(10) & (!\n3[9]~52\ & VCC))
-- \n3[10]~54\ = CARRY((n3(10) & !\n3[9]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(10),
	datad => VCC,
	cin => \n3[9]~52\,
	combout => \n3[10]~53_combout\,
	cout => \n3[10]~54\);

-- Location: FF_X109_Y19_N21
\n3[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[10]~53_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(10));

-- Location: LCCOMB_X109_Y19_N24
\n3[12]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[12]~57_combout\ = (n3(12) & (\n3[11]~56\ $ (GND))) # (!n3(12) & (!\n3[11]~56\ & VCC))
-- \n3[12]~58\ = CARRY((n3(12) & !\n3[11]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(12),
	datad => VCC,
	cin => \n3[11]~56\,
	combout => \n3[12]~57_combout\,
	cout => \n3[12]~58\);

-- Location: FF_X109_Y19_N25
\n3[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[12]~57_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(12));

-- Location: LCCOMB_X109_Y19_N28
\n3[14]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[14]~61_combout\ = (n3(14) & (\n3[13]~60\ $ (GND))) # (!n3(14) & (!\n3[13]~60\ & VCC))
-- \n3[14]~62\ = CARRY((n3(14) & !\n3[13]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(14),
	datad => VCC,
	cin => \n3[13]~60\,
	combout => \n3[14]~61_combout\,
	cout => \n3[14]~62\);

-- Location: FF_X109_Y19_N29
\n3[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[14]~61_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(14));

-- Location: LCCOMB_X109_Y19_N30
\n3[15]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[15]~63_combout\ = (n3(15) & (!\n3[14]~62\)) # (!n3(15) & ((\n3[14]~62\) # (GND)))
-- \n3[15]~64\ = CARRY((!\n3[14]~62\) # (!n3(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n3(15),
	datad => VCC,
	cin => \n3[14]~62\,
	combout => \n3[15]~63_combout\,
	cout => \n3[15]~64\);

-- Location: LCCOMB_X109_Y18_N0
\n3[16]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[16]~65_combout\ = (n3(16) & (\n3[15]~64\ $ (GND))) # (!n3(16) & (!\n3[15]~64\ & VCC))
-- \n3[16]~66\ = CARRY((n3(16) & !\n3[15]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(16),
	datad => VCC,
	cin => \n3[15]~64\,
	combout => \n3[16]~65_combout\,
	cout => \n3[16]~66\);

-- Location: FF_X109_Y18_N1
\n3[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[16]~65_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(16));

-- Location: LCCOMB_X109_Y18_N2
\n3[17]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[17]~67_combout\ = (n3(17) & (!\n3[16]~66\)) # (!n3(17) & ((\n3[16]~66\) # (GND)))
-- \n3[17]~68\ = CARRY((!\n3[16]~66\) # (!n3(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(17),
	datad => VCC,
	cin => \n3[16]~66\,
	combout => \n3[17]~67_combout\,
	cout => \n3[17]~68\);

-- Location: FF_X109_Y18_N3
\n3[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[17]~67_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(17));

-- Location: LCCOMB_X109_Y18_N4
\n3[18]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[18]~69_combout\ = (n3(18) & (\n3[17]~68\ $ (GND))) # (!n3(18) & (!\n3[17]~68\ & VCC))
-- \n3[18]~70\ = CARRY((n3(18) & !\n3[17]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(18),
	datad => VCC,
	cin => \n3[17]~68\,
	combout => \n3[18]~69_combout\,
	cout => \n3[18]~70\);

-- Location: FF_X109_Y18_N5
\n3[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[18]~69_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(18));

-- Location: LCCOMB_X109_Y18_N6
\n3[19]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[19]~71_combout\ = (n3(19) & (!\n3[18]~70\)) # (!n3(19) & ((\n3[18]~70\) # (GND)))
-- \n3[19]~72\ = CARRY((!\n3[18]~70\) # (!n3(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n3(19),
	datad => VCC,
	cin => \n3[18]~70\,
	combout => \n3[19]~71_combout\,
	cout => \n3[19]~72\);

-- Location: LCCOMB_X109_Y18_N8
\n3[20]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[20]~73_combout\ = (n3(20) & (\n3[19]~72\ $ (GND))) # (!n3(20) & (!\n3[19]~72\ & VCC))
-- \n3[20]~74\ = CARRY((n3(20) & !\n3[19]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(20),
	datad => VCC,
	cin => \n3[19]~72\,
	combout => \n3[20]~73_combout\,
	cout => \n3[20]~74\);

-- Location: FF_X109_Y18_N9
\n3[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[20]~73_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(20));

-- Location: LCCOMB_X109_Y18_N14
\n3[23]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[23]~79_combout\ = (n3(23) & (!\n3[22]~78\)) # (!n3(23) & ((\n3[22]~78\) # (GND)))
-- \n3[23]~80\ = CARRY((!\n3[22]~78\) # (!n3(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(23),
	datad => VCC,
	cin => \n3[22]~78\,
	combout => \n3[23]~79_combout\,
	cout => \n3[23]~80\);

-- Location: FF_X109_Y18_N15
\n3[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[23]~79_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(23));

-- Location: LCCOMB_X109_Y18_N16
\n3[24]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[24]~81_combout\ = (n3(24) & (\n3[23]~80\ $ (GND))) # (!n3(24) & (!\n3[23]~80\ & VCC))
-- \n3[24]~82\ = CARRY((n3(24) & !\n3[23]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(24),
	datad => VCC,
	cin => \n3[23]~80\,
	combout => \n3[24]~81_combout\,
	cout => \n3[24]~82\);

-- Location: FF_X109_Y18_N17
\n3[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[24]~81_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(24));

-- Location: LCCOMB_X109_Y18_N18
\n3[25]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[25]~83_combout\ = (n3(25) & (!\n3[24]~82\)) # (!n3(25) & ((\n3[24]~82\) # (GND)))
-- \n3[25]~84\ = CARRY((!\n3[24]~82\) # (!n3(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(25),
	datad => VCC,
	cin => \n3[24]~82\,
	combout => \n3[25]~83_combout\,
	cout => \n3[25]~84\);

-- Location: FF_X109_Y18_N19
\n3[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[25]~83_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(25));

-- Location: LCCOMB_X109_Y18_N20
\n3[26]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[26]~85_combout\ = (n3(26) & (\n3[25]~84\ $ (GND))) # (!n3(26) & (!\n3[25]~84\ & VCC))
-- \n3[26]~86\ = CARRY((n3(26) & !\n3[25]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(26),
	datad => VCC,
	cin => \n3[25]~84\,
	combout => \n3[26]~85_combout\,
	cout => \n3[26]~86\);

-- Location: FF_X109_Y18_N21
\n3[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[26]~85_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(26));

-- Location: LCCOMB_X109_Y18_N24
\n3[28]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[28]~89_combout\ = (n3(28) & (\n3[27]~88\ $ (GND))) # (!n3(28) & (!\n3[27]~88\ & VCC))
-- \n3[28]~90\ = CARRY((n3(28) & !\n3[27]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(28),
	datad => VCC,
	cin => \n3[27]~88\,
	combout => \n3[28]~89_combout\,
	cout => \n3[28]~90\);

-- Location: FF_X109_Y18_N25
\n3[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[28]~89_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(28));

-- Location: LCCOMB_X109_Y18_N26
\n3[29]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[29]~91_combout\ = (n3(29) & (!\n3[28]~90\)) # (!n3(29) & ((\n3[28]~90\) # (GND)))
-- \n3[29]~92\ = CARRY((!\n3[28]~90\) # (!n3(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n3(29),
	datad => VCC,
	cin => \n3[28]~90\,
	combout => \n3[29]~91_combout\,
	cout => \n3[29]~92\);

-- Location: LCCOMB_X109_Y18_N28
\n3[30]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[30]~93_combout\ = (n3(30) & (\n3[29]~92\ $ (GND))) # (!n3(30) & (!\n3[29]~92\ & VCC))
-- \n3[30]~94\ = CARRY((n3(30) & !\n3[29]~92\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n3(30),
	datad => VCC,
	cin => \n3[29]~92\,
	combout => \n3[30]~93_combout\,
	cout => \n3[30]~94\);

-- Location: FF_X109_Y18_N29
\n3[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[30]~93_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(30));

-- Location: LCCOMB_X109_Y18_N30
\n3[31]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \n3[31]~95_combout\ = n3(31) $ (\n3[30]~94\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n3(31),
	cin => \n3[30]~94\,
	combout => \n3[31]~95_combout\);

-- Location: FF_X109_Y18_N31
\n3[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[31]~95_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(31));

-- Location: FF_X109_Y19_N7
\n3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[3]~38_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(3));

-- Location: LCCOMB_X111_Y19_N12
\LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan2~0_combout\ = ((!n3(2) & (!n3(1) & !n3(0)))) # (!n3(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(2),
	datab => n3(3),
	datac => n3(1),
	datad => n3(0),
	combout => \LessThan2~0_combout\);

-- Location: FF_X109_Y18_N27
\n3[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[29]~91_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(29));

-- Location: LCCOMB_X110_Y18_N6
\Equal20~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal20~7_combout\ = (!n3(30) & (!n3(29) & !n3(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n3(30),
	datac => n3(29),
	datad => n3(28),
	combout => \Equal20~7_combout\);

-- Location: LCCOMB_X110_Y18_N12
\Equal20~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal20~6_combout\ = (!n3(27) & (!n3(26) & (!n3(24) & !n3(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(27),
	datab => n3(26),
	datac => n3(24),
	datad => n3(25),
	combout => \Equal20~6_combout\);

-- Location: FF_X109_Y19_N31
\n3[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[15]~63_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(15));

-- Location: LCCOMB_X110_Y19_N28
\Equal20~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal20~2_combout\ = (!n3(13) & (!n3(14) & (!n3(15) & !n3(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(13),
	datab => n3(14),
	datac => n3(15),
	datad => n3(12),
	combout => \Equal20~2_combout\);

-- Location: FF_X109_Y19_N13
\n3[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[6]~45_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(6));

-- Location: LCCOMB_X108_Y19_N8
\Equal20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal20~0_combout\ = (!n3(5) & (!n3(6) & (!n3(4) & !n3(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(5),
	datab => n3(6),
	datac => n3(4),
	datad => n3(7),
	combout => \Equal20~0_combout\);

-- Location: FF_X109_Y18_N7
\n3[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[19]~71_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(19));

-- Location: LCCOMB_X110_Y18_N0
\Equal20~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal20~3_combout\ = (!n3(16) & (!n3(19) & (!n3(18) & !n3(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(16),
	datab => n3(19),
	datac => n3(18),
	datad => n3(17),
	combout => \Equal20~3_combout\);

-- Location: LCCOMB_X110_Y19_N10
\Equal20~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal20~4_combout\ = (\Equal20~1_combout\ & (\Equal20~2_combout\ & (\Equal20~0_combout\ & \Equal20~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal20~1_combout\,
	datab => \Equal20~2_combout\,
	datac => \Equal20~0_combout\,
	datad => \Equal20~3_combout\,
	combout => \Equal20~4_combout\);

-- Location: LCCOMB_X110_Y19_N16
\Equal20~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal20~8_combout\ = (\Equal20~5_combout\ & (\Equal20~7_combout\ & (\Equal20~6_combout\ & \Equal20~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal20~5_combout\,
	datab => \Equal20~7_combout\,
	datac => \Equal20~6_combout\,
	datad => \Equal20~4_combout\,
	combout => \Equal20~8_combout\);

-- Location: LCCOMB_X110_Y19_N24
\LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan2~1_combout\ = (!n3(31) & ((!\Equal20~8_combout\) # (!\LessThan2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n3(31),
	datac => \LessThan2~0_combout\,
	datad => \Equal20~8_combout\,
	combout => \LessThan2~1_combout\);

-- Location: FF_X109_Y19_N1
\n3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[0]~32_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(0));

-- Location: FF_X109_Y19_N3
\n3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n3[1]~34_combout\,
	sclr => \LessThan2~1_combout\,
	ena => \n3[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n3(1));

-- Location: LCCOMB_X113_Y19_N4
\Equal20~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal20~9_combout\ = (!n3(3) & (!n3(31) & \Equal20~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(3),
	datab => n3(31),
	datac => \Equal20~8_combout\,
	combout => \Equal20~9_combout\);

-- Location: LCCOMB_X114_Y19_N26
\WideNor2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor2~4_combout\ = (n3(0) & (\Equal20~9_combout\ & (n3(1) $ (n3(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(0),
	datab => n3(1),
	datac => \Equal20~9_combout\,
	datad => n3(2),
	combout => \WideNor2~4_combout\);

-- Location: LCCOMB_X114_Y19_N24
\WideOr11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr11~0_combout\ = (\Equal20~9_combout\ & ((n3(1) & (n3(0) & n3(2))) # (!n3(1) & ((!n3(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(0),
	datab => n3(1),
	datac => \Equal20~9_combout\,
	datad => n3(2),
	combout => \WideOr11~0_combout\);

-- Location: LCCOMB_X113_Y19_N2
\Equal28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal28~0_combout\ = (n3(3) & (!n3(2) & !n3(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(3),
	datac => n3(2),
	datad => n3(1),
	combout => \Equal28~0_combout\);

-- Location: LCCOMB_X113_Y19_N24
\Equal28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal28~1_combout\ = (\Equal20~8_combout\ & (!n3(31) & \Equal28~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal20~8_combout\,
	datac => n3(31),
	datad => \Equal28~0_combout\,
	combout => \Equal28~1_combout\);

-- Location: LCCOMB_X114_Y19_N18
\WideNor2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor2~0_combout\ = (n3(0)) # (((!n3(1) & n3(2))) # (!\Equal20~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(0),
	datab => n3(1),
	datac => \Equal20~9_combout\,
	datad => n3(2),
	combout => \WideNor2~0_combout\);

-- Location: LCCOMB_X114_Y19_N8
\WideNor2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor2~1_combout\ = (\WideNor2~0_combout\ & ((n3(0)) # (!\Equal28~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(0),
	datab => \Equal28~1_combout\,
	datad => \WideNor2~0_combout\,
	combout => \WideNor2~1_combout\);

-- Location: LCCOMB_X114_Y19_N2
\WideNor2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor2~2_combout\ = ((n3(0) & (n3(1) $ (n3(2)))) # (!n3(0) & ((n3(1)) # (!n3(2))))) # (!\Equal20~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(0),
	datab => n3(1),
	datac => \Equal20~9_combout\,
	datad => n3(2),
	combout => \WideNor2~2_combout\);

-- Location: LCCOMB_X114_Y19_N20
\WideNor2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor2~3_combout\ = (\WideNor2~2_combout\ & ((!\Equal28~1_combout\) # (!n3(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(0),
	datab => \Equal28~1_combout\,
	datad => \WideNor2~2_combout\,
	combout => \WideNor2~3_combout\);

-- Location: LCCOMB_X114_Y19_N28
WideOr11 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr11~combout\ = (\WideOr11~0_combout\) # ((!\WideNor2~4_combout\ & (\WideNor2~1_combout\ & \WideNor2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor2~4_combout\,
	datab => \WideOr11~0_combout\,
	datac => \WideNor2~1_combout\,
	datad => \WideNor2~3_combout\,
	combout => \WideOr11~combout\);

-- Location: LCCOMB_X114_Y19_N10
\WideOr10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr10~0_combout\ = (\Equal20~9_combout\ & ((n3(0) & ((n3(1)) # (!n3(2)))) # (!n3(0) & (n3(1) & !n3(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(0),
	datab => n3(1),
	datac => \Equal20~9_combout\,
	datad => n3(2),
	combout => \WideOr10~0_combout\);

-- Location: LCCOMB_X114_Y19_N12
WideOr9 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr9~combout\ = ((!\WideNor2~4_combout\ & \WideNor2~3_combout\)) # (!\WideNor2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor2~4_combout\,
	datac => \WideNor2~1_combout\,
	datad => \WideNor2~3_combout\,
	combout => \WideOr9~combout\);

-- Location: LCCOMB_X114_Y19_N22
\Equal22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal22~0_combout\ = (!n3(0) & (n3(1) & (\Equal20~9_combout\ & !n3(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(0),
	datab => n3(1),
	datac => \Equal20~9_combout\,
	datad => n3(2),
	combout => \Equal22~0_combout\);

-- Location: LCCOMB_X114_Y19_N16
\segmentos~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \segmentos~4_combout\ = (\Equal20~9_combout\ & (n3(2) & (n3(0) $ (n3(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(0),
	datab => n3(1),
	datac => \Equal20~9_combout\,
	datad => n3(2),
	combout => \segmentos~4_combout\);

-- Location: LCCOMB_X114_Y19_N14
\segmentos~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \segmentos~5_combout\ = (!n3(1) & (\Equal20~9_combout\ & (n3(0) $ (n3(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n3(0),
	datab => n3(1),
	datac => \Equal20~9_combout\,
	datad => n3(2),
	combout => \segmentos~5_combout\);

-- Location: LCCOMB_X112_Y19_N0
\n4[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[0]~32_combout\ = n4(0) $ (VCC)
-- \n4[0]~33\ = CARRY(n4(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n4(0),
	datad => VCC,
	combout => \n4[0]~32_combout\,
	cout => \n4[0]~33\);

-- Location: LCCOMB_X112_Y19_N2
\n4[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[1]~34_combout\ = (n4(1) & (!\n4[0]~33\)) # (!n4(1) & ((\n4[0]~33\) # (GND)))
-- \n4[1]~35\ = CARRY((!\n4[0]~33\) # (!n4(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(1),
	datad => VCC,
	cin => \n4[0]~33\,
	combout => \n4[1]~34_combout\,
	cout => \n4[1]~35\);

-- Location: LCCOMB_X110_Y19_N30
\n4[0]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[0]~42_combout\ = (\LessThan1~1_combout\ & (\LessThan2~1_combout\ & \LessThan0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~1_combout\,
	datab => \LessThan2~1_combout\,
	datad => \LessThan0~2_combout\,
	combout => \n4[0]~42_combout\);

-- Location: FF_X112_Y19_N3
\n4[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[1]~34_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(1));

-- Location: LCCOMB_X112_Y19_N4
\n4[2]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[2]~36_combout\ = (n4(2) & (\n4[1]~35\ $ (GND))) # (!n4(2) & (!\n4[1]~35\ & VCC))
-- \n4[2]~37\ = CARRY((n4(2) & !\n4[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(2),
	datad => VCC,
	cin => \n4[1]~35\,
	combout => \n4[2]~36_combout\,
	cout => \n4[2]~37\);

-- Location: FF_X112_Y19_N5
\n4[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[2]~36_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(2));

-- Location: LCCOMB_X112_Y19_N6
\n4[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[3]~38_combout\ = (n4(3) & (!\n4[2]~37\)) # (!n4(3) & ((\n4[2]~37\) # (GND)))
-- \n4[3]~39\ = CARRY((!\n4[2]~37\) # (!n4(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n4(3),
	datad => VCC,
	cin => \n4[2]~37\,
	combout => \n4[3]~38_combout\,
	cout => \n4[3]~39\);

-- Location: LCCOMB_X112_Y19_N8
\n4[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[4]~40_combout\ = (n4(4) & (\n4[3]~39\ $ (GND))) # (!n4(4) & (!\n4[3]~39\ & VCC))
-- \n4[4]~41\ = CARRY((n4(4) & !\n4[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(4),
	datad => VCC,
	cin => \n4[3]~39\,
	combout => \n4[4]~40_combout\,
	cout => \n4[4]~41\);

-- Location: FF_X112_Y19_N9
\n4[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[4]~40_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(4));

-- Location: LCCOMB_X112_Y19_N10
\n4[5]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[5]~43_combout\ = (n4(5) & (!\n4[4]~41\)) # (!n4(5) & ((\n4[4]~41\) # (GND)))
-- \n4[5]~44\ = CARRY((!\n4[4]~41\) # (!n4(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n4(5),
	datad => VCC,
	cin => \n4[4]~41\,
	combout => \n4[5]~43_combout\,
	cout => \n4[5]~44\);

-- Location: LCCOMB_X112_Y19_N12
\n4[6]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[6]~45_combout\ = (n4(6) & (\n4[5]~44\ $ (GND))) # (!n4(6) & (!\n4[5]~44\ & VCC))
-- \n4[6]~46\ = CARRY((n4(6) & !\n4[5]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n4(6),
	datad => VCC,
	cin => \n4[5]~44\,
	combout => \n4[6]~45_combout\,
	cout => \n4[6]~46\);

-- Location: LCCOMB_X112_Y19_N14
\n4[7]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[7]~47_combout\ = (n4(7) & (!\n4[6]~46\)) # (!n4(7) & ((\n4[6]~46\) # (GND)))
-- \n4[7]~48\ = CARRY((!\n4[6]~46\) # (!n4(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(7),
	datad => VCC,
	cin => \n4[6]~46\,
	combout => \n4[7]~47_combout\,
	cout => \n4[7]~48\);

-- Location: FF_X112_Y19_N15
\n4[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[7]~47_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(7));

-- Location: LCCOMB_X112_Y19_N16
\n4[8]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[8]~49_combout\ = (n4(8) & (\n4[7]~48\ $ (GND))) # (!n4(8) & (!\n4[7]~48\ & VCC))
-- \n4[8]~50\ = CARRY((n4(8) & !\n4[7]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(8),
	datad => VCC,
	cin => \n4[7]~48\,
	combout => \n4[8]~49_combout\,
	cout => \n4[8]~50\);

-- Location: FF_X112_Y19_N17
\n4[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[8]~49_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(8));

-- Location: LCCOMB_X112_Y19_N18
\n4[9]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[9]~51_combout\ = (n4(9) & (!\n4[8]~50\)) # (!n4(9) & ((\n4[8]~50\) # (GND)))
-- \n4[9]~52\ = CARRY((!\n4[8]~50\) # (!n4(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(9),
	datad => VCC,
	cin => \n4[8]~50\,
	combout => \n4[9]~51_combout\,
	cout => \n4[9]~52\);

-- Location: FF_X112_Y19_N19
\n4[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[9]~51_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(9));

-- Location: LCCOMB_X112_Y19_N20
\n4[10]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[10]~53_combout\ = (n4(10) & (\n4[9]~52\ $ (GND))) # (!n4(10) & (!\n4[9]~52\ & VCC))
-- \n4[10]~54\ = CARRY((n4(10) & !\n4[9]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(10),
	datad => VCC,
	cin => \n4[9]~52\,
	combout => \n4[10]~53_combout\,
	cout => \n4[10]~54\);

-- Location: FF_X112_Y19_N21
\n4[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[10]~53_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(10));

-- Location: LCCOMB_X112_Y19_N24
\n4[12]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[12]~57_combout\ = (n4(12) & (\n4[11]~56\ $ (GND))) # (!n4(12) & (!\n4[11]~56\ & VCC))
-- \n4[12]~58\ = CARRY((n4(12) & !\n4[11]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(12),
	datad => VCC,
	cin => \n4[11]~56\,
	combout => \n4[12]~57_combout\,
	cout => \n4[12]~58\);

-- Location: FF_X112_Y19_N25
\n4[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[12]~57_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(12));

-- Location: LCCOMB_X112_Y19_N26
\n4[13]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[13]~59_combout\ = (n4(13) & (!\n4[12]~58\)) # (!n4(13) & ((\n4[12]~58\) # (GND)))
-- \n4[13]~60\ = CARRY((!\n4[12]~58\) # (!n4(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n4(13),
	datad => VCC,
	cin => \n4[12]~58\,
	combout => \n4[13]~59_combout\,
	cout => \n4[13]~60\);

-- Location: LCCOMB_X112_Y19_N28
\n4[14]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[14]~61_combout\ = (n4(14) & (\n4[13]~60\ $ (GND))) # (!n4(14) & (!\n4[13]~60\ & VCC))
-- \n4[14]~62\ = CARRY((n4(14) & !\n4[13]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(14),
	datad => VCC,
	cin => \n4[13]~60\,
	combout => \n4[14]~61_combout\,
	cout => \n4[14]~62\);

-- Location: FF_X112_Y19_N29
\n4[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[14]~61_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(14));

-- Location: LCCOMB_X112_Y18_N0
\n4[16]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[16]~65_combout\ = (n4(16) & (\n4[15]~64\ $ (GND))) # (!n4(16) & (!\n4[15]~64\ & VCC))
-- \n4[16]~66\ = CARRY((n4(16) & !\n4[15]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(16),
	datad => VCC,
	cin => \n4[15]~64\,
	combout => \n4[16]~65_combout\,
	cout => \n4[16]~66\);

-- Location: FF_X112_Y18_N1
\n4[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[16]~65_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(16));

-- Location: LCCOMB_X112_Y18_N2
\n4[17]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[17]~67_combout\ = (n4(17) & (!\n4[16]~66\)) # (!n4(17) & ((\n4[16]~66\) # (GND)))
-- \n4[17]~68\ = CARRY((!\n4[16]~66\) # (!n4(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(17),
	datad => VCC,
	cin => \n4[16]~66\,
	combout => \n4[17]~67_combout\,
	cout => \n4[17]~68\);

-- Location: FF_X112_Y18_N3
\n4[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[17]~67_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(17));

-- Location: LCCOMB_X112_Y18_N4
\n4[18]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[18]~69_combout\ = (n4(18) & (\n4[17]~68\ $ (GND))) # (!n4(18) & (!\n4[17]~68\ & VCC))
-- \n4[18]~70\ = CARRY((n4(18) & !\n4[17]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(18),
	datad => VCC,
	cin => \n4[17]~68\,
	combout => \n4[18]~69_combout\,
	cout => \n4[18]~70\);

-- Location: FF_X112_Y18_N5
\n4[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[18]~69_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(18));

-- Location: LCCOMB_X112_Y18_N6
\n4[19]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[19]~71_combout\ = (n4(19) & (!\n4[18]~70\)) # (!n4(19) & ((\n4[18]~70\) # (GND)))
-- \n4[19]~72\ = CARRY((!\n4[18]~70\) # (!n4(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n4(19),
	datad => VCC,
	cin => \n4[18]~70\,
	combout => \n4[19]~71_combout\,
	cout => \n4[19]~72\);

-- Location: LCCOMB_X112_Y18_N8
\n4[20]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[20]~73_combout\ = (n4(20) & (\n4[19]~72\ $ (GND))) # (!n4(20) & (!\n4[19]~72\ & VCC))
-- \n4[20]~74\ = CARRY((n4(20) & !\n4[19]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(20),
	datad => VCC,
	cin => \n4[19]~72\,
	combout => \n4[20]~73_combout\,
	cout => \n4[20]~74\);

-- Location: FF_X112_Y18_N9
\n4[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[20]~73_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(20));

-- Location: LCCOMB_X112_Y18_N10
\n4[21]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[21]~75_combout\ = (n4(21) & (!\n4[20]~74\)) # (!n4(21) & ((\n4[20]~74\) # (GND)))
-- \n4[21]~76\ = CARRY((!\n4[20]~74\) # (!n4(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n4(21),
	datad => VCC,
	cin => \n4[20]~74\,
	combout => \n4[21]~75_combout\,
	cout => \n4[21]~76\);

-- Location: LCCOMB_X112_Y18_N12
\n4[22]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[22]~77_combout\ = (n4(22) & (\n4[21]~76\ $ (GND))) # (!n4(22) & (!\n4[21]~76\ & VCC))
-- \n4[22]~78\ = CARRY((n4(22) & !\n4[21]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n4(22),
	datad => VCC,
	cin => \n4[21]~76\,
	combout => \n4[22]~77_combout\,
	cout => \n4[22]~78\);

-- Location: FF_X112_Y18_N13
\n4[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[22]~77_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(22));

-- Location: FF_X112_Y18_N11
\n4[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[21]~75_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(21));

-- Location: LCCOMB_X111_Y18_N10
\Equal30~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal30~5_combout\ = (!n4(23) & (!n4(22) & (!n4(21) & !n4(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n4(23),
	datab => n4(22),
	datac => n4(21),
	datad => n4(20),
	combout => \Equal30~5_combout\);

-- Location: LCCOMB_X112_Y18_N14
\n4[23]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[23]~79_combout\ = (n4(23) & (!\n4[22]~78\)) # (!n4(23) & ((\n4[22]~78\) # (GND)))
-- \n4[23]~80\ = CARRY((!\n4[22]~78\) # (!n4(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(23),
	datad => VCC,
	cin => \n4[22]~78\,
	combout => \n4[23]~79_combout\,
	cout => \n4[23]~80\);

-- Location: FF_X112_Y18_N15
\n4[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[23]~79_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(23));

-- Location: LCCOMB_X112_Y18_N16
\n4[24]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[24]~81_combout\ = (n4(24) & (\n4[23]~80\ $ (GND))) # (!n4(24) & (!\n4[23]~80\ & VCC))
-- \n4[24]~82\ = CARRY((n4(24) & !\n4[23]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(24),
	datad => VCC,
	cin => \n4[23]~80\,
	combout => \n4[24]~81_combout\,
	cout => \n4[24]~82\);

-- Location: FF_X112_Y18_N17
\n4[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[24]~81_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(24));

-- Location: LCCOMB_X112_Y18_N18
\n4[25]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[25]~83_combout\ = (n4(25) & (!\n4[24]~82\)) # (!n4(25) & ((\n4[24]~82\) # (GND)))
-- \n4[25]~84\ = CARRY((!\n4[24]~82\) # (!n4(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(25),
	datad => VCC,
	cin => \n4[24]~82\,
	combout => \n4[25]~83_combout\,
	cout => \n4[25]~84\);

-- Location: FF_X112_Y18_N19
\n4[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[25]~83_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(25));

-- Location: LCCOMB_X112_Y18_N20
\n4[26]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[26]~85_combout\ = (n4(26) & (\n4[25]~84\ $ (GND))) # (!n4(26) & (!\n4[25]~84\ & VCC))
-- \n4[26]~86\ = CARRY((n4(26) & !\n4[25]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(26),
	datad => VCC,
	cin => \n4[25]~84\,
	combout => \n4[26]~85_combout\,
	cout => \n4[26]~86\);

-- Location: FF_X112_Y18_N21
\n4[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[26]~85_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(26));

-- Location: LCCOMB_X112_Y18_N22
\n4[27]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[27]~87_combout\ = (n4(27) & (!\n4[26]~86\)) # (!n4(27) & ((\n4[26]~86\) # (GND)))
-- \n4[27]~88\ = CARRY((!\n4[26]~86\) # (!n4(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n4(27),
	datad => VCC,
	cin => \n4[26]~86\,
	combout => \n4[27]~87_combout\,
	cout => \n4[27]~88\);

-- Location: LCCOMB_X112_Y18_N24
\n4[28]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[28]~89_combout\ = (n4(28) & (\n4[27]~88\ $ (GND))) # (!n4(28) & (!\n4[27]~88\ & VCC))
-- \n4[28]~90\ = CARRY((n4(28) & !\n4[27]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(28),
	datad => VCC,
	cin => \n4[27]~88\,
	combout => \n4[28]~89_combout\,
	cout => \n4[28]~90\);

-- Location: FF_X112_Y18_N25
\n4[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[28]~89_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(28));

-- Location: LCCOMB_X112_Y18_N26
\n4[29]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[29]~91_combout\ = (n4(29) & (!\n4[28]~90\)) # (!n4(29) & ((\n4[28]~90\) # (GND)))
-- \n4[29]~92\ = CARRY((!\n4[28]~90\) # (!n4(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n4(29),
	datad => VCC,
	cin => \n4[28]~90\,
	combout => \n4[29]~91_combout\,
	cout => \n4[29]~92\);

-- Location: LCCOMB_X112_Y18_N28
\n4[30]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[30]~93_combout\ = (n4(30) & (\n4[29]~92\ $ (GND))) # (!n4(30) & (!\n4[29]~92\ & VCC))
-- \n4[30]~94\ = CARRY((n4(30) & !\n4[29]~92\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n4(30),
	datad => VCC,
	cin => \n4[29]~92\,
	combout => \n4[30]~93_combout\,
	cout => \n4[30]~94\);

-- Location: FF_X112_Y18_N29
\n4[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[30]~93_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(30));

-- Location: LCCOMB_X112_Y18_N30
\n4[31]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \n4[31]~95_combout\ = n4(31) $ (\n4[30]~94\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n4(31),
	cin => \n4[30]~94\,
	combout => \n4[31]~95_combout\);

-- Location: FF_X112_Y18_N31
\n4[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[31]~95_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(31));

-- Location: FF_X112_Y18_N23
\n4[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[27]~87_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(27));

-- Location: LCCOMB_X111_Y18_N28
\Equal30~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal30~6_combout\ = (!n4(26) & (!n4(27) & (!n4(25) & !n4(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n4(26),
	datab => n4(27),
	datac => n4(25),
	datad => n4(24),
	combout => \Equal30~6_combout\);

-- Location: FF_X112_Y18_N27
\n4[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[29]~91_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(29));

-- Location: LCCOMB_X111_Y18_N22
\Equal30~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal30~7_combout\ = (!n4(30) & (!n4(29) & !n4(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n4(30),
	datac => n4(29),
	datad => n4(28),
	combout => \Equal30~7_combout\);

-- Location: FF_X112_Y19_N7
\n4[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[3]~38_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(3));

-- Location: LCCOMB_X111_Y18_N16
\LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan3~0_combout\ = ((!n4(0) & (!n4(2) & !n4(1)))) # (!n4(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n4(0),
	datab => n4(2),
	datac => n4(3),
	datad => n4(1),
	combout => \LessThan3~0_combout\);

-- Location: LCCOMB_X111_Y18_N2
\LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan3~1_combout\ = (\Equal30~6_combout\ & (\Equal30~7_combout\ & \LessThan3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal30~6_combout\,
	datac => \Equal30~7_combout\,
	datad => \LessThan3~0_combout\,
	combout => \LessThan3~1_combout\);

-- Location: LCCOMB_X110_Y19_N12
\LessThan3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan3~2_combout\ = (!n4(31) & (((!\LessThan3~1_combout\) # (!\Equal30~5_combout\)) # (!\Equal30~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal30~4_combout\,
	datab => \Equal30~5_combout\,
	datac => n4(31),
	datad => \LessThan3~1_combout\,
	combout => \LessThan3~2_combout\);

-- Location: FF_X112_Y19_N1
\n4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[0]~32_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(0));

-- Location: FF_X112_Y18_N7
\n4[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[19]~71_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(19));

-- Location: LCCOMB_X111_Y18_N0
\Equal30~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal30~3_combout\ = (!n4(18) & (!n4(19) & (!n4(16) & !n4(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n4(18),
	datab => n4(19),
	datac => n4(16),
	datad => n4(17),
	combout => \Equal30~3_combout\);

-- Location: FF_X112_Y19_N27
\n4[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[13]~59_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(13));

-- Location: LCCOMB_X111_Y19_N8
\Equal30~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal30~2_combout\ = (!n4(15) & (!n4(14) & (!n4(12) & !n4(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n4(15),
	datab => n4(14),
	datac => n4(12),
	datad => n4(13),
	combout => \Equal30~2_combout\);

-- Location: FF_X112_Y19_N11
\n4[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[5]~43_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(5));

-- Location: FF_X112_Y19_N13
\n4[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n4[6]~45_combout\,
	sclr => \LessThan3~2_combout\,
	ena => \n4[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n4(6));

-- Location: LCCOMB_X111_Y19_N0
\Equal30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal30~0_combout\ = (!n4(7) & (!n4(4) & (!n4(5) & !n4(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n4(7),
	datab => n4(4),
	datac => n4(5),
	datad => n4(6),
	combout => \Equal30~0_combout\);

-- Location: LCCOMB_X111_Y19_N30
\Equal30~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal30~4_combout\ = (\Equal30~1_combout\ & (\Equal30~3_combout\ & (\Equal30~2_combout\ & \Equal30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal30~1_combout\,
	datab => \Equal30~3_combout\,
	datac => \Equal30~2_combout\,
	datad => \Equal30~0_combout\,
	combout => \Equal30~4_combout\);

-- Location: LCCOMB_X111_Y18_N12
\Equal30~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal30~8_combout\ = (\Equal30~7_combout\ & (\Equal30~6_combout\ & (\Equal30~4_combout\ & \Equal30~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal30~7_combout\,
	datab => \Equal30~6_combout\,
	datac => \Equal30~4_combout\,
	datad => \Equal30~5_combout\,
	combout => \Equal30~8_combout\);

-- Location: LCCOMB_X111_Y18_N26
\Equal30~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal30~9_combout\ = (!n4(3) & (!n4(31) & \Equal30~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n4(3),
	datac => n4(31),
	datad => \Equal30~8_combout\,
	combout => \Equal30~9_combout\);

-- Location: LCCOMB_X111_Y17_N20
\WideOr15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr15~0_combout\ = (\Equal30~9_combout\ & ((n4(2) & (n4(0) & n4(1))) # (!n4(2) & ((!n4(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n4(2),
	datab => n4(0),
	datac => n4(1),
	datad => \Equal30~9_combout\,
	combout => \WideOr15~0_combout\);

-- Location: LCCOMB_X111_Y17_N10
\WideNor3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor3~0_combout\ = (n4(0)) # (((n4(2) & !n4(1))) # (!\Equal30~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n4(2),
	datab => n4(0),
	datac => n4(1),
	datad => \Equal30~9_combout\,
	combout => \WideNor3~0_combout\);

-- Location: LCCOMB_X111_Y18_N24
\Equal38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal38~0_combout\ = (!n4(1) & (n4(3) & !n4(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n4(1),
	datac => n4(3),
	datad => n4(2),
	combout => \Equal38~0_combout\);

-- Location: LCCOMB_X111_Y18_N6
\Equal38~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal38~1_combout\ = (\Equal30~8_combout\ & (!n4(31) & \Equal38~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal30~8_combout\,
	datac => n4(31),
	datad => \Equal38~0_combout\,
	combout => \Equal38~1_combout\);

-- Location: LCCOMB_X111_Y16_N0
\WideNor3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor3~1_combout\ = (\WideNor3~0_combout\ & ((n4(0)) # (!\Equal38~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n4(0),
	datac => \WideNor3~0_combout\,
	datad => \Equal38~1_combout\,
	combout => \WideNor3~1_combout\);

-- Location: LCCOMB_X111_Y17_N30
\WideNor3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor3~4_combout\ = (n4(0) & (\Equal30~9_combout\ & (n4(2) $ (n4(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n4(2),
	datab => n4(0),
	datac => n4(1),
	datad => \Equal30~9_combout\,
	combout => \WideNor3~4_combout\);

-- Location: LCCOMB_X111_Y16_N2
\WideNor3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor3~3_combout\ = (\WideNor3~2_combout\ & ((!\Equal38~1_combout\) # (!n4(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor3~2_combout\,
	datac => n4(0),
	datad => \Equal38~1_combout\,
	combout => \WideNor3~3_combout\);

-- Location: LCCOMB_X111_Y16_N28
WideOr15 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr15~combout\ = (\WideOr15~0_combout\) # ((\WideNor3~1_combout\ & (!\WideNor3~4_combout\ & \WideNor3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr15~0_combout\,
	datab => \WideNor3~1_combout\,
	datac => \WideNor3~4_combout\,
	datad => \WideNor3~3_combout\,
	combout => \WideOr15~combout\);

-- Location: LCCOMB_X111_Y17_N16
\WideOr14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr14~0_combout\ = (\Equal30~9_combout\ & ((n4(2) & (n4(0) & n4(1))) # (!n4(2) & ((n4(0)) # (n4(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n4(2),
	datab => n4(0),
	datac => n4(1),
	datad => \Equal30~9_combout\,
	combout => \WideOr14~0_combout\);

-- Location: LCCOMB_X111_Y16_N30
WideOr13 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr13~combout\ = ((!\WideNor3~4_combout\ & \WideNor3~3_combout\)) # (!\WideNor3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideNor3~1_combout\,
	datac => \WideNor3~4_combout\,
	datad => \WideNor3~3_combout\,
	combout => \WideOr13~combout\);

-- Location: LCCOMB_X111_Y17_N2
\Equal32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal32~0_combout\ = (!n4(2) & (!n4(0) & (n4(1) & \Equal30~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n4(2),
	datab => n4(0),
	datac => n4(1),
	datad => \Equal30~9_combout\,
	combout => \Equal32~0_combout\);

-- Location: LCCOMB_X112_Y20_N0
\segmentos~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \segmentos~6_combout\ = (n4(2) & (\Equal30~9_combout\ & (n4(1) $ (n4(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n4(1),
	datab => n4(2),
	datac => \Equal30~9_combout\,
	datad => n4(0),
	combout => \segmentos~6_combout\);

-- Location: LCCOMB_X112_Y20_N6
\segmentos~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \segmentos~7_combout\ = (!n4(1) & (\Equal30~9_combout\ & (n4(2) $ (n4(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n4(1),
	datab => n4(2),
	datac => \Equal30~9_combout\,
	datad => n4(0),
	combout => \segmentos~7_combout\);

-- Location: LCCOMB_X106_Y19_N0
\n5[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[0]~32_combout\ = n5(0) $ (VCC)
-- \n5[0]~33\ = CARRY(n5(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n5(0),
	datad => VCC,
	combout => \n5[0]~32_combout\,
	cout => \n5[0]~33\);

-- Location: LCCOMB_X106_Y19_N2
\n5[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[1]~34_combout\ = (n5(1) & (!\n5[0]~33\)) # (!n5(1) & ((\n5[0]~33\) # (GND)))
-- \n5[1]~35\ = CARRY((!\n5[0]~33\) # (!n5(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(1),
	datad => VCC,
	cin => \n5[0]~33\,
	combout => \n5[1]~34_combout\,
	cout => \n5[1]~35\);

-- Location: LCCOMB_X110_Y19_N18
\n5[0]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[0]~42_combout\ = (\LessThan3~2_combout\ & (\LessThan2~1_combout\ & (\LessThan1~1_combout\ & \LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~2_combout\,
	datab => \LessThan2~1_combout\,
	datac => \LessThan1~1_combout\,
	datad => \LessThan0~2_combout\,
	combout => \n5[0]~42_combout\);

-- Location: FF_X106_Y19_N3
\n5[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[1]~34_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(1));

-- Location: LCCOMB_X106_Y19_N4
\n5[2]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[2]~36_combout\ = (n5(2) & (\n5[1]~35\ $ (GND))) # (!n5(2) & (!\n5[1]~35\ & VCC))
-- \n5[2]~37\ = CARRY((n5(2) & !\n5[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(2),
	datad => VCC,
	cin => \n5[1]~35\,
	combout => \n5[2]~36_combout\,
	cout => \n5[2]~37\);

-- Location: FF_X106_Y19_N5
\n5[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[2]~36_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(2));

-- Location: LCCOMB_X105_Y19_N10
\LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan4~0_combout\ = ((!n5(2) & (!n5(0) & !n5(1)))) # (!n5(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(3),
	datab => n5(2),
	datac => n5(0),
	datad => n5(1),
	combout => \LessThan4~0_combout\);

-- Location: LCCOMB_X106_Y19_N6
\n5[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[3]~38_combout\ = (n5(3) & (!\n5[2]~37\)) # (!n5(3) & ((\n5[2]~37\) # (GND)))
-- \n5[3]~39\ = CARRY((!\n5[2]~37\) # (!n5(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n5(3),
	datad => VCC,
	cin => \n5[2]~37\,
	combout => \n5[3]~38_combout\,
	cout => \n5[3]~39\);

-- Location: LCCOMB_X106_Y19_N8
\n5[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[4]~40_combout\ = (n5(4) & (\n5[3]~39\ $ (GND))) # (!n5(4) & (!\n5[3]~39\ & VCC))
-- \n5[4]~41\ = CARRY((n5(4) & !\n5[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(4),
	datad => VCC,
	cin => \n5[3]~39\,
	combout => \n5[4]~40_combout\,
	cout => \n5[4]~41\);

-- Location: FF_X106_Y19_N9
\n5[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[4]~40_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(4));

-- Location: LCCOMB_X106_Y19_N14
\n5[7]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[7]~47_combout\ = (n5(7) & (!\n5[6]~46\)) # (!n5(7) & ((\n5[6]~46\) # (GND)))
-- \n5[7]~48\ = CARRY((!\n5[6]~46\) # (!n5(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(7),
	datad => VCC,
	cin => \n5[6]~46\,
	combout => \n5[7]~47_combout\,
	cout => \n5[7]~48\);

-- Location: FF_X106_Y19_N15
\n5[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[7]~47_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(7));

-- Location: LCCOMB_X106_Y19_N16
\n5[8]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[8]~49_combout\ = (n5(8) & (\n5[7]~48\ $ (GND))) # (!n5(8) & (!\n5[7]~48\ & VCC))
-- \n5[8]~50\ = CARRY((n5(8) & !\n5[7]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(8),
	datad => VCC,
	cin => \n5[7]~48\,
	combout => \n5[8]~49_combout\,
	cout => \n5[8]~50\);

-- Location: FF_X106_Y19_N17
\n5[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[8]~49_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(8));

-- Location: LCCOMB_X106_Y19_N18
\n5[9]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[9]~51_combout\ = (n5(9) & (!\n5[8]~50\)) # (!n5(9) & ((\n5[8]~50\) # (GND)))
-- \n5[9]~52\ = CARRY((!\n5[8]~50\) # (!n5(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(9),
	datad => VCC,
	cin => \n5[8]~50\,
	combout => \n5[9]~51_combout\,
	cout => \n5[9]~52\);

-- Location: FF_X106_Y19_N19
\n5[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[9]~51_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(9));

-- Location: LCCOMB_X106_Y19_N20
\n5[10]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[10]~53_combout\ = (n5(10) & (\n5[9]~52\ $ (GND))) # (!n5(10) & (!\n5[9]~52\ & VCC))
-- \n5[10]~54\ = CARRY((n5(10) & !\n5[9]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(10),
	datad => VCC,
	cin => \n5[9]~52\,
	combout => \n5[10]~53_combout\,
	cout => \n5[10]~54\);

-- Location: FF_X106_Y19_N21
\n5[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[10]~53_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(10));

-- Location: LCCOMB_X106_Y19_N22
\n5[11]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[11]~55_combout\ = (n5(11) & (!\n5[10]~54\)) # (!n5(11) & ((\n5[10]~54\) # (GND)))
-- \n5[11]~56\ = CARRY((!\n5[10]~54\) # (!n5(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n5(11),
	datad => VCC,
	cin => \n5[10]~54\,
	combout => \n5[11]~55_combout\,
	cout => \n5[11]~56\);

-- Location: LCCOMB_X106_Y19_N24
\n5[12]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[12]~57_combout\ = (n5(12) & (\n5[11]~56\ $ (GND))) # (!n5(12) & (!\n5[11]~56\ & VCC))
-- \n5[12]~58\ = CARRY((n5(12) & !\n5[11]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(12),
	datad => VCC,
	cin => \n5[11]~56\,
	combout => \n5[12]~57_combout\,
	cout => \n5[12]~58\);

-- Location: FF_X106_Y19_N25
\n5[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[12]~57_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(12));

-- Location: LCCOMB_X106_Y19_N26
\n5[13]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[13]~59_combout\ = (n5(13) & (!\n5[12]~58\)) # (!n5(13) & ((\n5[12]~58\) # (GND)))
-- \n5[13]~60\ = CARRY((!\n5[12]~58\) # (!n5(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n5(13),
	datad => VCC,
	cin => \n5[12]~58\,
	combout => \n5[13]~59_combout\,
	cout => \n5[13]~60\);

-- Location: LCCOMB_X106_Y19_N28
\n5[14]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[14]~61_combout\ = (n5(14) & (\n5[13]~60\ $ (GND))) # (!n5(14) & (!\n5[13]~60\ & VCC))
-- \n5[14]~62\ = CARRY((n5(14) & !\n5[13]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(14),
	datad => VCC,
	cin => \n5[13]~60\,
	combout => \n5[14]~61_combout\,
	cout => \n5[14]~62\);

-- Location: FF_X106_Y19_N29
\n5[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[14]~61_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(14));

-- Location: LCCOMB_X106_Y18_N0
\n5[16]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[16]~65_combout\ = (n5(16) & (\n5[15]~64\ $ (GND))) # (!n5(16) & (!\n5[15]~64\ & VCC))
-- \n5[16]~66\ = CARRY((n5(16) & !\n5[15]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(16),
	datad => VCC,
	cin => \n5[15]~64\,
	combout => \n5[16]~65_combout\,
	cout => \n5[16]~66\);

-- Location: FF_X106_Y18_N1
\n5[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[16]~65_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(16));

-- Location: LCCOMB_X106_Y18_N2
\n5[17]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[17]~67_combout\ = (n5(17) & (!\n5[16]~66\)) # (!n5(17) & ((\n5[16]~66\) # (GND)))
-- \n5[17]~68\ = CARRY((!\n5[16]~66\) # (!n5(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(17),
	datad => VCC,
	cin => \n5[16]~66\,
	combout => \n5[17]~67_combout\,
	cout => \n5[17]~68\);

-- Location: FF_X106_Y18_N3
\n5[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[17]~67_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(17));

-- Location: LCCOMB_X106_Y18_N4
\n5[18]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[18]~69_combout\ = (n5(18) & (\n5[17]~68\ $ (GND))) # (!n5(18) & (!\n5[17]~68\ & VCC))
-- \n5[18]~70\ = CARRY((n5(18) & !\n5[17]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(18),
	datad => VCC,
	cin => \n5[17]~68\,
	combout => \n5[18]~69_combout\,
	cout => \n5[18]~70\);

-- Location: FF_X106_Y18_N5
\n5[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[18]~69_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(18));

-- Location: LCCOMB_X106_Y18_N8
\n5[20]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[20]~73_combout\ = (n5(20) & (\n5[19]~72\ $ (GND))) # (!n5(20) & (!\n5[19]~72\ & VCC))
-- \n5[20]~74\ = CARRY((n5(20) & !\n5[19]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(20),
	datad => VCC,
	cin => \n5[19]~72\,
	combout => \n5[20]~73_combout\,
	cout => \n5[20]~74\);

-- Location: FF_X106_Y18_N9
\n5[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[20]~73_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(20));

-- Location: LCCOMB_X106_Y18_N14
\n5[23]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[23]~79_combout\ = (n5(23) & (!\n5[22]~78\)) # (!n5(23) & ((\n5[22]~78\) # (GND)))
-- \n5[23]~80\ = CARRY((!\n5[22]~78\) # (!n5(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(23),
	datad => VCC,
	cin => \n5[22]~78\,
	combout => \n5[23]~79_combout\,
	cout => \n5[23]~80\);

-- Location: FF_X106_Y18_N15
\n5[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[23]~79_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(23));

-- Location: LCCOMB_X106_Y18_N16
\n5[24]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[24]~81_combout\ = (n5(24) & (\n5[23]~80\ $ (GND))) # (!n5(24) & (!\n5[23]~80\ & VCC))
-- \n5[24]~82\ = CARRY((n5(24) & !\n5[23]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(24),
	datad => VCC,
	cin => \n5[23]~80\,
	combout => \n5[24]~81_combout\,
	cout => \n5[24]~82\);

-- Location: FF_X106_Y18_N17
\n5[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[24]~81_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(24));

-- Location: LCCOMB_X106_Y18_N18
\n5[25]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[25]~83_combout\ = (n5(25) & (!\n5[24]~82\)) # (!n5(25) & ((\n5[24]~82\) # (GND)))
-- \n5[25]~84\ = CARRY((!\n5[24]~82\) # (!n5(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(25),
	datad => VCC,
	cin => \n5[24]~82\,
	combout => \n5[25]~83_combout\,
	cout => \n5[25]~84\);

-- Location: FF_X106_Y18_N19
\n5[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[25]~83_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(25));

-- Location: LCCOMB_X106_Y18_N20
\n5[26]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[26]~85_combout\ = (n5(26) & (\n5[25]~84\ $ (GND))) # (!n5(26) & (!\n5[25]~84\ & VCC))
-- \n5[26]~86\ = CARRY((n5(26) & !\n5[25]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(26),
	datad => VCC,
	cin => \n5[25]~84\,
	combout => \n5[26]~85_combout\,
	cout => \n5[26]~86\);

-- Location: FF_X106_Y18_N21
\n5[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[26]~85_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(26));

-- Location: LCCOMB_X106_Y18_N24
\n5[28]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[28]~89_combout\ = (n5(28) & (\n5[27]~88\ $ (GND))) # (!n5(28) & (!\n5[27]~88\ & VCC))
-- \n5[28]~90\ = CARRY((n5(28) & !\n5[27]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(28),
	datad => VCC,
	cin => \n5[27]~88\,
	combout => \n5[28]~89_combout\,
	cout => \n5[28]~90\);

-- Location: FF_X106_Y18_N25
\n5[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[28]~89_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(28));

-- Location: LCCOMB_X106_Y18_N26
\n5[29]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[29]~91_combout\ = (n5(29) & (!\n5[28]~90\)) # (!n5(29) & ((\n5[28]~90\) # (GND)))
-- \n5[29]~92\ = CARRY((!\n5[28]~90\) # (!n5(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n5(29),
	datad => VCC,
	cin => \n5[28]~90\,
	combout => \n5[29]~91_combout\,
	cout => \n5[29]~92\);

-- Location: LCCOMB_X106_Y18_N28
\n5[30]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[30]~93_combout\ = (n5(30) & (\n5[29]~92\ $ (GND))) # (!n5(30) & (!\n5[29]~92\ & VCC))
-- \n5[30]~94\ = CARRY((n5(30) & !\n5[29]~92\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n5(30),
	datad => VCC,
	cin => \n5[29]~92\,
	combout => \n5[30]~93_combout\,
	cout => \n5[30]~94\);

-- Location: FF_X106_Y18_N29
\n5[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[30]~93_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(30));

-- Location: FF_X106_Y18_N27
\n5[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[29]~91_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(29));

-- Location: LCCOMB_X105_Y18_N18
\Equal40~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal40~7_combout\ = (!n5(30) & (!n5(29) & !n5(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n5(30),
	datac => n5(29),
	datad => n5(28),
	combout => \Equal40~7_combout\);

-- Location: LCCOMB_X105_Y18_N8
\Equal40~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal40~6_combout\ = (!n5(27) & (!n5(25) & (!n5(26) & !n5(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(27),
	datab => n5(25),
	datac => n5(26),
	datad => n5(24),
	combout => \Equal40~6_combout\);

-- Location: FF_X106_Y19_N23
\n5[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[11]~55_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(11));

-- Location: LCCOMB_X105_Y19_N2
\Equal40~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal40~1_combout\ = (!n5(10) & (!n5(9) & (!n5(11) & !n5(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(10),
	datab => n5(9),
	datac => n5(11),
	datad => n5(8),
	combout => \Equal40~1_combout\);

-- Location: FF_X106_Y19_N27
\n5[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[13]~59_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(13));

-- Location: LCCOMB_X105_Y19_N4
\Equal40~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal40~2_combout\ = (!n5(15) & (!n5(14) & (!n5(13) & !n5(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(15),
	datab => n5(14),
	datac => n5(13),
	datad => n5(12),
	combout => \Equal40~2_combout\);

-- Location: LCCOMB_X105_Y18_N0
\Equal40~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal40~3_combout\ = (!n5(19) & (!n5(16) & (!n5(17) & !n5(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(19),
	datab => n5(16),
	datac => n5(17),
	datad => n5(18),
	combout => \Equal40~3_combout\);

-- Location: LCCOMB_X105_Y19_N6
\Equal40~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal40~4_combout\ = (\Equal40~0_combout\ & (\Equal40~1_combout\ & (\Equal40~2_combout\ & \Equal40~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal40~0_combout\,
	datab => \Equal40~1_combout\,
	datac => \Equal40~2_combout\,
	datad => \Equal40~3_combout\,
	combout => \Equal40~4_combout\);

-- Location: LCCOMB_X105_Y19_N16
\Equal40~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal40~8_combout\ = (\Equal40~5_combout\ & (\Equal40~7_combout\ & (\Equal40~6_combout\ & \Equal40~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal40~5_combout\,
	datab => \Equal40~7_combout\,
	datac => \Equal40~6_combout\,
	datad => \Equal40~4_combout\,
	combout => \Equal40~8_combout\);

-- Location: LCCOMB_X110_Y19_N8
\LessThan4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan4~1_combout\ = (!n5(31) & ((!\Equal40~8_combout\) # (!\LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(31),
	datab => \LessThan4~0_combout\,
	datad => \Equal40~8_combout\,
	combout => \LessThan4~1_combout\);

-- Location: FF_X106_Y19_N1
\n5[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[0]~32_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(0));

-- Location: LCCOMB_X106_Y18_N30
\n5[31]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \n5[31]~95_combout\ = n5(31) $ (\n5[30]~94\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n5(31),
	cin => \n5[30]~94\,
	combout => \n5[31]~95_combout\);

-- Location: FF_X106_Y18_N31
\n5[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[31]~95_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(31));

-- Location: LCCOMB_X105_Y4_N8
\Equal40~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal40~9_combout\ = (!n5(3) & (\Equal40~8_combout\ & !n5(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(3),
	datab => \Equal40~8_combout\,
	datad => n5(31),
	combout => \Equal40~9_combout\);

-- Location: LCCOMB_X105_Y4_N6
\WideOr19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr19~0_combout\ = (\Equal40~9_combout\ & ((n5(2) & (n5(0) & n5(1))) # (!n5(2) & ((!n5(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(2),
	datab => n5(0),
	datac => \Equal40~9_combout\,
	datad => n5(1),
	combout => \WideOr19~0_combout\);

-- Location: LCCOMB_X105_Y4_N0
\WideNor4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor4~4_combout\ = (n5(0) & (\Equal40~9_combout\ & (n5(2) $ (n5(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(2),
	datab => n5(0),
	datac => \Equal40~9_combout\,
	datad => n5(1),
	combout => \WideNor4~4_combout\);

-- Location: FF_X106_Y19_N7
\n5[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n5[3]~38_combout\,
	sclr => \LessThan4~1_combout\,
	ena => \n5[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n5(3));

-- Location: LCCOMB_X105_Y4_N14
\Equal48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal48~0_combout\ = (!n5(2) & (!n5(1) & n5(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(2),
	datab => n5(1),
	datad => n5(3),
	combout => \Equal48~0_combout\);

-- Location: LCCOMB_X105_Y4_N4
\Equal48~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal48~1_combout\ = (\Equal40~8_combout\ & (\Equal48~0_combout\ & !n5(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal40~8_combout\,
	datac => \Equal48~0_combout\,
	datad => n5(31),
	combout => \Equal48~1_combout\);

-- Location: LCCOMB_X105_Y4_N16
\WideNor4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor4~0_combout\ = (n5(0)) # (((n5(2) & !n5(1))) # (!\Equal40~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(2),
	datab => n5(0),
	datac => \Equal40~9_combout\,
	datad => n5(1),
	combout => \WideNor4~0_combout\);

-- Location: LCCOMB_X105_Y4_N26
\WideNor4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor4~1_combout\ = (\WideNor4~0_combout\ & ((n5(0)) # (!\Equal48~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal48~1_combout\,
	datac => n5(0),
	datad => \WideNor4~0_combout\,
	combout => \WideNor4~1_combout\);

-- Location: LCCOMB_X105_Y4_N28
\WideNor4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor4~2_combout\ = ((n5(2) & (n5(0) $ (n5(1)))) # (!n5(2) & ((n5(1)) # (!n5(0))))) # (!\Equal40~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(2),
	datab => n5(0),
	datac => \Equal40~9_combout\,
	datad => n5(1),
	combout => \WideNor4~2_combout\);

-- Location: LCCOMB_X105_Y4_N2
\WideNor4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor4~3_combout\ = (\WideNor4~2_combout\ & ((!n5(0)) # (!\Equal48~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal48~1_combout\,
	datac => n5(0),
	datad => \WideNor4~2_combout\,
	combout => \WideNor4~3_combout\);

-- Location: LCCOMB_X105_Y4_N18
WideOr19 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr19~combout\ = (\WideOr19~0_combout\) # ((!\WideNor4~4_combout\ & (\WideNor4~1_combout\ & \WideNor4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr19~0_combout\,
	datab => \WideNor4~4_combout\,
	datac => \WideNor4~1_combout\,
	datad => \WideNor4~3_combout\,
	combout => \WideOr19~combout\);

-- Location: LCCOMB_X105_Y4_N12
\WideOr18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr18~0_combout\ = (\Equal40~9_combout\ & ((n5(2) & (n5(0) & n5(1))) # (!n5(2) & ((n5(0)) # (n5(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(2),
	datab => n5(0),
	datac => \Equal40~9_combout\,
	datad => n5(1),
	combout => \WideOr18~0_combout\);

-- Location: LCCOMB_X105_Y4_N10
WideOr17 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr17~combout\ = ((!\WideNor4~4_combout\ & \WideNor4~3_combout\)) # (!\WideNor4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideNor4~4_combout\,
	datac => \WideNor4~1_combout\,
	datad => \WideNor4~3_combout\,
	combout => \WideOr17~combout\);

-- Location: LCCOMB_X105_Y4_N20
\Equal42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal42~0_combout\ = (!n5(2) & (!n5(0) & (\Equal40~9_combout\ & n5(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(2),
	datab => n5(0),
	datac => \Equal40~9_combout\,
	datad => n5(1),
	combout => \Equal42~0_combout\);

-- Location: LCCOMB_X105_Y4_N30
\segmentos~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \segmentos~8_combout\ = (n5(2) & (\Equal40~9_combout\ & (n5(0) $ (n5(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(2),
	datab => n5(0),
	datac => \Equal40~9_combout\,
	datad => n5(1),
	combout => \segmentos~8_combout\);

-- Location: LCCOMB_X105_Y4_N24
\segmentos~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \segmentos~9_combout\ = (\Equal40~9_combout\ & (!n5(1) & (n5(2) $ (n5(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(2),
	datab => n5(0),
	datac => \Equal40~9_combout\,
	datad => n5(1),
	combout => \segmentos~9_combout\);

-- Location: LCCOMB_X110_Y16_N0
\n6[0]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[0]~34_combout\ = n6(0) $ (VCC)
-- \n6[0]~35\ = CARRY(n6(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n6(0),
	datad => VCC,
	combout => \n6[0]~34_combout\,
	cout => \n6[0]~35\);

-- Location: LCCOMB_X110_Y16_N4
\n6[2]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[2]~38_combout\ = (n6(2) & (\n6[1]~37\ $ (GND))) # (!n6(2) & (!\n6[1]~37\ & VCC))
-- \n6[2]~39\ = CARRY((n6(2) & !\n6[1]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(2),
	datad => VCC,
	cin => \n6[1]~37\,
	combout => \n6[2]~38_combout\,
	cout => \n6[2]~39\);

-- Location: LCCOMB_X110_Y16_N6
\n6[3]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[3]~40_combout\ = (n6(3) & (!\n6[2]~39\)) # (!n6(3) & ((\n6[2]~39\) # (GND)))
-- \n6[3]~41\ = CARRY((!\n6[2]~39\) # (!n6(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n6(3),
	datad => VCC,
	cin => \n6[2]~39\,
	combout => \n6[3]~40_combout\,
	cout => \n6[3]~41\);

-- Location: LCCOMB_X110_Y16_N8
\n6[4]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[4]~42_combout\ = (n6(4) & (\n6[3]~41\ $ (GND))) # (!n6(4) & (!\n6[3]~41\ & VCC))
-- \n6[4]~43\ = CARRY((n6(4) & !\n6[3]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(4),
	datad => VCC,
	cin => \n6[3]~41\,
	combout => \n6[4]~42_combout\,
	cout => \n6[4]~43\);

-- Location: LCCOMB_X110_Y19_N20
\n6[0]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[0]~98_combout\ = (!n5(31) & (\n5[0]~42_combout\ & ((!\Equal40~8_combout\) # (!\LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n5(31),
	datab => \LessThan4~0_combout\,
	datac => \Equal40~8_combout\,
	datad => \n5[0]~42_combout\,
	combout => \n6[0]~98_combout\);

-- Location: FF_X110_Y16_N9
\n6[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[4]~42_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(4));

-- Location: LCCOMB_X110_Y16_N10
\n6[5]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[5]~44_combout\ = (n6(5) & (!\n6[4]~43\)) # (!n6(5) & ((\n6[4]~43\) # (GND)))
-- \n6[5]~45\ = CARRY((!\n6[4]~43\) # (!n6(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n6(5),
	datad => VCC,
	cin => \n6[4]~43\,
	combout => \n6[5]~44_combout\,
	cout => \n6[5]~45\);

-- Location: LCCOMB_X110_Y16_N14
\n6[7]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[7]~48_combout\ = (n6(7) & (!\n6[6]~47\)) # (!n6(7) & ((\n6[6]~47\) # (GND)))
-- \n6[7]~49\ = CARRY((!\n6[6]~47\) # (!n6(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(7),
	datad => VCC,
	cin => \n6[6]~47\,
	combout => \n6[7]~48_combout\,
	cout => \n6[7]~49\);

-- Location: FF_X110_Y16_N15
\n6[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[7]~48_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(7));

-- Location: LCCOMB_X110_Y16_N16
\n6[8]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[8]~50_combout\ = (n6(8) & (\n6[7]~49\ $ (GND))) # (!n6(8) & (!\n6[7]~49\ & VCC))
-- \n6[8]~51\ = CARRY((n6(8) & !\n6[7]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(8),
	datad => VCC,
	cin => \n6[7]~49\,
	combout => \n6[8]~50_combout\,
	cout => \n6[8]~51\);

-- Location: FF_X110_Y16_N17
\n6[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[8]~50_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(8));

-- Location: LCCOMB_X110_Y16_N18
\n6[9]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[9]~52_combout\ = (n6(9) & (!\n6[8]~51\)) # (!n6(9) & ((\n6[8]~51\) # (GND)))
-- \n6[9]~53\ = CARRY((!\n6[8]~51\) # (!n6(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(9),
	datad => VCC,
	cin => \n6[8]~51\,
	combout => \n6[9]~52_combout\,
	cout => \n6[9]~53\);

-- Location: FF_X110_Y16_N19
\n6[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[9]~52_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(9));

-- Location: LCCOMB_X110_Y16_N20
\n6[10]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[10]~54_combout\ = (n6(10) & (\n6[9]~53\ $ (GND))) # (!n6(10) & (!\n6[9]~53\ & VCC))
-- \n6[10]~55\ = CARRY((n6(10) & !\n6[9]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(10),
	datad => VCC,
	cin => \n6[9]~53\,
	combout => \n6[10]~54_combout\,
	cout => \n6[10]~55\);

-- Location: FF_X110_Y16_N21
\n6[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[10]~54_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(10));

-- Location: LCCOMB_X110_Y16_N24
\n6[12]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[12]~58_combout\ = (n6(12) & (\n6[11]~57\ $ (GND))) # (!n6(12) & (!\n6[11]~57\ & VCC))
-- \n6[12]~59\ = CARRY((n6(12) & !\n6[11]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(12),
	datad => VCC,
	cin => \n6[11]~57\,
	combout => \n6[12]~58_combout\,
	cout => \n6[12]~59\);

-- Location: FF_X110_Y16_N25
\n6[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[12]~58_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(12));

-- Location: LCCOMB_X110_Y16_N26
\n6[13]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[13]~60_combout\ = (n6(13) & (!\n6[12]~59\)) # (!n6(13) & ((\n6[12]~59\) # (GND)))
-- \n6[13]~61\ = CARRY((!\n6[12]~59\) # (!n6(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n6(13),
	datad => VCC,
	cin => \n6[12]~59\,
	combout => \n6[13]~60_combout\,
	cout => \n6[13]~61\);

-- Location: LCCOMB_X110_Y16_N28
\n6[14]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[14]~62_combout\ = (n6(14) & (\n6[13]~61\ $ (GND))) # (!n6(14) & (!\n6[13]~61\ & VCC))
-- \n6[14]~63\ = CARRY((n6(14) & !\n6[13]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(14),
	datad => VCC,
	cin => \n6[13]~61\,
	combout => \n6[14]~62_combout\,
	cout => \n6[14]~63\);

-- Location: FF_X110_Y16_N29
\n6[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[14]~62_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(14));

-- Location: LCCOMB_X110_Y15_N0
\n6[16]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[16]~66_combout\ = (n6(16) & (\n6[15]~65\ $ (GND))) # (!n6(16) & (!\n6[15]~65\ & VCC))
-- \n6[16]~67\ = CARRY((n6(16) & !\n6[15]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(16),
	datad => VCC,
	cin => \n6[15]~65\,
	combout => \n6[16]~66_combout\,
	cout => \n6[16]~67\);

-- Location: FF_X110_Y15_N1
\n6[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[16]~66_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(16));

-- Location: LCCOMB_X110_Y15_N2
\n6[17]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[17]~68_combout\ = (n6(17) & (!\n6[16]~67\)) # (!n6(17) & ((\n6[16]~67\) # (GND)))
-- \n6[17]~69\ = CARRY((!\n6[16]~67\) # (!n6(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(17),
	datad => VCC,
	cin => \n6[16]~67\,
	combout => \n6[17]~68_combout\,
	cout => \n6[17]~69\);

-- Location: FF_X110_Y15_N3
\n6[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[17]~68_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(17));

-- Location: LCCOMB_X110_Y15_N4
\n6[18]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[18]~70_combout\ = (n6(18) & (\n6[17]~69\ $ (GND))) # (!n6(18) & (!\n6[17]~69\ & VCC))
-- \n6[18]~71\ = CARRY((n6(18) & !\n6[17]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(18),
	datad => VCC,
	cin => \n6[17]~69\,
	combout => \n6[18]~70_combout\,
	cout => \n6[18]~71\);

-- Location: FF_X110_Y15_N5
\n6[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[18]~70_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(18));

-- Location: LCCOMB_X110_Y15_N8
\n6[20]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[20]~74_combout\ = (n6(20) & (\n6[19]~73\ $ (GND))) # (!n6(20) & (!\n6[19]~73\ & VCC))
-- \n6[20]~75\ = CARRY((n6(20) & !\n6[19]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(20),
	datad => VCC,
	cin => \n6[19]~73\,
	combout => \n6[20]~74_combout\,
	cout => \n6[20]~75\);

-- Location: FF_X110_Y15_N9
\n6[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[20]~74_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(20));

-- Location: LCCOMB_X110_Y15_N10
\n6[21]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[21]~76_combout\ = (n6(21) & (!\n6[20]~75\)) # (!n6(21) & ((\n6[20]~75\) # (GND)))
-- \n6[21]~77\ = CARRY((!\n6[20]~75\) # (!n6(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n6(21),
	datad => VCC,
	cin => \n6[20]~75\,
	combout => \n6[21]~76_combout\,
	cout => \n6[21]~77\);

-- Location: LCCOMB_X110_Y15_N12
\n6[22]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[22]~78_combout\ = (n6(22) & (\n6[21]~77\ $ (GND))) # (!n6(22) & (!\n6[21]~77\ & VCC))
-- \n6[22]~79\ = CARRY((n6(22) & !\n6[21]~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n6(22),
	datad => VCC,
	cin => \n6[21]~77\,
	combout => \n6[22]~78_combout\,
	cout => \n6[22]~79\);

-- Location: LCCOMB_X110_Y15_N14
\n6[23]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[23]~80_combout\ = (n6(23) & (!\n6[22]~79\)) # (!n6(23) & ((\n6[22]~79\) # (GND)))
-- \n6[23]~81\ = CARRY((!\n6[22]~79\) # (!n6(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(23),
	datad => VCC,
	cin => \n6[22]~79\,
	combout => \n6[23]~80_combout\,
	cout => \n6[23]~81\);

-- Location: FF_X110_Y15_N15
\n6[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[23]~80_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(23));

-- Location: LCCOMB_X110_Y15_N16
\n6[24]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[24]~82_combout\ = (n6(24) & (\n6[23]~81\ $ (GND))) # (!n6(24) & (!\n6[23]~81\ & VCC))
-- \n6[24]~83\ = CARRY((n6(24) & !\n6[23]~81\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(24),
	datad => VCC,
	cin => \n6[23]~81\,
	combout => \n6[24]~82_combout\,
	cout => \n6[24]~83\);

-- Location: FF_X110_Y15_N17
\n6[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[24]~82_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(24));

-- Location: LCCOMB_X110_Y15_N18
\n6[25]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[25]~84_combout\ = (n6(25) & (!\n6[24]~83\)) # (!n6(25) & ((\n6[24]~83\) # (GND)))
-- \n6[25]~85\ = CARRY((!\n6[24]~83\) # (!n6(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(25),
	datad => VCC,
	cin => \n6[24]~83\,
	combout => \n6[25]~84_combout\,
	cout => \n6[25]~85\);

-- Location: FF_X110_Y15_N19
\n6[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[25]~84_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(25));

-- Location: LCCOMB_X110_Y15_N20
\n6[26]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[26]~86_combout\ = (n6(26) & (\n6[25]~85\ $ (GND))) # (!n6(26) & (!\n6[25]~85\ & VCC))
-- \n6[26]~87\ = CARRY((n6(26) & !\n6[25]~85\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(26),
	datad => VCC,
	cin => \n6[25]~85\,
	combout => \n6[26]~86_combout\,
	cout => \n6[26]~87\);

-- Location: FF_X110_Y15_N21
\n6[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[26]~86_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(26));

-- Location: LCCOMB_X110_Y15_N24
\n6[28]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[28]~90_combout\ = (n6(28) & (\n6[27]~89\ $ (GND))) # (!n6(28) & (!\n6[27]~89\ & VCC))
-- \n6[28]~91\ = CARRY((n6(28) & !\n6[27]~89\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(28),
	datad => VCC,
	cin => \n6[27]~89\,
	combout => \n6[28]~90_combout\,
	cout => \n6[28]~91\);

-- Location: FF_X110_Y15_N25
\n6[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[28]~90_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(28));

-- Location: LCCOMB_X110_Y15_N26
\n6[29]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[29]~92_combout\ = (n6(29) & (!\n6[28]~91\)) # (!n6(29) & ((\n6[28]~91\) # (GND)))
-- \n6[29]~93\ = CARRY((!\n6[28]~91\) # (!n6(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n6(29),
	datad => VCC,
	cin => \n6[28]~91\,
	combout => \n6[29]~92_combout\,
	cout => \n6[29]~93\);

-- Location: LCCOMB_X110_Y15_N28
\n6[30]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[30]~94_combout\ = (n6(30) & (\n6[29]~93\ $ (GND))) # (!n6(30) & (!\n6[29]~93\ & VCC))
-- \n6[30]~95\ = CARRY((n6(30) & !\n6[29]~93\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(30),
	datad => VCC,
	cin => \n6[29]~93\,
	combout => \n6[30]~94_combout\,
	cout => \n6[30]~95\);

-- Location: FF_X110_Y15_N29
\n6[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[30]~94_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(30));

-- Location: LCCOMB_X110_Y15_N30
\n6[31]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[31]~96_combout\ = n6(31) $ (\n6[30]~95\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n6(31),
	cin => \n6[30]~95\,
	combout => \n6[31]~96_combout\);

-- Location: FF_X110_Y15_N31
\n6[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[31]~96_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(31));

-- Location: FF_X110_Y15_N13
\n6[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[22]~78_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(22));

-- Location: FF_X110_Y15_N11
\n6[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[21]~76_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(21));

-- Location: LCCOMB_X109_Y15_N20
\Equal50~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal50~5_combout\ = (!n6(20) & (!n6(22) & (!n6(21) & !n6(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n6(20),
	datab => n6(22),
	datac => n6(21),
	datad => n6(23),
	combout => \Equal50~5_combout\);

-- Location: FF_X110_Y15_N27
\n6[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[29]~92_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(29));

-- Location: LCCOMB_X109_Y15_N8
\Equal50~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal50~7_combout\ = (!n6(30) & (!n6(28) & !n6(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n6(30),
	datac => n6(28),
	datad => n6(29),
	combout => \Equal50~7_combout\);

-- Location: LCCOMB_X109_Y15_N0
\Equal50~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal50~3_combout\ = (!n6(19) & (!n6(16) & (!n6(18) & !n6(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n6(19),
	datab => n6(16),
	datac => n6(18),
	datad => n6(17),
	combout => \Equal50~3_combout\);

-- Location: FF_X110_Y16_N11
\n6[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[5]~44_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(5));

-- Location: LCCOMB_X109_Y16_N16
\Equal50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal50~0_combout\ = (!n6(6) & (!n6(5) & (!n6(4) & !n6(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n6(6),
	datab => n6(5),
	datac => n6(4),
	datad => n6(7),
	combout => \Equal50~0_combout\);

-- Location: FF_X110_Y16_N27
\n6[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[13]~60_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(13));

-- Location: LCCOMB_X109_Y16_N20
\Equal50~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal50~2_combout\ = (!n6(15) & (!n6(14) & (!n6(12) & !n6(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n6(15),
	datab => n6(14),
	datac => n6(12),
	datad => n6(13),
	combout => \Equal50~2_combout\);

-- Location: LCCOMB_X109_Y15_N18
\Equal50~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal50~4_combout\ = (\Equal50~1_combout\ & (\Equal50~3_combout\ & (\Equal50~0_combout\ & \Equal50~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal50~1_combout\,
	datab => \Equal50~3_combout\,
	datac => \Equal50~0_combout\,
	datad => \Equal50~2_combout\,
	combout => \Equal50~4_combout\);

-- Location: LCCOMB_X109_Y15_N10
\Equal50~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal50~8_combout\ = (\Equal50~6_combout\ & (\Equal50~5_combout\ & (\Equal50~7_combout\ & \Equal50~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal50~6_combout\,
	datab => \Equal50~5_combout\,
	datac => \Equal50~7_combout\,
	datad => \Equal50~4_combout\,
	combout => \Equal50~8_combout\);

-- Location: LCCOMB_X109_Y15_N12
\LessThan5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan5~1_combout\ = (!n6(31) & ((!\Equal50~8_combout\) # (!\LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datac => n6(31),
	datad => \Equal50~8_combout\,
	combout => \LessThan5~1_combout\);

-- Location: FF_X110_Y16_N1
\n6[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[0]~34_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(0));

-- Location: LCCOMB_X110_Y16_N2
\n6[1]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \n6[1]~36_combout\ = (n6(1) & (!\n6[0]~35\)) # (!n6(1) & ((\n6[0]~35\) # (GND)))
-- \n6[1]~37\ = CARRY((!\n6[0]~35\) # (!n6(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n6(1),
	datad => VCC,
	cin => \n6[0]~35\,
	combout => \n6[1]~36_combout\,
	cout => \n6[1]~37\);

-- Location: FF_X110_Y16_N3
\n6[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[1]~36_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(1));

-- Location: FF_X110_Y16_N5
\n6[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[2]~38_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(2));

-- Location: LCCOMB_X101_Y8_N14
\WideNor5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor5~0_combout\ = ((n6(0)) # ((n6(2) & !n6(1)))) # (!\Equal50~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal50~9_combout\,
	datab => n6(2),
	datac => n6(1),
	datad => n6(0),
	combout => \WideNor5~0_combout\);

-- Location: LCCOMB_X101_Y8_N12
\WideNor5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor5~1_combout\ = (\WideNor5~0_combout\ & ((n6(0)) # (!\Equal58~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal58~1_combout\,
	datac => \WideNor5~0_combout\,
	datad => n6(0),
	combout => \WideNor5~1_combout\);

-- Location: LCCOMB_X101_Y8_N18
\WideNor5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor5~4_combout\ = (\Equal50~9_combout\ & (n6(0) & (n6(2) $ (n6(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal50~9_combout\,
	datab => n6(2),
	datac => n6(1),
	datad => n6(0),
	combout => \WideNor5~4_combout\);

-- Location: LCCOMB_X101_Y8_N8
\WideOr23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr23~0_combout\ = (\Equal50~9_combout\ & ((n6(2) & (n6(1) & n6(0))) # (!n6(2) & (!n6(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal50~9_combout\,
	datab => n6(2),
	datac => n6(1),
	datad => n6(0),
	combout => \WideOr23~0_combout\);

-- Location: FF_X110_Y16_N7
\n6[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n6[3]~40_combout\,
	sclr => \LessThan5~1_combout\,
	ena => \n6[0]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n6(3));

-- Location: LCCOMB_X109_Y15_N2
\Equal58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal58~0_combout\ = (!n6(2) & (n6(3) & !n6(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n6(2),
	datab => n6(3),
	datad => n6(1),
	combout => \Equal58~0_combout\);

-- Location: LCCOMB_X109_Y15_N16
\Equal58~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal58~1_combout\ = (\Equal50~8_combout\ & (!n6(31) & \Equal58~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal50~8_combout\,
	datac => n6(31),
	datad => \Equal58~0_combout\,
	combout => \Equal58~1_combout\);

-- Location: LCCOMB_X101_Y8_N16
\WideNor5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor5~3_combout\ = (\WideNor5~2_combout\ & ((!n6(0)) # (!\Equal58~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor5~2_combout\,
	datac => \Equal58~1_combout\,
	datad => n6(0),
	combout => \WideNor5~3_combout\);

-- Location: LCCOMB_X101_Y8_N20
WideOr23 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr23~combout\ = (\WideOr23~0_combout\) # ((\WideNor5~1_combout\ & (!\WideNor5~4_combout\ & \WideNor5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor5~1_combout\,
	datab => \WideNor5~4_combout\,
	datac => \WideOr23~0_combout\,
	datad => \WideNor5~3_combout\,
	combout => \WideOr23~combout\);

-- Location: LCCOMB_X109_Y15_N24
\Equal50~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal50~9_combout\ = (!n6(31) & (!n6(3) & \Equal50~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n6(31),
	datab => n6(3),
	datad => \Equal50~8_combout\,
	combout => \Equal50~9_combout\);

-- Location: LCCOMB_X101_Y8_N26
\WideOr22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr22~0_combout\ = (\Equal50~9_combout\ & ((n6(2) & (n6(1) & n6(0))) # (!n6(2) & ((n6(1)) # (n6(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal50~9_combout\,
	datab => n6(2),
	datac => n6(1),
	datad => n6(0),
	combout => \WideOr22~0_combout\);

-- Location: LCCOMB_X101_Y8_N28
WideOr21 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr21~combout\ = ((!\WideNor5~4_combout\ & \WideNor5~3_combout\)) # (!\WideNor5~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor5~1_combout\,
	datab => \WideNor5~4_combout\,
	datad => \WideNor5~3_combout\,
	combout => \WideOr21~combout\);

-- Location: LCCOMB_X101_Y8_N2
\Equal52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal52~0_combout\ = (\Equal50~9_combout\ & (!n6(2) & (n6(1) & !n6(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal50~9_combout\,
	datab => n6(2),
	datac => n6(1),
	datad => n6(0),
	combout => \Equal52~0_combout\);

-- Location: LCCOMB_X101_Y8_N24
\segmentos~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \segmentos~10_combout\ = (\Equal50~9_combout\ & (n6(2) & (n6(1) $ (n6(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal50~9_combout\,
	datab => n6(2),
	datac => n6(1),
	datad => n6(0),
	combout => \segmentos~10_combout\);

-- Location: LCCOMB_X101_Y8_N22
\segmentos~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \segmentos~11_combout\ = (\Equal50~9_combout\ & (!n6(1) & (n6(2) $ (n6(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal50~9_combout\,
	datab => n6(2),
	datac => n6(1),
	datad => n6(0),
	combout => \segmentos~11_combout\);

-- Location: LCCOMB_X107_Y20_N0
\n7[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[0]~32_combout\ = n7(0) $ (VCC)
-- \n7[0]~33\ = CARRY(n7(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n7(0),
	datad => VCC,
	combout => \n7[0]~32_combout\,
	cout => \n7[0]~33\);

-- Location: LCCOMB_X107_Y20_N2
\n7[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[1]~34_combout\ = (n7(1) & (!\n7[0]~33\)) # (!n7(1) & ((\n7[0]~33\) # (GND)))
-- \n7[1]~35\ = CARRY((!\n7[0]~33\) # (!n7(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(1),
	datad => VCC,
	cin => \n7[0]~33\,
	combout => \n7[1]~34_combout\,
	cout => \n7[1]~35\);

-- Location: LCCOMB_X110_Y19_N0
\n7[0]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[0]~42_combout\ = (\LessThan4~1_combout\ & (\LessThan5~1_combout\ & \n5[0]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan4~1_combout\,
	datac => \LessThan5~1_combout\,
	datad => \n5[0]~42_combout\,
	combout => \n7[0]~42_combout\);

-- Location: FF_X107_Y20_N3
\n7[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[1]~34_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(1));

-- Location: LCCOMB_X107_Y20_N4
\n7[2]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[2]~36_combout\ = (n7(2) & (\n7[1]~35\ $ (GND))) # (!n7(2) & (!\n7[1]~35\ & VCC))
-- \n7[2]~37\ = CARRY((n7(2) & !\n7[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(2),
	datad => VCC,
	cin => \n7[1]~35\,
	combout => \n7[2]~36_combout\,
	cout => \n7[2]~37\);

-- Location: FF_X107_Y20_N5
\n7[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[2]~36_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(2));

-- Location: LCCOMB_X107_Y20_N6
\n7[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[3]~38_combout\ = (n7(3) & (!\n7[2]~37\)) # (!n7(3) & ((\n7[2]~37\) # (GND)))
-- \n7[3]~39\ = CARRY((!\n7[2]~37\) # (!n7(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n7(3),
	datad => VCC,
	cin => \n7[2]~37\,
	combout => \n7[3]~38_combout\,
	cout => \n7[3]~39\);

-- Location: FF_X107_Y20_N7
\n7[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[3]~38_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(3));

-- Location: LCCOMB_X108_Y20_N0
\LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan6~0_combout\ = ((!n7(0) & (!n7(2) & !n7(1)))) # (!n7(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n7(0),
	datab => n7(3),
	datac => n7(2),
	datad => n7(1),
	combout => \LessThan6~0_combout\);

-- Location: LCCOMB_X107_Y20_N8
\n7[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[4]~40_combout\ = (n7(4) & (\n7[3]~39\ $ (GND))) # (!n7(4) & (!\n7[3]~39\ & VCC))
-- \n7[4]~41\ = CARRY((n7(4) & !\n7[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(4),
	datad => VCC,
	cin => \n7[3]~39\,
	combout => \n7[4]~40_combout\,
	cout => \n7[4]~41\);

-- Location: FF_X107_Y20_N9
\n7[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[4]~40_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(4));

-- Location: LCCOMB_X107_Y20_N14
\n7[7]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[7]~47_combout\ = (n7(7) & (!\n7[6]~46\)) # (!n7(7) & ((\n7[6]~46\) # (GND)))
-- \n7[7]~48\ = CARRY((!\n7[6]~46\) # (!n7(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(7),
	datad => VCC,
	cin => \n7[6]~46\,
	combout => \n7[7]~47_combout\,
	cout => \n7[7]~48\);

-- Location: FF_X107_Y20_N15
\n7[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[7]~47_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(7));

-- Location: LCCOMB_X107_Y20_N16
\n7[8]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[8]~49_combout\ = (n7(8) & (\n7[7]~48\ $ (GND))) # (!n7(8) & (!\n7[7]~48\ & VCC))
-- \n7[8]~50\ = CARRY((n7(8) & !\n7[7]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(8),
	datad => VCC,
	cin => \n7[7]~48\,
	combout => \n7[8]~49_combout\,
	cout => \n7[8]~50\);

-- Location: FF_X107_Y20_N17
\n7[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[8]~49_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(8));

-- Location: LCCOMB_X107_Y20_N18
\n7[9]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[9]~51_combout\ = (n7(9) & (!\n7[8]~50\)) # (!n7(9) & ((\n7[8]~50\) # (GND)))
-- \n7[9]~52\ = CARRY((!\n7[8]~50\) # (!n7(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(9),
	datad => VCC,
	cin => \n7[8]~50\,
	combout => \n7[9]~51_combout\,
	cout => \n7[9]~52\);

-- Location: FF_X107_Y20_N19
\n7[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[9]~51_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(9));

-- Location: LCCOMB_X107_Y20_N20
\n7[10]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[10]~53_combout\ = (n7(10) & (\n7[9]~52\ $ (GND))) # (!n7(10) & (!\n7[9]~52\ & VCC))
-- \n7[10]~54\ = CARRY((n7(10) & !\n7[9]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(10),
	datad => VCC,
	cin => \n7[9]~52\,
	combout => \n7[10]~53_combout\,
	cout => \n7[10]~54\);

-- Location: FF_X107_Y20_N21
\n7[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[10]~53_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(10));

-- Location: LCCOMB_X107_Y20_N22
\n7[11]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[11]~55_combout\ = (n7(11) & (!\n7[10]~54\)) # (!n7(11) & ((\n7[10]~54\) # (GND)))
-- \n7[11]~56\ = CARRY((!\n7[10]~54\) # (!n7(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n7(11),
	datad => VCC,
	cin => \n7[10]~54\,
	combout => \n7[11]~55_combout\,
	cout => \n7[11]~56\);

-- Location: LCCOMB_X107_Y20_N24
\n7[12]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[12]~57_combout\ = (n7(12) & (\n7[11]~56\ $ (GND))) # (!n7(12) & (!\n7[11]~56\ & VCC))
-- \n7[12]~58\ = CARRY((n7(12) & !\n7[11]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(12),
	datad => VCC,
	cin => \n7[11]~56\,
	combout => \n7[12]~57_combout\,
	cout => \n7[12]~58\);

-- Location: FF_X107_Y20_N25
\n7[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[12]~57_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(12));

-- Location: LCCOMB_X107_Y20_N28
\n7[14]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[14]~61_combout\ = (n7(14) & (\n7[13]~60\ $ (GND))) # (!n7(14) & (!\n7[13]~60\ & VCC))
-- \n7[14]~62\ = CARRY((n7(14) & !\n7[13]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(14),
	datad => VCC,
	cin => \n7[13]~60\,
	combout => \n7[14]~61_combout\,
	cout => \n7[14]~62\);

-- Location: FF_X107_Y20_N29
\n7[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[14]~61_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(14));

-- Location: LCCOMB_X107_Y20_N30
\n7[15]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[15]~63_combout\ = (n7(15) & (!\n7[14]~62\)) # (!n7(15) & ((\n7[14]~62\) # (GND)))
-- \n7[15]~64\ = CARRY((!\n7[14]~62\) # (!n7(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n7(15),
	datad => VCC,
	cin => \n7[14]~62\,
	combout => \n7[15]~63_combout\,
	cout => \n7[15]~64\);

-- Location: LCCOMB_X107_Y19_N0
\n7[16]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[16]~65_combout\ = (n7(16) & (\n7[15]~64\ $ (GND))) # (!n7(16) & (!\n7[15]~64\ & VCC))
-- \n7[16]~66\ = CARRY((n7(16) & !\n7[15]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(16),
	datad => VCC,
	cin => \n7[15]~64\,
	combout => \n7[16]~65_combout\,
	cout => \n7[16]~66\);

-- Location: FF_X107_Y19_N1
\n7[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[16]~65_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(16));

-- Location: LCCOMB_X107_Y19_N2
\n7[17]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[17]~67_combout\ = (n7(17) & (!\n7[16]~66\)) # (!n7(17) & ((\n7[16]~66\) # (GND)))
-- \n7[17]~68\ = CARRY((!\n7[16]~66\) # (!n7(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(17),
	datad => VCC,
	cin => \n7[16]~66\,
	combout => \n7[17]~67_combout\,
	cout => \n7[17]~68\);

-- Location: FF_X107_Y19_N3
\n7[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[17]~67_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(17));

-- Location: LCCOMB_X107_Y19_N4
\n7[18]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[18]~69_combout\ = (n7(18) & (\n7[17]~68\ $ (GND))) # (!n7(18) & (!\n7[17]~68\ & VCC))
-- \n7[18]~70\ = CARRY((n7(18) & !\n7[17]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(18),
	datad => VCC,
	cin => \n7[17]~68\,
	combout => \n7[18]~69_combout\,
	cout => \n7[18]~70\);

-- Location: FF_X107_Y19_N5
\n7[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[18]~69_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(18));

-- Location: LCCOMB_X107_Y19_N6
\n7[19]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[19]~71_combout\ = (n7(19) & (!\n7[18]~70\)) # (!n7(19) & ((\n7[18]~70\) # (GND)))
-- \n7[19]~72\ = CARRY((!\n7[18]~70\) # (!n7(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n7(19),
	datad => VCC,
	cin => \n7[18]~70\,
	combout => \n7[19]~71_combout\,
	cout => \n7[19]~72\);

-- Location: LCCOMB_X107_Y19_N8
\n7[20]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[20]~73_combout\ = (n7(20) & (\n7[19]~72\ $ (GND))) # (!n7(20) & (!\n7[19]~72\ & VCC))
-- \n7[20]~74\ = CARRY((n7(20) & !\n7[19]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(20),
	datad => VCC,
	cin => \n7[19]~72\,
	combout => \n7[20]~73_combout\,
	cout => \n7[20]~74\);

-- Location: FF_X107_Y19_N9
\n7[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[20]~73_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(20));

-- Location: LCCOMB_X107_Y19_N10
\n7[21]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[21]~75_combout\ = (n7(21) & (!\n7[20]~74\)) # (!n7(21) & ((\n7[20]~74\) # (GND)))
-- \n7[21]~76\ = CARRY((!\n7[20]~74\) # (!n7(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n7(21),
	datad => VCC,
	cin => \n7[20]~74\,
	combout => \n7[21]~75_combout\,
	cout => \n7[21]~76\);

-- Location: LCCOMB_X107_Y19_N12
\n7[22]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[22]~77_combout\ = (n7(22) & (\n7[21]~76\ $ (GND))) # (!n7(22) & (!\n7[21]~76\ & VCC))
-- \n7[22]~78\ = CARRY((n7(22) & !\n7[21]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n7(22),
	datad => VCC,
	cin => \n7[21]~76\,
	combout => \n7[22]~77_combout\,
	cout => \n7[22]~78\);

-- Location: LCCOMB_X107_Y19_N14
\n7[23]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[23]~79_combout\ = (n7(23) & (!\n7[22]~78\)) # (!n7(23) & ((\n7[22]~78\) # (GND)))
-- \n7[23]~80\ = CARRY((!\n7[22]~78\) # (!n7(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(23),
	datad => VCC,
	cin => \n7[22]~78\,
	combout => \n7[23]~79_combout\,
	cout => \n7[23]~80\);

-- Location: FF_X107_Y19_N15
\n7[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[23]~79_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(23));

-- Location: LCCOMB_X107_Y19_N16
\n7[24]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[24]~81_combout\ = (n7(24) & (\n7[23]~80\ $ (GND))) # (!n7(24) & (!\n7[23]~80\ & VCC))
-- \n7[24]~82\ = CARRY((n7(24) & !\n7[23]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(24),
	datad => VCC,
	cin => \n7[23]~80\,
	combout => \n7[24]~81_combout\,
	cout => \n7[24]~82\);

-- Location: FF_X107_Y19_N17
\n7[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[24]~81_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(24));

-- Location: LCCOMB_X107_Y19_N18
\n7[25]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[25]~83_combout\ = (n7(25) & (!\n7[24]~82\)) # (!n7(25) & ((\n7[24]~82\) # (GND)))
-- \n7[25]~84\ = CARRY((!\n7[24]~82\) # (!n7(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(25),
	datad => VCC,
	cin => \n7[24]~82\,
	combout => \n7[25]~83_combout\,
	cout => \n7[25]~84\);

-- Location: FF_X107_Y19_N19
\n7[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[25]~83_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(25));

-- Location: LCCOMB_X107_Y19_N20
\n7[26]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[26]~85_combout\ = (n7(26) & (\n7[25]~84\ $ (GND))) # (!n7(26) & (!\n7[25]~84\ & VCC))
-- \n7[26]~86\ = CARRY((n7(26) & !\n7[25]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(26),
	datad => VCC,
	cin => \n7[25]~84\,
	combout => \n7[26]~85_combout\,
	cout => \n7[26]~86\);

-- Location: FF_X107_Y19_N21
\n7[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[26]~85_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(26));

-- Location: LCCOMB_X107_Y19_N24
\n7[28]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[28]~89_combout\ = (n7(28) & (\n7[27]~88\ $ (GND))) # (!n7(28) & (!\n7[27]~88\ & VCC))
-- \n7[28]~90\ = CARRY((n7(28) & !\n7[27]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(28),
	datad => VCC,
	cin => \n7[27]~88\,
	combout => \n7[28]~89_combout\,
	cout => \n7[28]~90\);

-- Location: FF_X107_Y19_N25
\n7[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[28]~89_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(28));

-- Location: LCCOMB_X107_Y19_N28
\n7[30]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[30]~93_combout\ = (n7(30) & (\n7[29]~92\ $ (GND))) # (!n7(30) & (!\n7[29]~92\ & VCC))
-- \n7[30]~94\ = CARRY((n7(30) & !\n7[29]~92\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n7(30),
	datad => VCC,
	cin => \n7[29]~92\,
	combout => \n7[30]~93_combout\,
	cout => \n7[30]~94\);

-- Location: FF_X107_Y19_N29
\n7[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[30]~93_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(30));

-- Location: LCCOMB_X107_Y19_N30
\n7[31]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \n7[31]~95_combout\ = n7(31) $ (\n7[30]~94\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n7(31),
	cin => \n7[30]~94\,
	combout => \n7[31]~95_combout\);

-- Location: FF_X107_Y19_N31
\n7[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[31]~95_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(31));

-- Location: FF_X107_Y19_N13
\n7[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[22]~77_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(22));

-- Location: FF_X107_Y19_N11
\n7[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[21]~75_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(21));

-- Location: LCCOMB_X108_Y19_N22
\Equal60~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal60~5_combout\ = (!n7(23) & (!n7(22) & (!n7(21) & !n7(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n7(23),
	datab => n7(22),
	datac => n7(21),
	datad => n7(20),
	combout => \Equal60~5_combout\);

-- Location: LCCOMB_X108_Y19_N16
\Equal60~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal60~6_combout\ = (!n7(27) & (!n7(26) & (!n7(24) & !n7(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n7(27),
	datab => n7(26),
	datac => n7(24),
	datad => n7(25),
	combout => \Equal60~6_combout\);

-- Location: FF_X107_Y20_N23
\n7[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[11]~55_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(11));

-- Location: LCCOMB_X108_Y20_N2
\Equal60~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal60~1_combout\ = (!n7(8) & (!n7(10) & (!n7(9) & !n7(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n7(8),
	datab => n7(10),
	datac => n7(9),
	datad => n7(11),
	combout => \Equal60~1_combout\);

-- Location: FF_X107_Y20_N31
\n7[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[15]~63_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(15));

-- Location: LCCOMB_X108_Y20_N4
\Equal60~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal60~2_combout\ = (!n7(13) & (!n7(14) & (!n7(15) & !n7(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n7(13),
	datab => n7(14),
	datac => n7(15),
	datad => n7(12),
	combout => \Equal60~2_combout\);

-- Location: FF_X107_Y19_N7
\n7[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[19]~71_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(19));

-- Location: LCCOMB_X108_Y19_N0
\Equal60~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal60~3_combout\ = (!n7(16) & (!n7(19) & (!n7(18) & !n7(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n7(16),
	datab => n7(19),
	datac => n7(18),
	datad => n7(17),
	combout => \Equal60~3_combout\);

-- Location: LCCOMB_X108_Y20_N18
\Equal60~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal60~4_combout\ = (\Equal60~0_combout\ & (\Equal60~1_combout\ & (\Equal60~2_combout\ & \Equal60~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal60~0_combout\,
	datab => \Equal60~1_combout\,
	datac => \Equal60~2_combout\,
	datad => \Equal60~3_combout\,
	combout => \Equal60~4_combout\);

-- Location: LCCOMB_X108_Y20_N28
\Equal60~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal60~8_combout\ = (\Equal60~7_combout\ & (\Equal60~5_combout\ & (\Equal60~6_combout\ & \Equal60~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal60~7_combout\,
	datab => \Equal60~5_combout\,
	datac => \Equal60~6_combout\,
	datad => \Equal60~4_combout\,
	combout => \Equal60~8_combout\);

-- Location: LCCOMB_X108_Y20_N30
\LessThan6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan6~1_combout\ = (!n7(31) & ((!\Equal60~8_combout\) # (!\LessThan6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan6~0_combout\,
	datac => n7(31),
	datad => \Equal60~8_combout\,
	combout => \LessThan6~1_combout\);

-- Location: FF_X107_Y20_N1
\n7[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n7[0]~32_combout\,
	sclr => \LessThan6~1_combout\,
	ena => \n7[0]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n7(0));

-- Location: LCCOMB_X108_Y20_N20
\Equal68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal68~0_combout\ = (n7(3) & (!n7(2) & !n7(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n7(3),
	datac => n7(2),
	datad => n7(1),
	combout => \Equal68~0_combout\);

-- Location: LCCOMB_X108_Y20_N6
\Equal68~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal68~1_combout\ = (\Equal60~8_combout\ & (!n7(31) & \Equal68~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal60~8_combout\,
	datac => n7(31),
	datad => \Equal68~0_combout\,
	combout => \Equal68~1_combout\);

-- Location: LCCOMB_X94_Y4_N12
\WideNor6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor6~1_combout\ = (\WideNor6~0_combout\ & ((n7(0)) # (!\Equal68~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor6~0_combout\,
	datac => n7(0),
	datad => \Equal68~1_combout\,
	combout => \WideNor6~1_combout\);

-- Location: LCCOMB_X108_Y20_N22
\Equal60~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal60~9_combout\ = (!n7(31) & (!n7(3) & \Equal60~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n7(31),
	datac => n7(3),
	datad => \Equal60~8_combout\,
	combout => \Equal60~9_combout\);

-- Location: LCCOMB_X94_Y4_N18
\WideNor6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor6~4_combout\ = (n7(0) & (\Equal60~9_combout\ & (n7(2) $ (n7(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n7(2),
	datab => n7(1),
	datac => n7(0),
	datad => \Equal60~9_combout\,
	combout => \WideNor6~4_combout\);

-- Location: LCCOMB_X94_Y4_N2
\WideNor6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor6~2_combout\ = ((n7(2) & (n7(1) $ (n7(0)))) # (!n7(2) & ((n7(1)) # (!n7(0))))) # (!\Equal60~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n7(2),
	datab => n7(1),
	datac => n7(0),
	datad => \Equal60~9_combout\,
	combout => \WideNor6~2_combout\);

-- Location: LCCOMB_X94_Y4_N24
\WideNor6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor6~3_combout\ = (\WideNor6~2_combout\ & ((!\Equal68~1_combout\) # (!n7(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideNor6~2_combout\,
	datac => n7(0),
	datad => \Equal68~1_combout\,
	combout => \WideNor6~3_combout\);

-- Location: LCCOMB_X94_Y4_N0
\WideOr27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr27~0_combout\ = (\Equal60~9_combout\ & ((n7(2) & (n7(1) & n7(0))) # (!n7(2) & (!n7(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n7(2),
	datab => n7(1),
	datac => n7(0),
	datad => \Equal60~9_combout\,
	combout => \WideOr27~0_combout\);

-- Location: LCCOMB_X94_Y4_N16
WideOr27 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr27~combout\ = (\WideOr27~0_combout\) # ((\WideNor6~1_combout\ & (!\WideNor6~4_combout\ & \WideNor6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor6~1_combout\,
	datab => \WideNor6~4_combout\,
	datac => \WideNor6~3_combout\,
	datad => \WideOr27~0_combout\,
	combout => \WideOr27~combout\);

-- Location: LCCOMB_X94_Y4_N22
\WideOr26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr26~0_combout\ = (\Equal60~9_combout\ & ((n7(2) & (n7(1) & n7(0))) # (!n7(2) & ((n7(1)) # (n7(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n7(2),
	datab => n7(1),
	datac => n7(0),
	datad => \Equal60~9_combout\,
	combout => \WideOr26~0_combout\);

-- Location: LCCOMB_X94_Y4_N20
WideOr25 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr25~combout\ = ((!\WideNor6~4_combout\ & \WideNor6~3_combout\)) # (!\WideNor6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor6~1_combout\,
	datab => \WideNor6~4_combout\,
	datac => \WideNor6~3_combout\,
	combout => \WideOr25~combout\);

-- Location: LCCOMB_X94_Y4_N26
\Equal62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal62~0_combout\ = (!n7(2) & (n7(1) & (!n7(0) & \Equal60~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n7(2),
	datab => n7(1),
	datac => n7(0),
	datad => \Equal60~9_combout\,
	combout => \Equal62~0_combout\);

-- Location: LCCOMB_X94_Y4_N28
\segmentos~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \segmentos~12_combout\ = (n7(2) & (\Equal60~9_combout\ & (n7(1) $ (n7(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n7(2),
	datab => n7(1),
	datac => n7(0),
	datad => \Equal60~9_combout\,
	combout => \segmentos~12_combout\);

-- Location: LCCOMB_X94_Y4_N10
\segmentos~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \segmentos~13_combout\ = (!n7(1) & (\Equal60~9_combout\ & (n7(2) $ (n7(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n7(2),
	datab => n7(1),
	datac => n7(0),
	datad => \Equal60~9_combout\,
	combout => \segmentos~13_combout\);

-- Location: LCCOMB_X106_Y17_N0
\n8[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[0]~32_combout\ = n8(0) $ (VCC)
-- \n8[0]~33\ = CARRY(n8(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n8(0),
	datad => VCC,
	combout => \n8[0]~32_combout\,
	cout => \n8[0]~33\);

-- Location: LCCOMB_X106_Y17_N6
\n8[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[3]~38_combout\ = (n8(3) & (!\n8[2]~37\)) # (!n8(3) & ((\n8[2]~37\) # (GND)))
-- \n8[3]~39\ = CARRY((!\n8[2]~37\) # (!n8(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n8(3),
	datad => VCC,
	cin => \n8[2]~37\,
	combout => \n8[3]~38_combout\,
	cout => \n8[3]~39\);

-- Location: LCCOMB_X110_Y19_N26
\n8[7]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[7]~42_combout\ = (\LessThan6~1_combout\ & (\LessThan4~1_combout\ & (\LessThan5~1_combout\ & \n5[0]~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan6~1_combout\,
	datab => \LessThan4~1_combout\,
	datac => \LessThan5~1_combout\,
	datad => \n5[0]~42_combout\,
	combout => \n8[7]~42_combout\);

-- Location: FF_X106_Y17_N7
\n8[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[3]~38_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(3));

-- Location: LCCOMB_X105_Y17_N2
\LessThan7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan7~0_combout\ = ((!n8(2) & (!n8(0) & !n8(1)))) # (!n8(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n8(2),
	datab => n8(3),
	datac => n8(0),
	datad => n8(1),
	combout => \LessThan7~0_combout\);

-- Location: LCCOMB_X106_Y16_N18
\n8[25]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[25]~83_combout\ = (n8(25) & (!\n8[24]~82\)) # (!n8(25) & ((\n8[24]~82\) # (GND)))
-- \n8[25]~84\ = CARRY((!\n8[24]~82\) # (!n8(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(25),
	datad => VCC,
	cin => \n8[24]~82\,
	combout => \n8[25]~83_combout\,
	cout => \n8[25]~84\);

-- Location: LCCOMB_X106_Y16_N20
\n8[26]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[26]~85_combout\ = (n8(26) & (\n8[25]~84\ $ (GND))) # (!n8(26) & (!\n8[25]~84\ & VCC))
-- \n8[26]~86\ = CARRY((n8(26) & !\n8[25]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(26),
	datad => VCC,
	cin => \n8[25]~84\,
	combout => \n8[26]~85_combout\,
	cout => \n8[26]~86\);

-- Location: FF_X106_Y16_N21
\n8[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[26]~85_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(26));

-- Location: LCCOMB_X106_Y16_N24
\n8[28]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[28]~89_combout\ = (n8(28) & (\n8[27]~88\ $ (GND))) # (!n8(28) & (!\n8[27]~88\ & VCC))
-- \n8[28]~90\ = CARRY((n8(28) & !\n8[27]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(28),
	datad => VCC,
	cin => \n8[27]~88\,
	combout => \n8[28]~89_combout\,
	cout => \n8[28]~90\);

-- Location: FF_X106_Y16_N25
\n8[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[28]~89_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(28));

-- Location: LCCOMB_X106_Y16_N28
\n8[30]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[30]~93_combout\ = (n8(30) & (\n8[29]~92\ $ (GND))) # (!n8(30) & (!\n8[29]~92\ & VCC))
-- \n8[30]~94\ = CARRY((n8(30) & !\n8[29]~92\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(30),
	datad => VCC,
	cin => \n8[29]~92\,
	combout => \n8[30]~93_combout\,
	cout => \n8[30]~94\);

-- Location: FF_X106_Y16_N29
\n8[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[30]~93_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(30));

-- Location: LCCOMB_X106_Y16_N30
\n8[31]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[31]~95_combout\ = n8(31) $ (\n8[30]~94\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n8(31),
	cin => \n8[30]~94\,
	combout => \n8[31]~95_combout\);

-- Location: FF_X106_Y16_N31
\n8[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[31]~95_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(31));

-- Location: LCCOMB_X105_Y17_N16
\LessThan7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan7~1_combout\ = (!n8(31) & ((!\Equal70~8_combout\) # (!\LessThan7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan7~0_combout\,
	datac => n8(31),
	datad => \Equal70~8_combout\,
	combout => \LessThan7~1_combout\);

-- Location: FF_X106_Y17_N1
\n8[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[0]~32_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(0));

-- Location: LCCOMB_X106_Y17_N2
\n8[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[1]~34_combout\ = (n8(1) & (!\n8[0]~33\)) # (!n8(1) & ((\n8[0]~33\) # (GND)))
-- \n8[1]~35\ = CARRY((!\n8[0]~33\) # (!n8(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(1),
	datad => VCC,
	cin => \n8[0]~33\,
	combout => \n8[1]~34_combout\,
	cout => \n8[1]~35\);

-- Location: FF_X106_Y17_N3
\n8[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[1]~34_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(1));

-- Location: LCCOMB_X106_Y17_N4
\n8[2]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[2]~36_combout\ = (n8(2) & (\n8[1]~35\ $ (GND))) # (!n8(2) & (!\n8[1]~35\ & VCC))
-- \n8[2]~37\ = CARRY((n8(2) & !\n8[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(2),
	datad => VCC,
	cin => \n8[1]~35\,
	combout => \n8[2]~36_combout\,
	cout => \n8[2]~37\);

-- Location: FF_X106_Y17_N5
\n8[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[2]~36_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(2));

-- Location: LCCOMB_X106_Y17_N8
\n8[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[4]~40_combout\ = (n8(4) & (\n8[3]~39\ $ (GND))) # (!n8(4) & (!\n8[3]~39\ & VCC))
-- \n8[4]~41\ = CARRY((n8(4) & !\n8[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(4),
	datad => VCC,
	cin => \n8[3]~39\,
	combout => \n8[4]~40_combout\,
	cout => \n8[4]~41\);

-- Location: FF_X106_Y17_N9
\n8[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[4]~40_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(4));

-- Location: LCCOMB_X106_Y17_N14
\n8[7]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[7]~47_combout\ = (n8(7) & (!\n8[6]~46\)) # (!n8(7) & ((\n8[6]~46\) # (GND)))
-- \n8[7]~48\ = CARRY((!\n8[6]~46\) # (!n8(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(7),
	datad => VCC,
	cin => \n8[6]~46\,
	combout => \n8[7]~47_combout\,
	cout => \n8[7]~48\);

-- Location: FF_X106_Y17_N15
\n8[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[7]~47_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(7));

-- Location: LCCOMB_X106_Y17_N16
\n8[8]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[8]~49_combout\ = (n8(8) & (\n8[7]~48\ $ (GND))) # (!n8(8) & (!\n8[7]~48\ & VCC))
-- \n8[8]~50\ = CARRY((n8(8) & !\n8[7]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(8),
	datad => VCC,
	cin => \n8[7]~48\,
	combout => \n8[8]~49_combout\,
	cout => \n8[8]~50\);

-- Location: FF_X106_Y17_N17
\n8[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[8]~49_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(8));

-- Location: LCCOMB_X106_Y17_N18
\n8[9]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[9]~51_combout\ = (n8(9) & (!\n8[8]~50\)) # (!n8(9) & ((\n8[8]~50\) # (GND)))
-- \n8[9]~52\ = CARRY((!\n8[8]~50\) # (!n8(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(9),
	datad => VCC,
	cin => \n8[8]~50\,
	combout => \n8[9]~51_combout\,
	cout => \n8[9]~52\);

-- Location: FF_X106_Y17_N19
\n8[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[9]~51_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(9));

-- Location: LCCOMB_X106_Y17_N20
\n8[10]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[10]~53_combout\ = (n8(10) & (\n8[9]~52\ $ (GND))) # (!n8(10) & (!\n8[9]~52\ & VCC))
-- \n8[10]~54\ = CARRY((n8(10) & !\n8[9]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(10),
	datad => VCC,
	cin => \n8[9]~52\,
	combout => \n8[10]~53_combout\,
	cout => \n8[10]~54\);

-- Location: FF_X106_Y17_N21
\n8[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[10]~53_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(10));

-- Location: LCCOMB_X106_Y17_N24
\n8[12]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[12]~57_combout\ = (n8(12) & (\n8[11]~56\ $ (GND))) # (!n8(12) & (!\n8[11]~56\ & VCC))
-- \n8[12]~58\ = CARRY((n8(12) & !\n8[11]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(12),
	datad => VCC,
	cin => \n8[11]~56\,
	combout => \n8[12]~57_combout\,
	cout => \n8[12]~58\);

-- Location: FF_X106_Y17_N25
\n8[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[12]~57_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(12));

-- Location: LCCOMB_X106_Y17_N28
\n8[14]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[14]~61_combout\ = (n8(14) & (\n8[13]~60\ $ (GND))) # (!n8(14) & (!\n8[13]~60\ & VCC))
-- \n8[14]~62\ = CARRY((n8(14) & !\n8[13]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(14),
	datad => VCC,
	cin => \n8[13]~60\,
	combout => \n8[14]~61_combout\,
	cout => \n8[14]~62\);

-- Location: FF_X106_Y17_N29
\n8[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[14]~61_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(14));

-- Location: LCCOMB_X106_Y17_N30
\n8[15]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[15]~63_combout\ = (n8(15) & (!\n8[14]~62\)) # (!n8(15) & ((\n8[14]~62\) # (GND)))
-- \n8[15]~64\ = CARRY((!\n8[14]~62\) # (!n8(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n8(15),
	datad => VCC,
	cin => \n8[14]~62\,
	combout => \n8[15]~63_combout\,
	cout => \n8[15]~64\);

-- Location: LCCOMB_X106_Y16_N0
\n8[16]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[16]~65_combout\ = (n8(16) & (\n8[15]~64\ $ (GND))) # (!n8(16) & (!\n8[15]~64\ & VCC))
-- \n8[16]~66\ = CARRY((n8(16) & !\n8[15]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(16),
	datad => VCC,
	cin => \n8[15]~64\,
	combout => \n8[16]~65_combout\,
	cout => \n8[16]~66\);

-- Location: FF_X106_Y16_N1
\n8[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[16]~65_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(16));

-- Location: LCCOMB_X106_Y16_N2
\n8[17]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[17]~67_combout\ = (n8(17) & (!\n8[16]~66\)) # (!n8(17) & ((\n8[16]~66\) # (GND)))
-- \n8[17]~68\ = CARRY((!\n8[16]~66\) # (!n8(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(17),
	datad => VCC,
	cin => \n8[16]~66\,
	combout => \n8[17]~67_combout\,
	cout => \n8[17]~68\);

-- Location: FF_X106_Y16_N3
\n8[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[17]~67_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(17));

-- Location: LCCOMB_X106_Y16_N4
\n8[18]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[18]~69_combout\ = (n8(18) & (\n8[17]~68\ $ (GND))) # (!n8(18) & (!\n8[17]~68\ & VCC))
-- \n8[18]~70\ = CARRY((n8(18) & !\n8[17]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(18),
	datad => VCC,
	cin => \n8[17]~68\,
	combout => \n8[18]~69_combout\,
	cout => \n8[18]~70\);

-- Location: FF_X106_Y16_N5
\n8[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[18]~69_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(18));

-- Location: LCCOMB_X106_Y16_N8
\n8[20]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[20]~73_combout\ = (n8(20) & (\n8[19]~72\ $ (GND))) # (!n8(20) & (!\n8[19]~72\ & VCC))
-- \n8[20]~74\ = CARRY((n8(20) & !\n8[19]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(20),
	datad => VCC,
	cin => \n8[19]~72\,
	combout => \n8[20]~73_combout\,
	cout => \n8[20]~74\);

-- Location: FF_X106_Y16_N9
\n8[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[20]~73_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(20));

-- Location: LCCOMB_X106_Y16_N10
\n8[21]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[21]~75_combout\ = (n8(21) & (!\n8[20]~74\)) # (!n8(21) & ((\n8[20]~74\) # (GND)))
-- \n8[21]~76\ = CARRY((!\n8[20]~74\) # (!n8(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n8(21),
	datad => VCC,
	cin => \n8[20]~74\,
	combout => \n8[21]~75_combout\,
	cout => \n8[21]~76\);

-- Location: LCCOMB_X106_Y16_N12
\n8[22]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[22]~77_combout\ = (n8(22) & (\n8[21]~76\ $ (GND))) # (!n8(22) & (!\n8[21]~76\ & VCC))
-- \n8[22]~78\ = CARRY((n8(22) & !\n8[21]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => n8(22),
	datad => VCC,
	cin => \n8[21]~76\,
	combout => \n8[22]~77_combout\,
	cout => \n8[22]~78\);

-- Location: LCCOMB_X106_Y16_N14
\n8[23]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[23]~79_combout\ = (n8(23) & (!\n8[22]~78\)) # (!n8(23) & ((\n8[22]~78\) # (GND)))
-- \n8[23]~80\ = CARRY((!\n8[22]~78\) # (!n8(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(23),
	datad => VCC,
	cin => \n8[22]~78\,
	combout => \n8[23]~79_combout\,
	cout => \n8[23]~80\);

-- Location: FF_X106_Y16_N15
\n8[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[23]~79_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(23));

-- Location: LCCOMB_X106_Y16_N16
\n8[24]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \n8[24]~81_combout\ = (n8(24) & (\n8[23]~80\ $ (GND))) # (!n8(24) & (!\n8[23]~80\ & VCC))
-- \n8[24]~82\ = CARRY((n8(24) & !\n8[23]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => n8(24),
	datad => VCC,
	cin => \n8[23]~80\,
	combout => \n8[24]~81_combout\,
	cout => \n8[24]~82\);

-- Location: FF_X106_Y16_N17
\n8[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[24]~81_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(24));

-- Location: FF_X106_Y16_N19
\n8[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[25]~83_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(25));

-- Location: LCCOMB_X105_Y16_N0
\Equal70~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal70~6_combout\ = (!n8(27) & (!n8(25) & (!n8(26) & !n8(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n8(27),
	datab => n8(25),
	datac => n8(26),
	datad => n8(24),
	combout => \Equal70~6_combout\);

-- Location: FF_X106_Y17_N31
\n8[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[15]~63_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(15));

-- Location: LCCOMB_X105_Y17_N28
\Equal70~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal70~2_combout\ = (!n8(13) & (!n8(14) & (!n8(15) & !n8(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n8(13),
	datab => n8(14),
	datac => n8(15),
	datad => n8(12),
	combout => \Equal70~2_combout\);

-- Location: LCCOMB_X105_Y17_N30
\Equal70~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal70~1_combout\ = (!n8(11) & (!n8(9) & (!n8(10) & !n8(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n8(11),
	datab => n8(9),
	datac => n8(10),
	datad => n8(8),
	combout => \Equal70~1_combout\);

-- Location: LCCOMB_X105_Y16_N4
\Equal70~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal70~3_combout\ = (!n8(19) & (!n8(18) & (!n8(16) & !n8(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n8(19),
	datab => n8(18),
	datac => n8(16),
	datad => n8(17),
	combout => \Equal70~3_combout\);

-- Location: LCCOMB_X105_Y17_N22
\Equal70~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal70~4_combout\ = (\Equal70~0_combout\ & (\Equal70~2_combout\ & (\Equal70~1_combout\ & \Equal70~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal70~0_combout\,
	datab => \Equal70~2_combout\,
	datac => \Equal70~1_combout\,
	datad => \Equal70~3_combout\,
	combout => \Equal70~4_combout\);

-- Location: FF_X106_Y16_N11
\n8[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[21]~75_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(21));

-- Location: FF_X106_Y16_N13
\n8[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk23~clkctrl_outclk\,
	d => \n8[22]~77_combout\,
	sclr => \LessThan7~1_combout\,
	ena => \n8[7]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => n8(22));

-- Location: LCCOMB_X105_Y16_N6
\Equal70~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal70~5_combout\ = (!n8(23) & (!n8(21) & (!n8(20) & !n8(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n8(23),
	datab => n8(21),
	datac => n8(20),
	datad => n8(22),
	combout => \Equal70~5_combout\);

-- Location: LCCOMB_X105_Y17_N0
\Equal70~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal70~8_combout\ = (\Equal70~7_combout\ & (\Equal70~6_combout\ & (\Equal70~4_combout\ & \Equal70~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal70~7_combout\,
	datab => \Equal70~6_combout\,
	datac => \Equal70~4_combout\,
	datad => \Equal70~5_combout\,
	combout => \Equal70~8_combout\);

-- Location: LCCOMB_X73_Y4_N4
\Equal70~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal70~9_combout\ = (\Equal70~8_combout\ & (!n8(3) & !n8(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal70~8_combout\,
	datac => n8(3),
	datad => n8(31),
	combout => \Equal70~9_combout\);

-- Location: LCCOMB_X73_Y4_N16
\WideNor7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor7~2_combout\ = ((n8(2) & (n8(1) $ (n8(0)))) # (!n8(2) & ((n8(1)) # (!n8(0))))) # (!\Equal70~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n8(2),
	datab => \Equal70~9_combout\,
	datac => n8(1),
	datad => n8(0),
	combout => \WideNor7~2_combout\);

-- Location: LCCOMB_X73_Y4_N30
\Equal78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal78~0_combout\ = (n8(3) & (!n8(1) & !n8(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => n8(3),
	datac => n8(1),
	datad => n8(2),
	combout => \Equal78~0_combout\);

-- Location: LCCOMB_X73_Y4_N8
\Equal78~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal78~1_combout\ = (\Equal70~8_combout\ & (\Equal78~0_combout\ & !n8(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal70~8_combout\,
	datac => \Equal78~0_combout\,
	datad => n8(31),
	combout => \Equal78~1_combout\);

-- Location: LCCOMB_X73_Y4_N26
\WideNor7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor7~3_combout\ = (\WideNor7~2_combout\ & ((!n8(0)) # (!\Equal78~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideNor7~2_combout\,
	datac => \Equal78~1_combout\,
	datad => n8(0),
	combout => \WideNor7~3_combout\);

-- Location: LCCOMB_X73_Y4_N14
\WideNor7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor7~1_combout\ = (\WideNor7~0_combout\ & ((n8(0)) # (!\Equal78~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor7~0_combout\,
	datac => \Equal78~1_combout\,
	datad => n8(0),
	combout => \WideNor7~1_combout\);

-- Location: LCCOMB_X73_Y4_N22
\WideOr31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr31~0_combout\ = (\Equal70~9_combout\ & ((n8(2) & (n8(1) & n8(0))) # (!n8(2) & (!n8(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n8(2),
	datab => \Equal70~9_combout\,
	datac => n8(1),
	datad => n8(0),
	combout => \WideOr31~0_combout\);

-- Location: LCCOMB_X73_Y4_N0
\WideNor7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor7~4_combout\ = (\Equal70~9_combout\ & (n8(0) & (n8(2) $ (n8(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n8(2),
	datab => \Equal70~9_combout\,
	datac => n8(1),
	datad => n8(0),
	combout => \WideNor7~4_combout\);

-- Location: LCCOMB_X73_Y4_N2
WideOr31 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr31~combout\ = (\WideOr31~0_combout\) # ((\WideNor7~3_combout\ & (\WideNor7~1_combout\ & !\WideNor7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor7~3_combout\,
	datab => \WideNor7~1_combout\,
	datac => \WideOr31~0_combout\,
	datad => \WideNor7~4_combout\,
	combout => \WideOr31~combout\);

-- Location: LCCOMB_X73_Y4_N24
\WideOr30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr30~0_combout\ = (\Equal70~9_combout\ & ((n8(2) & (n8(1) & n8(0))) # (!n8(2) & ((n8(1)) # (n8(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n8(2),
	datab => \Equal70~9_combout\,
	datac => n8(1),
	datad => n8(0),
	combout => \WideOr30~0_combout\);

-- Location: LCCOMB_X73_Y4_N18
WideOr29 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr29~combout\ = ((\WideNor7~3_combout\ & !\WideNor7~4_combout\)) # (!\WideNor7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor7~3_combout\,
	datac => \WideNor7~1_combout\,
	datad => \WideNor7~4_combout\,
	combout => \WideOr29~combout\);

-- Location: LCCOMB_X73_Y4_N20
\Equal72~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal72~0_combout\ = (!n8(2) & (\Equal70~9_combout\ & (n8(1) & !n8(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n8(2),
	datab => \Equal70~9_combout\,
	datac => n8(1),
	datad => n8(0),
	combout => \Equal72~0_combout\);

-- Location: LCCOMB_X73_Y4_N10
\segmentos~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \segmentos~14_combout\ = (n8(2) & (\Equal70~9_combout\ & (n8(1) $ (n8(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n8(2),
	datab => \Equal70~9_combout\,
	datac => n8(1),
	datad => n8(0),
	combout => \segmentos~14_combout\);

-- Location: LCCOMB_X73_Y4_N28
\segmentos~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \segmentos~15_combout\ = (\Equal70~9_combout\ & (!n8(1) & (n8(2) $ (n8(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => n8(2),
	datab => \Equal70~9_combout\,
	datac => n8(1),
	datad => n8(0),
	combout => \segmentos~15_combout\);

ww_segs1(0) <= \segs1[0]~output_o\;

ww_segs1(1) <= \segs1[1]~output_o\;

ww_segs1(2) <= \segs1[2]~output_o\;

ww_segs1(3) <= \segs1[3]~output_o\;

ww_segs1(4) <= \segs1[4]~output_o\;

ww_segs1(5) <= \segs1[5]~output_o\;

ww_segs1(6) <= \segs1[6]~output_o\;

ww_segs2(0) <= \segs2[0]~output_o\;

ww_segs2(1) <= \segs2[1]~output_o\;

ww_segs2(2) <= \segs2[2]~output_o\;

ww_segs2(3) <= \segs2[3]~output_o\;

ww_segs2(4) <= \segs2[4]~output_o\;

ww_segs2(5) <= \segs2[5]~output_o\;

ww_segs2(6) <= \segs2[6]~output_o\;

ww_segs3(0) <= \segs3[0]~output_o\;

ww_segs3(1) <= \segs3[1]~output_o\;

ww_segs3(2) <= \segs3[2]~output_o\;

ww_segs3(3) <= \segs3[3]~output_o\;

ww_segs3(4) <= \segs3[4]~output_o\;

ww_segs3(5) <= \segs3[5]~output_o\;

ww_segs3(6) <= \segs3[6]~output_o\;

ww_segs4(0) <= \segs4[0]~output_o\;

ww_segs4(1) <= \segs4[1]~output_o\;

ww_segs4(2) <= \segs4[2]~output_o\;

ww_segs4(3) <= \segs4[3]~output_o\;

ww_segs4(4) <= \segs4[4]~output_o\;

ww_segs4(5) <= \segs4[5]~output_o\;

ww_segs4(6) <= \segs4[6]~output_o\;

ww_segs5(0) <= \segs5[0]~output_o\;

ww_segs5(1) <= \segs5[1]~output_o\;

ww_segs5(2) <= \segs5[2]~output_o\;

ww_segs5(3) <= \segs5[3]~output_o\;

ww_segs5(4) <= \segs5[4]~output_o\;

ww_segs5(5) <= \segs5[5]~output_o\;

ww_segs5(6) <= \segs5[6]~output_o\;

ww_segs6(0) <= \segs6[0]~output_o\;

ww_segs6(1) <= \segs6[1]~output_o\;

ww_segs6(2) <= \segs6[2]~output_o\;

ww_segs6(3) <= \segs6[3]~output_o\;

ww_segs6(4) <= \segs6[4]~output_o\;

ww_segs6(5) <= \segs6[5]~output_o\;

ww_segs6(6) <= \segs6[6]~output_o\;

ww_segs7(0) <= \segs7[0]~output_o\;

ww_segs7(1) <= \segs7[1]~output_o\;

ww_segs7(2) <= \segs7[2]~output_o\;

ww_segs7(3) <= \segs7[3]~output_o\;

ww_segs7(4) <= \segs7[4]~output_o\;

ww_segs7(5) <= \segs7[5]~output_o\;

ww_segs7(6) <= \segs7[6]~output_o\;

ww_segs8(0) <= \segs8[0]~output_o\;

ww_segs8(1) <= \segs8[1]~output_o\;

ww_segs8(2) <= \segs8[2]~output_o\;

ww_segs8(3) <= \segs8[3]~output_o\;

ww_segs8(4) <= \segs8[4]~output_o\;

ww_segs8(5) <= \segs8[5]~output_o\;

ww_segs8(6) <= \segs8[6]~output_o\;
END structure;


