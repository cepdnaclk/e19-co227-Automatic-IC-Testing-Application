-- Copyright (C) 1991-2013 Altera Corporation
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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "09/15/2023 16:32:01"

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

ENTITY 	ic_tester IS
    PORT (
	IN1 : BUFFER std_logic;
	IN2 : BUFFER std_logic;
	IN3 : BUFFER std_logic;
	IN4 : BUFFER std_logic;
	IN5 : BUFFER std_logic;
	IN6 : BUFFER std_logic;
	IN8 : BUFFER std_logic;
	IN9 : BUFFER std_logic;
	IN10 : BUFFER std_logic;
	IN11 : BUFFER std_logic;
	IN12 : BUFFER std_logic;
	IN13 : BUFFER std_logic;
	OP1 : IN std_logic;
	OP2 : IN std_logic;
	OP3 : IN std_logic;
	OP4 : IN std_logic;
	OP5 : IN std_logic;
	OP6 : IN std_logic;
	OP8 : IN std_logic;
	OP9 : IN std_logic;
	OP10 : IN std_logic;
	OP11 : IN std_logic;
	OP12 : IN std_logic;
	OP13 : IN std_logic;
	pass1 : BUFFER std_logic;
	pass2 : BUFFER std_logic;
	pass3 : BUFFER std_logic;
	pass4 : BUFFER std_logic;
	pass5 : BUFFER std_logic;
	pass6 : BUFFER std_logic;
	fail1 : BUFFER std_logic;
	fail2 : BUFFER std_logic;
	fail3 : BUFFER std_logic;
	fail4 : BUFFER std_logic;
	fail5 : BUFFER std_logic;
	fail6 : BUFFER std_logic;
	pass : BUFFER std_logic;
	fail : BUFFER std_logic;
	clk : IN std_logic
	);
END ic_tester;

-- Design Ports Information
-- IN1	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN2	=>  Location: PIN_AC15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN3	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN4	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN5	=>  Location: PIN_AC21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN6	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN8	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN9	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN10	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN11	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN12	=>  Location: PIN_AC19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN13	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP1	=>  Location: PIN_AG26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP2	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP4	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP5	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP9	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP10	=>  Location: PIN_AE24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP12	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP13	=>  Location: PIN_AH25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pass1	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pass2	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pass3	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pass4	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pass5	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pass6	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fail1	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fail2	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fail3	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fail4	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fail5	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fail6	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pass	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fail	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP3	=>  Location: PIN_AH26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP6	=>  Location: PIN_AE20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP8	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP11	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ic_tester IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_IN1 : std_logic;
SIGNAL ww_IN2 : std_logic;
SIGNAL ww_IN3 : std_logic;
SIGNAL ww_IN4 : std_logic;
SIGNAL ww_IN5 : std_logic;
SIGNAL ww_IN6 : std_logic;
SIGNAL ww_IN8 : std_logic;
SIGNAL ww_IN9 : std_logic;
SIGNAL ww_IN10 : std_logic;
SIGNAL ww_IN11 : std_logic;
SIGNAL ww_IN12 : std_logic;
SIGNAL ww_IN13 : std_logic;
SIGNAL ww_OP1 : std_logic;
SIGNAL ww_OP2 : std_logic;
SIGNAL ww_OP3 : std_logic;
SIGNAL ww_OP4 : std_logic;
SIGNAL ww_OP5 : std_logic;
SIGNAL ww_OP6 : std_logic;
SIGNAL ww_OP8 : std_logic;
SIGNAL ww_OP9 : std_logic;
SIGNAL ww_OP10 : std_logic;
SIGNAL ww_OP11 : std_logic;
SIGNAL ww_OP12 : std_logic;
SIGNAL ww_OP13 : std_logic;
SIGNAL ww_pass1 : std_logic;
SIGNAL ww_pass2 : std_logic;
SIGNAL ww_pass3 : std_logic;
SIGNAL ww_pass4 : std_logic;
SIGNAL ww_pass5 : std_logic;
SIGNAL ww_pass6 : std_logic;
SIGNAL ww_fail1 : std_logic;
SIGNAL ww_fail2 : std_logic;
SIGNAL ww_fail3 : std_logic;
SIGNAL ww_fail4 : std_logic;
SIGNAL ww_fail5 : std_logic;
SIGNAL ww_fail6 : std_logic;
SIGNAL ww_pass : std_logic;
SIGNAL ww_fail : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \OP1~input_o\ : std_logic;
SIGNAL \OP2~input_o\ : std_logic;
SIGNAL \OP4~input_o\ : std_logic;
SIGNAL \OP5~input_o\ : std_logic;
SIGNAL \OP9~input_o\ : std_logic;
SIGNAL \OP10~input_o\ : std_logic;
SIGNAL \OP12~input_o\ : std_logic;
SIGNAL \OP13~input_o\ : std_logic;
SIGNAL \IN1~output_o\ : std_logic;
SIGNAL \IN2~output_o\ : std_logic;
SIGNAL \IN3~output_o\ : std_logic;
SIGNAL \IN4~output_o\ : std_logic;
SIGNAL \IN5~output_o\ : std_logic;
SIGNAL \IN6~output_o\ : std_logic;
SIGNAL \IN8~output_o\ : std_logic;
SIGNAL \IN9~output_o\ : std_logic;
SIGNAL \IN10~output_o\ : std_logic;
SIGNAL \IN11~output_o\ : std_logic;
SIGNAL \IN12~output_o\ : std_logic;
SIGNAL \IN13~output_o\ : std_logic;
SIGNAL \pass1~output_o\ : std_logic;
SIGNAL \pass2~output_o\ : std_logic;
SIGNAL \pass3~output_o\ : std_logic;
SIGNAL \pass4~output_o\ : std_logic;
SIGNAL \pass5~output_o\ : std_logic;
SIGNAL \pass6~output_o\ : std_logic;
SIGNAL \fail1~output_o\ : std_logic;
SIGNAL \fail2~output_o\ : std_logic;
SIGNAL \fail3~output_o\ : std_logic;
SIGNAL \fail4~output_o\ : std_logic;
SIGNAL \fail5~output_o\ : std_logic;
SIGNAL \fail6~output_o\ : std_logic;
SIGNAL \pass~output_o\ : std_logic;
SIGNAL \fail~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|state.S11~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|counter~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~1\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~2_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~3\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~4_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~5\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~6_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~7\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~8_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~9\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~10_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~11\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~12_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~13\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~14_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|counter~1_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~15\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~16_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~17\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~18_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~19\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~20_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~21\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~22_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~23\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~24_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|counter~2_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~25\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~26_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|counter~3_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~27\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~28_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|counter~4_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~29\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~30_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|counter~5_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~31\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~32_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~33\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~34_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|counter~6_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~35\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~36_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~37\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~38_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|counter~7_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~39\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~40_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|counter~8_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~41\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~42_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|counter~9_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~43\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~44_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|counter~10_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~45\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~46_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|counter~11_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~47\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~48_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~49\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~50_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|counter~12_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~51\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~52_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~53\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~54_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal0~8_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal0~5_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal0~6_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal0~7_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~55\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~56_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~57\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~58_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~59\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~60_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~61\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Add0~62_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal0~9_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal0~3_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal0~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal0~2_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal0~1_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal0~4_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|state.S11~q\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|state.S00~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|state.S00~q\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|state.S01~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|state.S01~q\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|state.S10~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|state.S10~q\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|input_pattern~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|A4~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|A4~q\ : std_logic;
SIGNAL \tl1|lfc1|IN1~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|counter~13_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~1\ : std_logic;
SIGNAL \tl1|lfc1|Add0~2_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~3\ : std_logic;
SIGNAL \tl1|lfc1|Add0~4_combout\ : std_logic;
SIGNAL \tl1|lfc1|counter~12_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~5\ : std_logic;
SIGNAL \tl1|lfc1|Add0~6_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~7\ : std_logic;
SIGNAL \tl1|lfc1|Add0~8_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~9\ : std_logic;
SIGNAL \tl1|lfc1|Add0~10_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~11\ : std_logic;
SIGNAL \tl1|lfc1|Add0~12_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~13\ : std_logic;
SIGNAL \tl1|lfc1|Add0~14_combout\ : std_logic;
SIGNAL \tl1|lfc1|counter~11_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~15\ : std_logic;
SIGNAL \tl1|lfc1|Add0~16_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~17\ : std_logic;
SIGNAL \tl1|lfc1|Add0~18_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~19\ : std_logic;
SIGNAL \tl1|lfc1|Add0~20_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~21\ : std_logic;
SIGNAL \tl1|lfc1|Add0~22_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~23\ : std_logic;
SIGNAL \tl1|lfc1|Add0~24_combout\ : std_logic;
SIGNAL \tl1|lfc1|counter~10_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~25\ : std_logic;
SIGNAL \tl1|lfc1|Add0~26_combout\ : std_logic;
SIGNAL \tl1|lfc1|counter~9_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~27\ : std_logic;
SIGNAL \tl1|lfc1|Add0~28_combout\ : std_logic;
SIGNAL \tl1|lfc1|counter~8_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~29\ : std_logic;
SIGNAL \tl1|lfc1|Add0~30_combout\ : std_logic;
SIGNAL \tl1|lfc1|counter~7_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~31\ : std_logic;
SIGNAL \tl1|lfc1|Add0~32_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~33\ : std_logic;
SIGNAL \tl1|lfc1|Add0~34_combout\ : std_logic;
SIGNAL \tl1|lfc1|counter~6_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~35\ : std_logic;
SIGNAL \tl1|lfc1|Add0~36_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~37\ : std_logic;
SIGNAL \tl1|lfc1|Add0~38_combout\ : std_logic;
SIGNAL \tl1|lfc1|counter~5_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~39\ : std_logic;
SIGNAL \tl1|lfc1|Add0~40_combout\ : std_logic;
SIGNAL \tl1|lfc1|counter~4_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~41\ : std_logic;
SIGNAL \tl1|lfc1|Add0~42_combout\ : std_logic;
SIGNAL \tl1|lfc1|counter~3_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~43\ : std_logic;
SIGNAL \tl1|lfc1|Add0~44_combout\ : std_logic;
SIGNAL \tl1|lfc1|counter~2_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~45\ : std_logic;
SIGNAL \tl1|lfc1|Add0~46_combout\ : std_logic;
SIGNAL \tl1|lfc1|counter~1_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~47\ : std_logic;
SIGNAL \tl1|lfc1|Add0~48_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~49\ : std_logic;
SIGNAL \tl1|lfc1|Add0~50_combout\ : std_logic;
SIGNAL \tl1|lfc1|counter~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~51\ : std_logic;
SIGNAL \tl1|lfc1|Add0~52_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~53\ : std_logic;
SIGNAL \tl1|lfc1|Add0~54_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~55\ : std_logic;
SIGNAL \tl1|lfc1|Add0~56_combout\ : std_logic;
SIGNAL \tl1|lfc1|counter[28]~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~57\ : std_logic;
SIGNAL \tl1|lfc1|Add0~58_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~59\ : std_logic;
SIGNAL \tl1|lfc1|Add0~60_combout\ : std_logic;
SIGNAL \tl1|lfc1|Add0~61\ : std_logic;
SIGNAL \tl1|lfc1|Add0~62_combout\ : std_logic;
SIGNAL \tl1|lfc1|Equal0~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|Equal0~6_combout\ : std_logic;
SIGNAL \tl1|lfc1|Equal0~2_combout\ : std_logic;
SIGNAL \tl1|lfc1|Equal0~1_combout\ : std_logic;
SIGNAL \tl1|lfc1|Equal0~3_combout\ : std_logic;
SIGNAL \tl1|lfc1|Equal0~4_combout\ : std_logic;
SIGNAL \tl1|lfc1|Equal0~5_combout\ : std_logic;
SIGNAL \tl1|lfc1|Equal0~7_combout\ : std_logic;
SIGNAL \tl1|lfc1|Equal0~8_combout\ : std_logic;
SIGNAL \tl1|lfc1|Equal0~9_combout\ : std_logic;
SIGNAL \tl1|lfc1|Equal0~10_combout\ : std_logic;
SIGNAL \tl1|lfc1|IN1~q\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|input_pattern~1_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|B4~q\ : std_logic;
SIGNAL \tl1|lfc1|IN2~q\ : std_logic;
SIGNAL \tl1|lfc1|IN4~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|IN4~q\ : std_logic;
SIGNAL \tl1|lfc1|IN5~q\ : std_logic;
SIGNAL \tl1|lfc1|IN9~q\ : std_logic;
SIGNAL \tl1|lfc1|IN10~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|IN10~q\ : std_logic;
SIGNAL \tl1|lfc1|IN12~q\ : std_logic;
SIGNAL \tl1|lfc1|IN13~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|IN13~q\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|and2|Y~combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|output_ori[3]~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|pass1~0_combout\ : std_logic;
SIGNAL \OP3~input_o\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|output_ori[2]~2_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|output_ori[2]~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal1~1_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|output_ori[1]~1_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|output_ori[0]~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|output_got1[1]~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal1~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal1~2_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|pass1~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|pass1~q\ : std_logic;
SIGNAL \tl1|lfc1|pass1~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|pass1~q\ : std_logic;
SIGNAL \OP6~input_o\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal2~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal2~1_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal2~2_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|pass2~q\ : std_logic;
SIGNAL \tl1|lfc1|pass2~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|pass2~q\ : std_logic;
SIGNAL \OP8~input_o\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal3~1_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal3~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal3~2_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|pass3~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|pass3~q\ : std_logic;
SIGNAL \tl1|lfc1|pass3~q\ : std_logic;
SIGNAL \OP11~input_o\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal4~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal4~1_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|Equal4~2_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|pass4~q\ : std_logic;
SIGNAL \tl1|lfc1|pass4~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|pass4~q\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|fail1~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|fail1~q\ : std_logic;
SIGNAL \tl1|lfc1|fail1~q\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|fail2~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|fail2~q\ : std_logic;
SIGNAL \tl1|lfc1|fail2~q\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|fail3~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|fail3~q\ : std_logic;
SIGNAL \tl1|lfc1|fail3~q\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|fail4~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|fail4~q\ : std_logic;
SIGNAL \tl1|lfc1|fail4~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|fail4~q\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|always0~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|pass~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|pass~1_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|pass~q\ : std_logic;
SIGNAL \tl1|lfc1|pass~feeder_combout\ : std_logic;
SIGNAL \tl1|lfc1|pass~q\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|fail~0_combout\ : std_logic;
SIGNAL \tl1|lfc1|two_input_checker_inst|fail~q\ : std_logic;
SIGNAL \tl1|lfc1|fail~q\ : std_logic;
SIGNAL \tl1|lfc1|counter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \tl1|lfc1|two_input_checker_inst|output_ori\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \tl1|lfc1|two_input_checker_inst|output_got1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \tl1|lfc1|two_input_checker_inst|output_got2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \tl1|lfc1|two_input_checker_inst|output_got3\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \tl1|lfc1|two_input_checker_inst|output_got4\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \tl1|lfc1|two_input_checker_inst|input_pattern\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \tl1|lfc1|two_input_checker_inst|counter\ : std_logic_vector(31 DOWNTO 0);

BEGIN

IN1 <= ww_IN1;
IN2 <= ww_IN2;
IN3 <= ww_IN3;
IN4 <= ww_IN4;
IN5 <= ww_IN5;
IN6 <= ww_IN6;
IN8 <= ww_IN8;
IN9 <= ww_IN9;
IN10 <= ww_IN10;
IN11 <= ww_IN11;
IN12 <= ww_IN12;
IN13 <= ww_IN13;
ww_OP1 <= OP1;
ww_OP2 <= OP2;
ww_OP3 <= OP3;
ww_OP4 <= OP4;
ww_OP5 <= OP5;
ww_OP6 <= OP6;
ww_OP8 <= OP8;
ww_OP9 <= OP9;
ww_OP10 <= OP10;
ww_OP11 <= OP11;
ww_OP12 <= OP12;
ww_OP13 <= OP13;
pass1 <= ww_pass1;
pass2 <= ww_pass2;
pass3 <= ww_pass3;
pass4 <= ww_pass4;
pass5 <= ww_pass5;
pass6 <= ww_pass6;
fail1 <= ww_fail1;
fail2 <= ww_fail2;
fail3 <= ww_fail3;
fail4 <= ww_fail4;
fail5 <= ww_fail5;
fail6 <= ww_fail6;
pass <= ww_pass;
fail <= ww_fail;
ww_clk <= clk;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X107_Y0_N2
\IN1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|IN1~q\,
	devoe => ww_devoe,
	o => \IN1~output_o\);

-- Location: IOOBUF_X60_Y0_N23
\IN2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|IN2~q\,
	devoe => ww_devoe,
	o => \IN2~output_o\);

-- Location: IOOBUF_X109_Y0_N9
\IN3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \IN3~output_o\);

-- Location: IOOBUF_X96_Y0_N23
\IN4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|IN4~q\,
	devoe => ww_devoe,
	o => \IN4~output_o\);

-- Location: IOOBUF_X102_Y0_N23
\IN5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|IN5~q\,
	devoe => ww_devoe,
	o => \IN5~output_o\);

-- Location: IOOBUF_X96_Y0_N16
\IN6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \IN6~output_o\);

-- Location: IOOBUF_X102_Y0_N16
\IN8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \IN8~output_o\);

-- Location: IOOBUF_X65_Y0_N23
\IN9~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|IN9~q\,
	devoe => ww_devoe,
	o => \IN9~output_o\);

-- Location: IOOBUF_X60_Y0_N16
\IN10~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|IN10~q\,
	devoe => ww_devoe,
	o => \IN10~output_o\);

-- Location: IOOBUF_X60_Y0_N9
\IN11~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \IN11~output_o\);

-- Location: IOOBUF_X94_Y0_N9
\IN12~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|IN12~q\,
	devoe => ww_devoe,
	o => \IN12~output_o\);

-- Location: IOOBUF_X65_Y0_N16
\IN13~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|IN13~q\,
	devoe => ww_devoe,
	o => \IN13~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\pass1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|pass1~q\,
	devoe => ww_devoe,
	o => \pass1~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\pass2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|pass2~q\,
	devoe => ww_devoe,
	o => \pass2~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\pass3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|pass3~q\,
	devoe => ww_devoe,
	o => \pass3~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\pass4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|pass4~q\,
	devoe => ww_devoe,
	o => \pass4~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\pass5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pass5~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\pass6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pass6~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\fail1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|fail1~q\,
	devoe => ww_devoe,
	o => \fail1~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\fail2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|fail2~q\,
	devoe => ww_devoe,
	o => \fail2~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\fail3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|fail3~q\,
	devoe => ww_devoe,
	o => \fail3~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\fail4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|fail4~q\,
	devoe => ww_devoe,
	o => \fail4~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\fail5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fail5~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\fail6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fail6~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\pass~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|pass~q\,
	devoe => ww_devoe,
	o => \pass~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\fail~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tl1|lfc1|fail~q\,
	devoe => ww_devoe,
	o => \fail~output_o\);

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

-- Location: LCCOMB_X90_Y12_N24
\tl1|lfc1|two_input_checker_inst|state.S11~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|state.S11~feeder_combout\ = \tl1|lfc1|two_input_checker_inst|state.S10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|state.S10~q\,
	combout => \tl1|lfc1|two_input_checker_inst|state.S11~feeder_combout\);

-- Location: LCCOMB_X89_Y12_N0
\tl1|lfc1|two_input_checker_inst|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~0_combout\ = \tl1|lfc1|two_input_checker_inst|counter\(0) $ (VCC)
-- \tl1|lfc1|two_input_checker_inst|Add0~1\ = CARRY(\tl1|lfc1|two_input_checker_inst|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|counter\(0),
	datad => VCC,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~0_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~1\);

-- Location: LCCOMB_X90_Y11_N0
\tl1|lfc1|two_input_checker_inst|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|counter~0_combout\ = (\tl1|lfc1|two_input_checker_inst|Add0~0_combout\ & !\tl1|lfc1|two_input_checker_inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|Add0~0_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|counter~0_combout\);

-- Location: FF_X90_Y11_N1
\tl1|lfc1|two_input_checker_inst|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(0));

-- Location: LCCOMB_X89_Y12_N2
\tl1|lfc1|two_input_checker_inst|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~2_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(1) & (!\tl1|lfc1|two_input_checker_inst|Add0~1\)) # (!\tl1|lfc1|two_input_checker_inst|counter\(1) & ((\tl1|lfc1|two_input_checker_inst|Add0~1\) # (GND)))
-- \tl1|lfc1|two_input_checker_inst|Add0~3\ = CARRY((!\tl1|lfc1|two_input_checker_inst|Add0~1\) # (!\tl1|lfc1|two_input_checker_inst|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(1),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~1\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~2_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~3\);

-- Location: FF_X89_Y12_N3
\tl1|lfc1|two_input_checker_inst|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(1));

-- Location: LCCOMB_X89_Y12_N4
\tl1|lfc1|two_input_checker_inst|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~4_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(2) & (\tl1|lfc1|two_input_checker_inst|Add0~3\ $ (GND))) # (!\tl1|lfc1|two_input_checker_inst|counter\(2) & (!\tl1|lfc1|two_input_checker_inst|Add0~3\ & VCC))
-- \tl1|lfc1|two_input_checker_inst|Add0~5\ = CARRY((\tl1|lfc1|two_input_checker_inst|counter\(2) & !\tl1|lfc1|two_input_checker_inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(2),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~3\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~4_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~5\);

-- Location: FF_X89_Y12_N5
\tl1|lfc1|two_input_checker_inst|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(2));

-- Location: LCCOMB_X89_Y12_N6
\tl1|lfc1|two_input_checker_inst|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~6_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(3) & (!\tl1|lfc1|two_input_checker_inst|Add0~5\)) # (!\tl1|lfc1|two_input_checker_inst|counter\(3) & ((\tl1|lfc1|two_input_checker_inst|Add0~5\) # (GND)))
-- \tl1|lfc1|two_input_checker_inst|Add0~7\ = CARRY((!\tl1|lfc1|two_input_checker_inst|Add0~5\) # (!\tl1|lfc1|two_input_checker_inst|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|counter\(3),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~5\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~6_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~7\);

-- Location: FF_X89_Y12_N7
\tl1|lfc1|two_input_checker_inst|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(3));

-- Location: LCCOMB_X89_Y12_N8
\tl1|lfc1|two_input_checker_inst|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~8_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(4) & (\tl1|lfc1|two_input_checker_inst|Add0~7\ $ (GND))) # (!\tl1|lfc1|two_input_checker_inst|counter\(4) & (!\tl1|lfc1|two_input_checker_inst|Add0~7\ & VCC))
-- \tl1|lfc1|two_input_checker_inst|Add0~9\ = CARRY((\tl1|lfc1|two_input_checker_inst|counter\(4) & !\tl1|lfc1|two_input_checker_inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(4),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~7\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~8_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~9\);

-- Location: FF_X89_Y12_N9
\tl1|lfc1|two_input_checker_inst|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(4));

-- Location: LCCOMB_X89_Y12_N10
\tl1|lfc1|two_input_checker_inst|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~10_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(5) & (!\tl1|lfc1|two_input_checker_inst|Add0~9\)) # (!\tl1|lfc1|two_input_checker_inst|counter\(5) & ((\tl1|lfc1|two_input_checker_inst|Add0~9\) # (GND)))
-- \tl1|lfc1|two_input_checker_inst|Add0~11\ = CARRY((!\tl1|lfc1|two_input_checker_inst|Add0~9\) # (!\tl1|lfc1|two_input_checker_inst|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|counter\(5),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~9\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~10_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~11\);

-- Location: FF_X89_Y12_N11
\tl1|lfc1|two_input_checker_inst|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(5));

-- Location: LCCOMB_X89_Y12_N12
\tl1|lfc1|two_input_checker_inst|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~12_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(6) & (\tl1|lfc1|two_input_checker_inst|Add0~11\ $ (GND))) # (!\tl1|lfc1|two_input_checker_inst|counter\(6) & (!\tl1|lfc1|two_input_checker_inst|Add0~11\ & VCC))
-- \tl1|lfc1|two_input_checker_inst|Add0~13\ = CARRY((\tl1|lfc1|two_input_checker_inst|counter\(6) & !\tl1|lfc1|two_input_checker_inst|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|counter\(6),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~11\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~12_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~13\);

-- Location: FF_X89_Y12_N13
\tl1|lfc1|two_input_checker_inst|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(6));

-- Location: LCCOMB_X89_Y12_N14
\tl1|lfc1|two_input_checker_inst|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~14_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(7) & (!\tl1|lfc1|two_input_checker_inst|Add0~13\)) # (!\tl1|lfc1|two_input_checker_inst|counter\(7) & ((\tl1|lfc1|two_input_checker_inst|Add0~13\) # (GND)))
-- \tl1|lfc1|two_input_checker_inst|Add0~15\ = CARRY((!\tl1|lfc1|two_input_checker_inst|Add0~13\) # (!\tl1|lfc1|two_input_checker_inst|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(7),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~13\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~14_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~15\);

-- Location: LCCOMB_X90_Y12_N22
\tl1|lfc1|two_input_checker_inst|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|counter~1_combout\ = (!\tl1|lfc1|two_input_checker_inst|Equal0~10_combout\ & \tl1|lfc1|two_input_checker_inst|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Add0~14_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|counter~1_combout\);

-- Location: FF_X90_Y12_N23
\tl1|lfc1|two_input_checker_inst|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(7));

-- Location: LCCOMB_X89_Y12_N16
\tl1|lfc1|two_input_checker_inst|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~16_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(8) & (\tl1|lfc1|two_input_checker_inst|Add0~15\ $ (GND))) # (!\tl1|lfc1|two_input_checker_inst|counter\(8) & (!\tl1|lfc1|two_input_checker_inst|Add0~15\ & VCC))
-- \tl1|lfc1|two_input_checker_inst|Add0~17\ = CARRY((\tl1|lfc1|two_input_checker_inst|counter\(8) & !\tl1|lfc1|two_input_checker_inst|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(8),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~15\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~16_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~17\);

-- Location: FF_X89_Y12_N17
\tl1|lfc1|two_input_checker_inst|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(8));

-- Location: LCCOMB_X89_Y12_N18
\tl1|lfc1|two_input_checker_inst|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~18_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(9) & (!\tl1|lfc1|two_input_checker_inst|Add0~17\)) # (!\tl1|lfc1|two_input_checker_inst|counter\(9) & ((\tl1|lfc1|two_input_checker_inst|Add0~17\) # (GND)))
-- \tl1|lfc1|two_input_checker_inst|Add0~19\ = CARRY((!\tl1|lfc1|two_input_checker_inst|Add0~17\) # (!\tl1|lfc1|two_input_checker_inst|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(9),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~17\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~18_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~19\);

-- Location: FF_X89_Y12_N19
\tl1|lfc1|two_input_checker_inst|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(9));

-- Location: LCCOMB_X89_Y12_N20
\tl1|lfc1|two_input_checker_inst|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~20_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(10) & (\tl1|lfc1|two_input_checker_inst|Add0~19\ $ (GND))) # (!\tl1|lfc1|two_input_checker_inst|counter\(10) & (!\tl1|lfc1|two_input_checker_inst|Add0~19\ & 
-- VCC))
-- \tl1|lfc1|two_input_checker_inst|Add0~21\ = CARRY((\tl1|lfc1|two_input_checker_inst|counter\(10) & !\tl1|lfc1|two_input_checker_inst|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(10),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~19\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~20_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~21\);

-- Location: FF_X89_Y12_N21
\tl1|lfc1|two_input_checker_inst|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(10));

-- Location: LCCOMB_X89_Y12_N22
\tl1|lfc1|two_input_checker_inst|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~22_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(11) & (!\tl1|lfc1|two_input_checker_inst|Add0~21\)) # (!\tl1|lfc1|two_input_checker_inst|counter\(11) & ((\tl1|lfc1|two_input_checker_inst|Add0~21\) # (GND)))
-- \tl1|lfc1|two_input_checker_inst|Add0~23\ = CARRY((!\tl1|lfc1|two_input_checker_inst|Add0~21\) # (!\tl1|lfc1|two_input_checker_inst|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|counter\(11),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~21\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~22_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~23\);

-- Location: FF_X89_Y12_N23
\tl1|lfc1|two_input_checker_inst|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(11));

-- Location: LCCOMB_X89_Y12_N24
\tl1|lfc1|two_input_checker_inst|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~24_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(12) & (\tl1|lfc1|two_input_checker_inst|Add0~23\ $ (GND))) # (!\tl1|lfc1|two_input_checker_inst|counter\(12) & (!\tl1|lfc1|two_input_checker_inst|Add0~23\ & 
-- VCC))
-- \tl1|lfc1|two_input_checker_inst|Add0~25\ = CARRY((\tl1|lfc1|two_input_checker_inst|counter\(12) & !\tl1|lfc1|two_input_checker_inst|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|counter\(12),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~23\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~24_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~25\);

-- Location: LCCOMB_X90_Y12_N4
\tl1|lfc1|two_input_checker_inst|counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|counter~2_combout\ = (!\tl1|lfc1|two_input_checker_inst|Equal0~10_combout\ & \tl1|lfc1|two_input_checker_inst|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Add0~24_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|counter~2_combout\);

-- Location: FF_X90_Y12_N5
\tl1|lfc1|two_input_checker_inst|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(12));

-- Location: LCCOMB_X89_Y12_N26
\tl1|lfc1|two_input_checker_inst|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~26_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(13) & (!\tl1|lfc1|two_input_checker_inst|Add0~25\)) # (!\tl1|lfc1|two_input_checker_inst|counter\(13) & ((\tl1|lfc1|two_input_checker_inst|Add0~25\) # (GND)))
-- \tl1|lfc1|two_input_checker_inst|Add0~27\ = CARRY((!\tl1|lfc1|two_input_checker_inst|Add0~25\) # (!\tl1|lfc1|two_input_checker_inst|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(13),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~25\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~26_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~27\);

-- Location: LCCOMB_X90_Y12_N10
\tl1|lfc1|two_input_checker_inst|counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|counter~3_combout\ = (!\tl1|lfc1|two_input_checker_inst|Equal0~10_combout\ & \tl1|lfc1|two_input_checker_inst|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	datac => \tl1|lfc1|two_input_checker_inst|Add0~26_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|counter~3_combout\);

-- Location: FF_X90_Y12_N11
\tl1|lfc1|two_input_checker_inst|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(13));

-- Location: LCCOMB_X89_Y12_N28
\tl1|lfc1|two_input_checker_inst|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~28_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(14) & (\tl1|lfc1|two_input_checker_inst|Add0~27\ $ (GND))) # (!\tl1|lfc1|two_input_checker_inst|counter\(14) & (!\tl1|lfc1|two_input_checker_inst|Add0~27\ & 
-- VCC))
-- \tl1|lfc1|two_input_checker_inst|Add0~29\ = CARRY((\tl1|lfc1|two_input_checker_inst|counter\(14) & !\tl1|lfc1|two_input_checker_inst|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(14),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~27\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~28_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~29\);

-- Location: LCCOMB_X90_Y12_N12
\tl1|lfc1|two_input_checker_inst|counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|counter~4_combout\ = (!\tl1|lfc1|two_input_checker_inst|Equal0~10_combout\ & \tl1|lfc1|two_input_checker_inst|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Add0~28_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|counter~4_combout\);

-- Location: FF_X90_Y12_N13
\tl1|lfc1|two_input_checker_inst|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(14));

-- Location: LCCOMB_X89_Y12_N30
\tl1|lfc1|two_input_checker_inst|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~30_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(15) & (!\tl1|lfc1|two_input_checker_inst|Add0~29\)) # (!\tl1|lfc1|two_input_checker_inst|counter\(15) & ((\tl1|lfc1|two_input_checker_inst|Add0~29\) # (GND)))
-- \tl1|lfc1|two_input_checker_inst|Add0~31\ = CARRY((!\tl1|lfc1|two_input_checker_inst|Add0~29\) # (!\tl1|lfc1|two_input_checker_inst|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(15),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~29\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~30_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~31\);

-- Location: LCCOMB_X90_Y12_N26
\tl1|lfc1|two_input_checker_inst|counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|counter~5_combout\ = (!\tl1|lfc1|two_input_checker_inst|Equal0~10_combout\ & \tl1|lfc1|two_input_checker_inst|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Add0~30_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|counter~5_combout\);

-- Location: FF_X90_Y12_N27
\tl1|lfc1|two_input_checker_inst|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(15));

-- Location: LCCOMB_X89_Y11_N0
\tl1|lfc1|two_input_checker_inst|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~32_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(16) & (\tl1|lfc1|two_input_checker_inst|Add0~31\ $ (GND))) # (!\tl1|lfc1|two_input_checker_inst|counter\(16) & (!\tl1|lfc1|two_input_checker_inst|Add0~31\ & 
-- VCC))
-- \tl1|lfc1|two_input_checker_inst|Add0~33\ = CARRY((\tl1|lfc1|two_input_checker_inst|counter\(16) & !\tl1|lfc1|two_input_checker_inst|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(16),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~31\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~32_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~33\);

-- Location: FF_X89_Y11_N1
\tl1|lfc1|two_input_checker_inst|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(16));

-- Location: LCCOMB_X89_Y11_N2
\tl1|lfc1|two_input_checker_inst|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~34_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(17) & (!\tl1|lfc1|two_input_checker_inst|Add0~33\)) # (!\tl1|lfc1|two_input_checker_inst|counter\(17) & ((\tl1|lfc1|two_input_checker_inst|Add0~33\) # (GND)))
-- \tl1|lfc1|two_input_checker_inst|Add0~35\ = CARRY((!\tl1|lfc1|two_input_checker_inst|Add0~33\) # (!\tl1|lfc1|two_input_checker_inst|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|counter\(17),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~33\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~34_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~35\);

-- Location: LCCOMB_X90_Y11_N6
\tl1|lfc1|two_input_checker_inst|counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|counter~6_combout\ = (\tl1|lfc1|two_input_checker_inst|Add0~34_combout\ & !\tl1|lfc1|two_input_checker_inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|Add0~34_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|counter~6_combout\);

-- Location: FF_X90_Y11_N7
\tl1|lfc1|two_input_checker_inst|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(17));

-- Location: LCCOMB_X89_Y11_N4
\tl1|lfc1|two_input_checker_inst|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~36_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(18) & (\tl1|lfc1|two_input_checker_inst|Add0~35\ $ (GND))) # (!\tl1|lfc1|two_input_checker_inst|counter\(18) & (!\tl1|lfc1|two_input_checker_inst|Add0~35\ & 
-- VCC))
-- \tl1|lfc1|two_input_checker_inst|Add0~37\ = CARRY((\tl1|lfc1|two_input_checker_inst|counter\(18) & !\tl1|lfc1|two_input_checker_inst|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(18),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~35\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~36_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~37\);

-- Location: FF_X89_Y11_N5
\tl1|lfc1|two_input_checker_inst|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(18));

-- Location: LCCOMB_X89_Y11_N6
\tl1|lfc1|two_input_checker_inst|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~38_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(19) & (!\tl1|lfc1|two_input_checker_inst|Add0~37\)) # (!\tl1|lfc1|two_input_checker_inst|counter\(19) & ((\tl1|lfc1|two_input_checker_inst|Add0~37\) # (GND)))
-- \tl1|lfc1|two_input_checker_inst|Add0~39\ = CARRY((!\tl1|lfc1|two_input_checker_inst|Add0~37\) # (!\tl1|lfc1|two_input_checker_inst|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(19),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~37\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~38_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~39\);

-- Location: LCCOMB_X90_Y11_N12
\tl1|lfc1|two_input_checker_inst|counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|counter~7_combout\ = (\tl1|lfc1|two_input_checker_inst|Add0~38_combout\ & !\tl1|lfc1|two_input_checker_inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|two_input_checker_inst|Add0~38_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|counter~7_combout\);

-- Location: FF_X90_Y11_N13
\tl1|lfc1|two_input_checker_inst|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(19));

-- Location: LCCOMB_X89_Y11_N8
\tl1|lfc1|two_input_checker_inst|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~40_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(20) & (\tl1|lfc1|two_input_checker_inst|Add0~39\ $ (GND))) # (!\tl1|lfc1|two_input_checker_inst|counter\(20) & (!\tl1|lfc1|two_input_checker_inst|Add0~39\ & 
-- VCC))
-- \tl1|lfc1|two_input_checker_inst|Add0~41\ = CARRY((\tl1|lfc1|two_input_checker_inst|counter\(20) & !\tl1|lfc1|two_input_checker_inst|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(20),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~39\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~40_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~41\);

-- Location: LCCOMB_X90_Y11_N8
\tl1|lfc1|two_input_checker_inst|counter~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|counter~8_combout\ = (!\tl1|lfc1|two_input_checker_inst|Equal0~10_combout\ & \tl1|lfc1|two_input_checker_inst|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Add0~40_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|counter~8_combout\);

-- Location: FF_X90_Y11_N9
\tl1|lfc1|two_input_checker_inst|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|counter~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(20));

-- Location: LCCOMB_X89_Y11_N10
\tl1|lfc1|two_input_checker_inst|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~42_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(21) & (!\tl1|lfc1|two_input_checker_inst|Add0~41\)) # (!\tl1|lfc1|two_input_checker_inst|counter\(21) & ((\tl1|lfc1|two_input_checker_inst|Add0~41\) # (GND)))
-- \tl1|lfc1|two_input_checker_inst|Add0~43\ = CARRY((!\tl1|lfc1|two_input_checker_inst|Add0~41\) # (!\tl1|lfc1|two_input_checker_inst|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(21),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~41\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~42_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~43\);

-- Location: LCCOMB_X90_Y11_N14
\tl1|lfc1|two_input_checker_inst|counter~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|counter~9_combout\ = (!\tl1|lfc1|two_input_checker_inst|Equal0~10_combout\ & \tl1|lfc1|two_input_checker_inst|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Add0~42_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|counter~9_combout\);

-- Location: FF_X90_Y11_N15
\tl1|lfc1|two_input_checker_inst|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|counter~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(21));

-- Location: LCCOMB_X89_Y11_N12
\tl1|lfc1|two_input_checker_inst|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~44_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(22) & (\tl1|lfc1|two_input_checker_inst|Add0~43\ $ (GND))) # (!\tl1|lfc1|two_input_checker_inst|counter\(22) & (!\tl1|lfc1|two_input_checker_inst|Add0~43\ & 
-- VCC))
-- \tl1|lfc1|two_input_checker_inst|Add0~45\ = CARRY((\tl1|lfc1|two_input_checker_inst|counter\(22) & !\tl1|lfc1|two_input_checker_inst|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(22),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~43\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~44_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~45\);

-- Location: LCCOMB_X90_Y11_N24
\tl1|lfc1|two_input_checker_inst|counter~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|counter~10_combout\ = (!\tl1|lfc1|two_input_checker_inst|Equal0~10_combout\ & \tl1|lfc1|two_input_checker_inst|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Add0~44_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|counter~10_combout\);

-- Location: FF_X90_Y11_N25
\tl1|lfc1|two_input_checker_inst|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|counter~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(22));

-- Location: LCCOMB_X89_Y11_N14
\tl1|lfc1|two_input_checker_inst|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~46_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(23) & (!\tl1|lfc1|two_input_checker_inst|Add0~45\)) # (!\tl1|lfc1|two_input_checker_inst|counter\(23) & ((\tl1|lfc1|two_input_checker_inst|Add0~45\) # (GND)))
-- \tl1|lfc1|two_input_checker_inst|Add0~47\ = CARRY((!\tl1|lfc1|two_input_checker_inst|Add0~45\) # (!\tl1|lfc1|two_input_checker_inst|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(23),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~45\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~46_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~47\);

-- Location: LCCOMB_X90_Y11_N22
\tl1|lfc1|two_input_checker_inst|counter~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|counter~11_combout\ = (!\tl1|lfc1|two_input_checker_inst|Equal0~10_combout\ & \tl1|lfc1|two_input_checker_inst|Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Add0~46_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|counter~11_combout\);

-- Location: FF_X90_Y11_N23
\tl1|lfc1|two_input_checker_inst|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|counter~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(23));

-- Location: LCCOMB_X89_Y11_N16
\tl1|lfc1|two_input_checker_inst|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~48_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(24) & (\tl1|lfc1|two_input_checker_inst|Add0~47\ $ (GND))) # (!\tl1|lfc1|two_input_checker_inst|counter\(24) & (!\tl1|lfc1|two_input_checker_inst|Add0~47\ & 
-- VCC))
-- \tl1|lfc1|two_input_checker_inst|Add0~49\ = CARRY((\tl1|lfc1|two_input_checker_inst|counter\(24) & !\tl1|lfc1|two_input_checker_inst|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(24),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~47\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~48_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~49\);

-- Location: FF_X89_Y11_N17
\tl1|lfc1|two_input_checker_inst|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(24));

-- Location: LCCOMB_X89_Y11_N18
\tl1|lfc1|two_input_checker_inst|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~50_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(25) & (!\tl1|lfc1|two_input_checker_inst|Add0~49\)) # (!\tl1|lfc1|two_input_checker_inst|counter\(25) & ((\tl1|lfc1|two_input_checker_inst|Add0~49\) # (GND)))
-- \tl1|lfc1|two_input_checker_inst|Add0~51\ = CARRY((!\tl1|lfc1|two_input_checker_inst|Add0~49\) # (!\tl1|lfc1|two_input_checker_inst|counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(25),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~49\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~50_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~51\);

-- Location: LCCOMB_X90_Y11_N28
\tl1|lfc1|two_input_checker_inst|counter~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|counter~12_combout\ = (!\tl1|lfc1|two_input_checker_inst|Equal0~10_combout\ & \tl1|lfc1|two_input_checker_inst|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Add0~50_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|counter~12_combout\);

-- Location: FF_X90_Y11_N29
\tl1|lfc1|two_input_checker_inst|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|counter~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(25));

-- Location: LCCOMB_X89_Y11_N20
\tl1|lfc1|two_input_checker_inst|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~52_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(26) & (\tl1|lfc1|two_input_checker_inst|Add0~51\ $ (GND))) # (!\tl1|lfc1|two_input_checker_inst|counter\(26) & (!\tl1|lfc1|two_input_checker_inst|Add0~51\ & 
-- VCC))
-- \tl1|lfc1|two_input_checker_inst|Add0~53\ = CARRY((\tl1|lfc1|two_input_checker_inst|counter\(26) & !\tl1|lfc1|two_input_checker_inst|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(26),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~51\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~52_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~53\);

-- Location: FF_X89_Y11_N21
\tl1|lfc1|two_input_checker_inst|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(26));

-- Location: LCCOMB_X89_Y11_N22
\tl1|lfc1|two_input_checker_inst|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~54_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(27) & (!\tl1|lfc1|two_input_checker_inst|Add0~53\)) # (!\tl1|lfc1|two_input_checker_inst|counter\(27) & ((\tl1|lfc1|two_input_checker_inst|Add0~53\) # (GND)))
-- \tl1|lfc1|two_input_checker_inst|Add0~55\ = CARRY((!\tl1|lfc1|two_input_checker_inst|Add0~53\) # (!\tl1|lfc1|two_input_checker_inst|counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|counter\(27),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~53\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~54_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~55\);

-- Location: FF_X89_Y11_N23
\tl1|lfc1|two_input_checker_inst|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(27));

-- Location: LCCOMB_X90_Y11_N26
\tl1|lfc1|two_input_checker_inst|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal0~8_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(25) & (!\tl1|lfc1|two_input_checker_inst|counter\(26) & (!\tl1|lfc1|two_input_checker_inst|counter\(24) & !\tl1|lfc1|two_input_checker_inst|counter\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|counter\(25),
	datab => \tl1|lfc1|two_input_checker_inst|counter\(26),
	datac => \tl1|lfc1|two_input_checker_inst|counter\(24),
	datad => \tl1|lfc1|two_input_checker_inst|counter\(27),
	combout => \tl1|lfc1|two_input_checker_inst|Equal0~8_combout\);

-- Location: LCCOMB_X90_Y11_N30
\tl1|lfc1|two_input_checker_inst|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal0~5_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(19) & (!\tl1|lfc1|two_input_checker_inst|counter\(18) & (!\tl1|lfc1|two_input_checker_inst|counter\(16) & \tl1|lfc1|two_input_checker_inst|counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|counter\(19),
	datab => \tl1|lfc1|two_input_checker_inst|counter\(18),
	datac => \tl1|lfc1|two_input_checker_inst|counter\(16),
	datad => \tl1|lfc1|two_input_checker_inst|counter\(17),
	combout => \tl1|lfc1|two_input_checker_inst|Equal0~5_combout\);

-- Location: LCCOMB_X90_Y11_N20
\tl1|lfc1|two_input_checker_inst|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal0~6_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(23) & \tl1|lfc1|two_input_checker_inst|counter\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|two_input_checker_inst|counter\(23),
	datad => \tl1|lfc1|two_input_checker_inst|counter\(22),
	combout => \tl1|lfc1|two_input_checker_inst|Equal0~6_combout\);

-- Location: LCCOMB_X90_Y11_N18
\tl1|lfc1|two_input_checker_inst|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal0~7_combout\ = (\tl1|lfc1|two_input_checker_inst|Equal0~5_combout\ & (\tl1|lfc1|two_input_checker_inst|counter\(20) & (\tl1|lfc1|two_input_checker_inst|counter\(21) & 
-- \tl1|lfc1|two_input_checker_inst|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|Equal0~5_combout\,
	datab => \tl1|lfc1|two_input_checker_inst|counter\(20),
	datac => \tl1|lfc1|two_input_checker_inst|counter\(21),
	datad => \tl1|lfc1|two_input_checker_inst|Equal0~6_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|Equal0~7_combout\);

-- Location: LCCOMB_X89_Y11_N24
\tl1|lfc1|two_input_checker_inst|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~56_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(28) & (\tl1|lfc1|two_input_checker_inst|Add0~55\ $ (GND))) # (!\tl1|lfc1|two_input_checker_inst|counter\(28) & (!\tl1|lfc1|two_input_checker_inst|Add0~55\ & 
-- VCC))
-- \tl1|lfc1|two_input_checker_inst|Add0~57\ = CARRY((\tl1|lfc1|two_input_checker_inst|counter\(28) & !\tl1|lfc1|two_input_checker_inst|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(28),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~55\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~56_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~57\);

-- Location: FF_X89_Y11_N25
\tl1|lfc1|two_input_checker_inst|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(28));

-- Location: LCCOMB_X89_Y11_N26
\tl1|lfc1|two_input_checker_inst|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~58_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(29) & (!\tl1|lfc1|two_input_checker_inst|Add0~57\)) # (!\tl1|lfc1|two_input_checker_inst|counter\(29) & ((\tl1|lfc1|two_input_checker_inst|Add0~57\) # (GND)))
-- \tl1|lfc1|two_input_checker_inst|Add0~59\ = CARRY((!\tl1|lfc1|two_input_checker_inst|Add0~57\) # (!\tl1|lfc1|two_input_checker_inst|counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|counter\(29),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~57\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~58_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~59\);

-- Location: FF_X89_Y11_N27
\tl1|lfc1|two_input_checker_inst|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(29));

-- Location: LCCOMB_X89_Y11_N28
\tl1|lfc1|two_input_checker_inst|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~60_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(30) & (\tl1|lfc1|two_input_checker_inst|Add0~59\ $ (GND))) # (!\tl1|lfc1|two_input_checker_inst|counter\(30) & (!\tl1|lfc1|two_input_checker_inst|Add0~59\ & 
-- VCC))
-- \tl1|lfc1|two_input_checker_inst|Add0~61\ = CARRY((\tl1|lfc1|two_input_checker_inst|counter\(30) & !\tl1|lfc1|two_input_checker_inst|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|counter\(30),
	datad => VCC,
	cin => \tl1|lfc1|two_input_checker_inst|Add0~59\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~60_combout\,
	cout => \tl1|lfc1|two_input_checker_inst|Add0~61\);

-- Location: FF_X89_Y11_N29
\tl1|lfc1|two_input_checker_inst|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(30));

-- Location: LCCOMB_X89_Y11_N30
\tl1|lfc1|two_input_checker_inst|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Add0~62_combout\ = \tl1|lfc1|two_input_checker_inst|counter\(31) $ (\tl1|lfc1|two_input_checker_inst|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|counter\(31),
	cin => \tl1|lfc1|two_input_checker_inst|Add0~61\,
	combout => \tl1|lfc1|two_input_checker_inst|Add0~62_combout\);

-- Location: FF_X89_Y11_N31
\tl1|lfc1|two_input_checker_inst|counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|counter\(31));

-- Location: LCCOMB_X90_Y11_N4
\tl1|lfc1|two_input_checker_inst|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal0~9_combout\ = (!\tl1|lfc1|two_input_checker_inst|counter\(28) & (!\tl1|lfc1|two_input_checker_inst|counter\(31) & (!\tl1|lfc1|two_input_checker_inst|counter\(29) & !\tl1|lfc1|two_input_checker_inst|counter\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|counter\(28),
	datab => \tl1|lfc1|two_input_checker_inst|counter\(31),
	datac => \tl1|lfc1|two_input_checker_inst|counter\(29),
	datad => \tl1|lfc1|two_input_checker_inst|counter\(30),
	combout => \tl1|lfc1|two_input_checker_inst|Equal0~9_combout\);

-- Location: LCCOMB_X90_Y12_N8
\tl1|lfc1|two_input_checker_inst|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal0~3_combout\ = (\tl1|lfc1|two_input_checker_inst|counter\(13) & (\tl1|lfc1|two_input_checker_inst|counter\(12) & (\tl1|lfc1|two_input_checker_inst|counter\(15) & \tl1|lfc1|two_input_checker_inst|counter\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|counter\(13),
	datab => \tl1|lfc1|two_input_checker_inst|counter\(12),
	datac => \tl1|lfc1|two_input_checker_inst|counter\(15),
	datad => \tl1|lfc1|two_input_checker_inst|counter\(14),
	combout => \tl1|lfc1|two_input_checker_inst|Equal0~3_combout\);

-- Location: LCCOMB_X90_Y11_N2
\tl1|lfc1|two_input_checker_inst|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal0~0_combout\ = (!\tl1|lfc1|two_input_checker_inst|counter\(2) & (!\tl1|lfc1|two_input_checker_inst|counter\(0) & (!\tl1|lfc1|two_input_checker_inst|counter\(1) & !\tl1|lfc1|two_input_checker_inst|counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|counter\(2),
	datab => \tl1|lfc1|two_input_checker_inst|counter\(0),
	datac => \tl1|lfc1|two_input_checker_inst|counter\(1),
	datad => \tl1|lfc1|two_input_checker_inst|counter\(3),
	combout => \tl1|lfc1|two_input_checker_inst|Equal0~0_combout\);

-- Location: LCCOMB_X90_Y12_N30
\tl1|lfc1|two_input_checker_inst|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal0~2_combout\ = (!\tl1|lfc1|two_input_checker_inst|counter\(8) & (!\tl1|lfc1|two_input_checker_inst|counter\(11) & (!\tl1|lfc1|two_input_checker_inst|counter\(9) & !\tl1|lfc1|two_input_checker_inst|counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|counter\(8),
	datab => \tl1|lfc1|two_input_checker_inst|counter\(11),
	datac => \tl1|lfc1|two_input_checker_inst|counter\(9),
	datad => \tl1|lfc1|two_input_checker_inst|counter\(10),
	combout => \tl1|lfc1|two_input_checker_inst|Equal0~2_combout\);

-- Location: LCCOMB_X90_Y12_N0
\tl1|lfc1|two_input_checker_inst|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal0~1_combout\ = (!\tl1|lfc1|two_input_checker_inst|counter\(6) & (!\tl1|lfc1|two_input_checker_inst|counter\(4) & (\tl1|lfc1|two_input_checker_inst|counter\(7) & !\tl1|lfc1|two_input_checker_inst|counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|counter\(6),
	datab => \tl1|lfc1|two_input_checker_inst|counter\(4),
	datac => \tl1|lfc1|two_input_checker_inst|counter\(7),
	datad => \tl1|lfc1|two_input_checker_inst|counter\(5),
	combout => \tl1|lfc1|two_input_checker_inst|Equal0~1_combout\);

-- Location: LCCOMB_X90_Y11_N16
\tl1|lfc1|two_input_checker_inst|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal0~4_combout\ = (\tl1|lfc1|two_input_checker_inst|Equal0~3_combout\ & (\tl1|lfc1|two_input_checker_inst|Equal0~0_combout\ & (\tl1|lfc1|two_input_checker_inst|Equal0~2_combout\ & 
-- \tl1|lfc1|two_input_checker_inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|Equal0~3_combout\,
	datab => \tl1|lfc1|two_input_checker_inst|Equal0~0_combout\,
	datac => \tl1|lfc1|two_input_checker_inst|Equal0~2_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Equal0~1_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|Equal0~4_combout\);

-- Location: LCCOMB_X90_Y11_N10
\tl1|lfc1|two_input_checker_inst|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\ = (\tl1|lfc1|two_input_checker_inst|Equal0~8_combout\ & (\tl1|lfc1|two_input_checker_inst|Equal0~7_combout\ & (\tl1|lfc1|two_input_checker_inst|Equal0~9_combout\ & 
-- \tl1|lfc1|two_input_checker_inst|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|Equal0~8_combout\,
	datab => \tl1|lfc1|two_input_checker_inst|Equal0~7_combout\,
	datac => \tl1|lfc1|two_input_checker_inst|Equal0~9_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Equal0~4_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\);

-- Location: FF_X90_Y12_N25
\tl1|lfc1|two_input_checker_inst|state.S11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|state.S11~feeder_combout\,
	ena => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|state.S11~q\);

-- Location: LCCOMB_X90_Y12_N28
\tl1|lfc1|two_input_checker_inst|state.S00~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|state.S00~0_combout\ = !\tl1|lfc1|two_input_checker_inst|state.S11~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|state.S11~q\,
	combout => \tl1|lfc1|two_input_checker_inst|state.S00~0_combout\);

-- Location: FF_X90_Y12_N29
\tl1|lfc1|two_input_checker_inst|state.S00\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|state.S00~0_combout\,
	ena => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|state.S00~q\);

-- Location: LCCOMB_X90_Y12_N18
\tl1|lfc1|two_input_checker_inst|state.S01~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|state.S01~0_combout\ = !\tl1|lfc1|two_input_checker_inst|state.S00~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|state.S00~q\,
	combout => \tl1|lfc1|two_input_checker_inst|state.S01~0_combout\);

-- Location: FF_X90_Y12_N19
\tl1|lfc1|two_input_checker_inst|state.S01\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|state.S01~0_combout\,
	ena => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|state.S01~q\);

-- Location: LCCOMB_X90_Y12_N2
\tl1|lfc1|two_input_checker_inst|state.S10~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|state.S10~feeder_combout\ = \tl1|lfc1|two_input_checker_inst|state.S01~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|state.S01~q\,
	combout => \tl1|lfc1|two_input_checker_inst|state.S10~feeder_combout\);

-- Location: FF_X90_Y12_N3
\tl1|lfc1|two_input_checker_inst|state.S10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|state.S10~feeder_combout\,
	ena => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|state.S10~q\);

-- Location: LCCOMB_X90_Y12_N20
\tl1|lfc1|two_input_checker_inst|input_pattern~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|input_pattern~0_combout\ = (\tl1|lfc1|two_input_checker_inst|state.S10~q\) # (!\tl1|lfc1|two_input_checker_inst|state.S00~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|state.S10~q\,
	datad => \tl1|lfc1|two_input_checker_inst|state.S00~q\,
	combout => \tl1|lfc1|two_input_checker_inst|input_pattern~0_combout\);

-- Location: FF_X90_Y12_N21
\tl1|lfc1|two_input_checker_inst|input_pattern[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|input_pattern~0_combout\,
	ena => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|input_pattern\(0));

-- Location: LCCOMB_X91_Y12_N28
\tl1|lfc1|two_input_checker_inst|A4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|A4~feeder_combout\ = \tl1|lfc1|two_input_checker_inst|input_pattern\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|input_pattern\(0),
	combout => \tl1|lfc1|two_input_checker_inst|A4~feeder_combout\);

-- Location: FF_X91_Y12_N29
\tl1|lfc1|two_input_checker_inst|A4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|A4~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|A4~q\);

-- Location: LCCOMB_X96_Y12_N16
\tl1|lfc1|IN1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|IN1~feeder_combout\ = \tl1|lfc1|two_input_checker_inst|A4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|A4~q\,
	combout => \tl1|lfc1|IN1~feeder_combout\);

-- Location: FF_X95_Y12_N29
\tl1|lfc1|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(30));

-- Location: LCCOMB_X95_Y13_N0
\tl1|lfc1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~0_combout\ = \tl1|lfc1|counter\(0) $ (VCC)
-- \tl1|lfc1|Add0~1\ = CARRY(\tl1|lfc1|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|counter\(0),
	datad => VCC,
	combout => \tl1|lfc1|Add0~0_combout\,
	cout => \tl1|lfc1|Add0~1\);

-- Location: LCCOMB_X96_Y13_N20
\tl1|lfc1|counter~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|counter~13_combout\ = (\tl1|lfc1|Add0~0_combout\ & !\tl1|lfc1|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|Add0~0_combout\,
	datac => \tl1|lfc1|Equal0~10_combout\,
	combout => \tl1|lfc1|counter~13_combout\);

-- Location: FF_X96_Y13_N21
\tl1|lfc1|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|counter~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(0));

-- Location: LCCOMB_X95_Y13_N2
\tl1|lfc1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~2_combout\ = (\tl1|lfc1|counter\(1) & (!\tl1|lfc1|Add0~1\)) # (!\tl1|lfc1|counter\(1) & ((\tl1|lfc1|Add0~1\) # (GND)))
-- \tl1|lfc1|Add0~3\ = CARRY((!\tl1|lfc1|Add0~1\) # (!\tl1|lfc1|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(1),
	datad => VCC,
	cin => \tl1|lfc1|Add0~1\,
	combout => \tl1|lfc1|Add0~2_combout\,
	cout => \tl1|lfc1|Add0~3\);

-- Location: FF_X95_Y13_N3
\tl1|lfc1|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(1));

-- Location: LCCOMB_X95_Y13_N4
\tl1|lfc1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~4_combout\ = (\tl1|lfc1|counter\(2) & (\tl1|lfc1|Add0~3\ $ (GND))) # (!\tl1|lfc1|counter\(2) & (!\tl1|lfc1|Add0~3\ & VCC))
-- \tl1|lfc1|Add0~5\ = CARRY((\tl1|lfc1|counter\(2) & !\tl1|lfc1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|counter\(2),
	datad => VCC,
	cin => \tl1|lfc1|Add0~3\,
	combout => \tl1|lfc1|Add0~4_combout\,
	cout => \tl1|lfc1|Add0~5\);

-- Location: LCCOMB_X96_Y13_N2
\tl1|lfc1|counter~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|counter~12_combout\ = (\tl1|lfc1|Add0~4_combout\ & !\tl1|lfc1|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|Add0~4_combout\,
	datac => \tl1|lfc1|Equal0~10_combout\,
	combout => \tl1|lfc1|counter~12_combout\);

-- Location: FF_X96_Y13_N3
\tl1|lfc1|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|counter~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(2));

-- Location: LCCOMB_X95_Y13_N6
\tl1|lfc1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~6_combout\ = (\tl1|lfc1|counter\(3) & (!\tl1|lfc1|Add0~5\)) # (!\tl1|lfc1|counter\(3) & ((\tl1|lfc1|Add0~5\) # (GND)))
-- \tl1|lfc1|Add0~7\ = CARRY((!\tl1|lfc1|Add0~5\) # (!\tl1|lfc1|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|counter\(3),
	datad => VCC,
	cin => \tl1|lfc1|Add0~5\,
	combout => \tl1|lfc1|Add0~6_combout\,
	cout => \tl1|lfc1|Add0~7\);

-- Location: FF_X95_Y13_N7
\tl1|lfc1|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(3));

-- Location: LCCOMB_X95_Y13_N8
\tl1|lfc1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~8_combout\ = (\tl1|lfc1|counter\(4) & (\tl1|lfc1|Add0~7\ $ (GND))) # (!\tl1|lfc1|counter\(4) & (!\tl1|lfc1|Add0~7\ & VCC))
-- \tl1|lfc1|Add0~9\ = CARRY((\tl1|lfc1|counter\(4) & !\tl1|lfc1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(4),
	datad => VCC,
	cin => \tl1|lfc1|Add0~7\,
	combout => \tl1|lfc1|Add0~8_combout\,
	cout => \tl1|lfc1|Add0~9\);

-- Location: FF_X95_Y13_N9
\tl1|lfc1|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(4));

-- Location: LCCOMB_X95_Y13_N10
\tl1|lfc1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~10_combout\ = (\tl1|lfc1|counter\(5) & (!\tl1|lfc1|Add0~9\)) # (!\tl1|lfc1|counter\(5) & ((\tl1|lfc1|Add0~9\) # (GND)))
-- \tl1|lfc1|Add0~11\ = CARRY((!\tl1|lfc1|Add0~9\) # (!\tl1|lfc1|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|counter\(5),
	datad => VCC,
	cin => \tl1|lfc1|Add0~9\,
	combout => \tl1|lfc1|Add0~10_combout\,
	cout => \tl1|lfc1|Add0~11\);

-- Location: FF_X95_Y13_N11
\tl1|lfc1|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(5));

-- Location: LCCOMB_X95_Y13_N12
\tl1|lfc1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~12_combout\ = (\tl1|lfc1|counter\(6) & (\tl1|lfc1|Add0~11\ $ (GND))) # (!\tl1|lfc1|counter\(6) & (!\tl1|lfc1|Add0~11\ & VCC))
-- \tl1|lfc1|Add0~13\ = CARRY((\tl1|lfc1|counter\(6) & !\tl1|lfc1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|counter\(6),
	datad => VCC,
	cin => \tl1|lfc1|Add0~11\,
	combout => \tl1|lfc1|Add0~12_combout\,
	cout => \tl1|lfc1|Add0~13\);

-- Location: FF_X95_Y13_N13
\tl1|lfc1|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(6));

-- Location: LCCOMB_X95_Y13_N14
\tl1|lfc1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~14_combout\ = (\tl1|lfc1|counter\(7) & (!\tl1|lfc1|Add0~13\)) # (!\tl1|lfc1|counter\(7) & ((\tl1|lfc1|Add0~13\) # (GND)))
-- \tl1|lfc1|Add0~15\ = CARRY((!\tl1|lfc1|Add0~13\) # (!\tl1|lfc1|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(7),
	datad => VCC,
	cin => \tl1|lfc1|Add0~13\,
	combout => \tl1|lfc1|Add0~14_combout\,
	cout => \tl1|lfc1|Add0~15\);

-- Location: LCCOMB_X96_Y13_N12
\tl1|lfc1|counter~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|counter~11_combout\ = (!\tl1|lfc1|Equal0~10_combout\ & \tl1|lfc1|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|Equal0~10_combout\,
	datad => \tl1|lfc1|Add0~14_combout\,
	combout => \tl1|lfc1|counter~11_combout\);

-- Location: FF_X96_Y13_N13
\tl1|lfc1|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|counter~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(7));

-- Location: LCCOMB_X95_Y13_N16
\tl1|lfc1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~16_combout\ = (\tl1|lfc1|counter\(8) & (\tl1|lfc1|Add0~15\ $ (GND))) # (!\tl1|lfc1|counter\(8) & (!\tl1|lfc1|Add0~15\ & VCC))
-- \tl1|lfc1|Add0~17\ = CARRY((\tl1|lfc1|counter\(8) & !\tl1|lfc1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(8),
	datad => VCC,
	cin => \tl1|lfc1|Add0~15\,
	combout => \tl1|lfc1|Add0~16_combout\,
	cout => \tl1|lfc1|Add0~17\);

-- Location: FF_X95_Y13_N17
\tl1|lfc1|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(8));

-- Location: LCCOMB_X95_Y13_N18
\tl1|lfc1|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~18_combout\ = (\tl1|lfc1|counter\(9) & (!\tl1|lfc1|Add0~17\)) # (!\tl1|lfc1|counter\(9) & ((\tl1|lfc1|Add0~17\) # (GND)))
-- \tl1|lfc1|Add0~19\ = CARRY((!\tl1|lfc1|Add0~17\) # (!\tl1|lfc1|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(9),
	datad => VCC,
	cin => \tl1|lfc1|Add0~17\,
	combout => \tl1|lfc1|Add0~18_combout\,
	cout => \tl1|lfc1|Add0~19\);

-- Location: FF_X95_Y13_N19
\tl1|lfc1|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(9));

-- Location: LCCOMB_X95_Y13_N20
\tl1|lfc1|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~20_combout\ = (\tl1|lfc1|counter\(10) & (\tl1|lfc1|Add0~19\ $ (GND))) # (!\tl1|lfc1|counter\(10) & (!\tl1|lfc1|Add0~19\ & VCC))
-- \tl1|lfc1|Add0~21\ = CARRY((\tl1|lfc1|counter\(10) & !\tl1|lfc1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(10),
	datad => VCC,
	cin => \tl1|lfc1|Add0~19\,
	combout => \tl1|lfc1|Add0~20_combout\,
	cout => \tl1|lfc1|Add0~21\);

-- Location: FF_X95_Y13_N21
\tl1|lfc1|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(10));

-- Location: LCCOMB_X95_Y13_N22
\tl1|lfc1|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~22_combout\ = (\tl1|lfc1|counter\(11) & (!\tl1|lfc1|Add0~21\)) # (!\tl1|lfc1|counter\(11) & ((\tl1|lfc1|Add0~21\) # (GND)))
-- \tl1|lfc1|Add0~23\ = CARRY((!\tl1|lfc1|Add0~21\) # (!\tl1|lfc1|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|counter\(11),
	datad => VCC,
	cin => \tl1|lfc1|Add0~21\,
	combout => \tl1|lfc1|Add0~22_combout\,
	cout => \tl1|lfc1|Add0~23\);

-- Location: FF_X95_Y13_N23
\tl1|lfc1|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(11));

-- Location: LCCOMB_X95_Y13_N24
\tl1|lfc1|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~24_combout\ = (\tl1|lfc1|counter\(12) & (\tl1|lfc1|Add0~23\ $ (GND))) # (!\tl1|lfc1|counter\(12) & (!\tl1|lfc1|Add0~23\ & VCC))
-- \tl1|lfc1|Add0~25\ = CARRY((\tl1|lfc1|counter\(12) & !\tl1|lfc1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(12),
	datad => VCC,
	cin => \tl1|lfc1|Add0~23\,
	combout => \tl1|lfc1|Add0~24_combout\,
	cout => \tl1|lfc1|Add0~25\);

-- Location: LCCOMB_X96_Y13_N10
\tl1|lfc1|counter~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|counter~10_combout\ = (!\tl1|lfc1|Equal0~10_combout\ & \tl1|lfc1|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|Equal0~10_combout\,
	datad => \tl1|lfc1|Add0~24_combout\,
	combout => \tl1|lfc1|counter~10_combout\);

-- Location: FF_X96_Y13_N11
\tl1|lfc1|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|counter~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(12));

-- Location: LCCOMB_X95_Y13_N26
\tl1|lfc1|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~26_combout\ = (\tl1|lfc1|counter\(13) & (!\tl1|lfc1|Add0~25\)) # (!\tl1|lfc1|counter\(13) & ((\tl1|lfc1|Add0~25\) # (GND)))
-- \tl1|lfc1|Add0~27\ = CARRY((!\tl1|lfc1|Add0~25\) # (!\tl1|lfc1|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(13),
	datad => VCC,
	cin => \tl1|lfc1|Add0~25\,
	combout => \tl1|lfc1|Add0~26_combout\,
	cout => \tl1|lfc1|Add0~27\);

-- Location: LCCOMB_X96_Y13_N24
\tl1|lfc1|counter~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|counter~9_combout\ = (!\tl1|lfc1|Equal0~10_combout\ & \tl1|lfc1|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|Equal0~10_combout\,
	datad => \tl1|lfc1|Add0~26_combout\,
	combout => \tl1|lfc1|counter~9_combout\);

-- Location: FF_X96_Y13_N25
\tl1|lfc1|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|counter~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(13));

-- Location: LCCOMB_X95_Y13_N28
\tl1|lfc1|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~28_combout\ = (\tl1|lfc1|counter\(14) & (\tl1|lfc1|Add0~27\ $ (GND))) # (!\tl1|lfc1|counter\(14) & (!\tl1|lfc1|Add0~27\ & VCC))
-- \tl1|lfc1|Add0~29\ = CARRY((\tl1|lfc1|counter\(14) & !\tl1|lfc1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|counter\(14),
	datad => VCC,
	cin => \tl1|lfc1|Add0~27\,
	combout => \tl1|lfc1|Add0~28_combout\,
	cout => \tl1|lfc1|Add0~29\);

-- Location: LCCOMB_X96_Y13_N6
\tl1|lfc1|counter~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|counter~8_combout\ = (!\tl1|lfc1|Equal0~10_combout\ & \tl1|lfc1|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|Equal0~10_combout\,
	datad => \tl1|lfc1|Add0~28_combout\,
	combout => \tl1|lfc1|counter~8_combout\);

-- Location: FF_X96_Y13_N7
\tl1|lfc1|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|counter~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(14));

-- Location: LCCOMB_X95_Y13_N30
\tl1|lfc1|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~30_combout\ = (\tl1|lfc1|counter\(15) & (!\tl1|lfc1|Add0~29\)) # (!\tl1|lfc1|counter\(15) & ((\tl1|lfc1|Add0~29\) # (GND)))
-- \tl1|lfc1|Add0~31\ = CARRY((!\tl1|lfc1|Add0~29\) # (!\tl1|lfc1|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(15),
	datad => VCC,
	cin => \tl1|lfc1|Add0~29\,
	combout => \tl1|lfc1|Add0~30_combout\,
	cout => \tl1|lfc1|Add0~31\);

-- Location: LCCOMB_X96_Y13_N8
\tl1|lfc1|counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|counter~7_combout\ = (!\tl1|lfc1|Equal0~10_combout\ & \tl1|lfc1|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|Equal0~10_combout\,
	datad => \tl1|lfc1|Add0~30_combout\,
	combout => \tl1|lfc1|counter~7_combout\);

-- Location: FF_X96_Y13_N9
\tl1|lfc1|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(15));

-- Location: LCCOMB_X95_Y12_N0
\tl1|lfc1|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~32_combout\ = (\tl1|lfc1|counter\(16) & (\tl1|lfc1|Add0~31\ $ (GND))) # (!\tl1|lfc1|counter\(16) & (!\tl1|lfc1|Add0~31\ & VCC))
-- \tl1|lfc1|Add0~33\ = CARRY((\tl1|lfc1|counter\(16) & !\tl1|lfc1|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(16),
	datad => VCC,
	cin => \tl1|lfc1|Add0~31\,
	combout => \tl1|lfc1|Add0~32_combout\,
	cout => \tl1|lfc1|Add0~33\);

-- Location: FF_X95_Y12_N1
\tl1|lfc1|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(16));

-- Location: LCCOMB_X95_Y12_N2
\tl1|lfc1|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~34_combout\ = (\tl1|lfc1|counter\(17) & (!\tl1|lfc1|Add0~33\)) # (!\tl1|lfc1|counter\(17) & ((\tl1|lfc1|Add0~33\) # (GND)))
-- \tl1|lfc1|Add0~35\ = CARRY((!\tl1|lfc1|Add0~33\) # (!\tl1|lfc1|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(17),
	datad => VCC,
	cin => \tl1|lfc1|Add0~33\,
	combout => \tl1|lfc1|Add0~34_combout\,
	cout => \tl1|lfc1|Add0~35\);

-- Location: LCCOMB_X94_Y12_N6
\tl1|lfc1|counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|counter~6_combout\ = (\tl1|lfc1|Add0~34_combout\ & !\tl1|lfc1|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|Add0~34_combout\,
	datad => \tl1|lfc1|Equal0~10_combout\,
	combout => \tl1|lfc1|counter~6_combout\);

-- Location: FF_X94_Y12_N7
\tl1|lfc1|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(17));

-- Location: LCCOMB_X95_Y12_N4
\tl1|lfc1|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~36_combout\ = (\tl1|lfc1|counter\(18) & (\tl1|lfc1|Add0~35\ $ (GND))) # (!\tl1|lfc1|counter\(18) & (!\tl1|lfc1|Add0~35\ & VCC))
-- \tl1|lfc1|Add0~37\ = CARRY((\tl1|lfc1|counter\(18) & !\tl1|lfc1|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(18),
	datad => VCC,
	cin => \tl1|lfc1|Add0~35\,
	combout => \tl1|lfc1|Add0~36_combout\,
	cout => \tl1|lfc1|Add0~37\);

-- Location: FF_X95_Y12_N5
\tl1|lfc1|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(18));

-- Location: LCCOMB_X95_Y12_N6
\tl1|lfc1|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~38_combout\ = (\tl1|lfc1|counter\(19) & (!\tl1|lfc1|Add0~37\)) # (!\tl1|lfc1|counter\(19) & ((\tl1|lfc1|Add0~37\) # (GND)))
-- \tl1|lfc1|Add0~39\ = CARRY((!\tl1|lfc1|Add0~37\) # (!\tl1|lfc1|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(19),
	datad => VCC,
	cin => \tl1|lfc1|Add0~37\,
	combout => \tl1|lfc1|Add0~38_combout\,
	cout => \tl1|lfc1|Add0~39\);

-- Location: LCCOMB_X94_Y12_N20
\tl1|lfc1|counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|counter~5_combout\ = (\tl1|lfc1|Add0~38_combout\ & !\tl1|lfc1|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|Add0~38_combout\,
	datad => \tl1|lfc1|Equal0~10_combout\,
	combout => \tl1|lfc1|counter~5_combout\);

-- Location: FF_X94_Y12_N21
\tl1|lfc1|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(19));

-- Location: LCCOMB_X95_Y12_N8
\tl1|lfc1|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~40_combout\ = (\tl1|lfc1|counter\(20) & (\tl1|lfc1|Add0~39\ $ (GND))) # (!\tl1|lfc1|counter\(20) & (!\tl1|lfc1|Add0~39\ & VCC))
-- \tl1|lfc1|Add0~41\ = CARRY((\tl1|lfc1|counter\(20) & !\tl1|lfc1|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(20),
	datad => VCC,
	cin => \tl1|lfc1|Add0~39\,
	combout => \tl1|lfc1|Add0~40_combout\,
	cout => \tl1|lfc1|Add0~41\);

-- Location: LCCOMB_X94_Y12_N18
\tl1|lfc1|counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|counter~4_combout\ = (\tl1|lfc1|Add0~40_combout\ & !\tl1|lfc1|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|Add0~40_combout\,
	datad => \tl1|lfc1|Equal0~10_combout\,
	combout => \tl1|lfc1|counter~4_combout\);

-- Location: FF_X94_Y12_N19
\tl1|lfc1|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(20));

-- Location: LCCOMB_X95_Y12_N10
\tl1|lfc1|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~42_combout\ = (\tl1|lfc1|counter\(21) & (!\tl1|lfc1|Add0~41\)) # (!\tl1|lfc1|counter\(21) & ((\tl1|lfc1|Add0~41\) # (GND)))
-- \tl1|lfc1|Add0~43\ = CARRY((!\tl1|lfc1|Add0~41\) # (!\tl1|lfc1|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|counter\(21),
	datad => VCC,
	cin => \tl1|lfc1|Add0~41\,
	combout => \tl1|lfc1|Add0~42_combout\,
	cout => \tl1|lfc1|Add0~43\);

-- Location: LCCOMB_X94_Y12_N16
\tl1|lfc1|counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|counter~3_combout\ = (\tl1|lfc1|Add0~42_combout\ & !\tl1|lfc1|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|Add0~42_combout\,
	datad => \tl1|lfc1|Equal0~10_combout\,
	combout => \tl1|lfc1|counter~3_combout\);

-- Location: FF_X94_Y12_N17
\tl1|lfc1|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(21));

-- Location: LCCOMB_X95_Y12_N12
\tl1|lfc1|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~44_combout\ = (\tl1|lfc1|counter\(22) & (\tl1|lfc1|Add0~43\ $ (GND))) # (!\tl1|lfc1|counter\(22) & (!\tl1|lfc1|Add0~43\ & VCC))
-- \tl1|lfc1|Add0~45\ = CARRY((\tl1|lfc1|counter\(22) & !\tl1|lfc1|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(22),
	datad => VCC,
	cin => \tl1|lfc1|Add0~43\,
	combout => \tl1|lfc1|Add0~44_combout\,
	cout => \tl1|lfc1|Add0~45\);

-- Location: LCCOMB_X94_Y12_N22
\tl1|lfc1|counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|counter~2_combout\ = (\tl1|lfc1|Add0~44_combout\ & !\tl1|lfc1|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|Add0~44_combout\,
	datad => \tl1|lfc1|Equal0~10_combout\,
	combout => \tl1|lfc1|counter~2_combout\);

-- Location: FF_X94_Y12_N23
\tl1|lfc1|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(22));

-- Location: LCCOMB_X95_Y12_N14
\tl1|lfc1|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~46_combout\ = (\tl1|lfc1|counter\(23) & (!\tl1|lfc1|Add0~45\)) # (!\tl1|lfc1|counter\(23) & ((\tl1|lfc1|Add0~45\) # (GND)))
-- \tl1|lfc1|Add0~47\ = CARRY((!\tl1|lfc1|Add0~45\) # (!\tl1|lfc1|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|counter\(23),
	datad => VCC,
	cin => \tl1|lfc1|Add0~45\,
	combout => \tl1|lfc1|Add0~46_combout\,
	cout => \tl1|lfc1|Add0~47\);

-- Location: LCCOMB_X94_Y12_N12
\tl1|lfc1|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|counter~1_combout\ = (\tl1|lfc1|Add0~46_combout\ & !\tl1|lfc1|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|Add0~46_combout\,
	datad => \tl1|lfc1|Equal0~10_combout\,
	combout => \tl1|lfc1|counter~1_combout\);

-- Location: FF_X94_Y12_N13
\tl1|lfc1|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(23));

-- Location: LCCOMB_X95_Y12_N16
\tl1|lfc1|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~48_combout\ = (\tl1|lfc1|counter\(24) & (\tl1|lfc1|Add0~47\ $ (GND))) # (!\tl1|lfc1|counter\(24) & (!\tl1|lfc1|Add0~47\ & VCC))
-- \tl1|lfc1|Add0~49\ = CARRY((\tl1|lfc1|counter\(24) & !\tl1|lfc1|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(24),
	datad => VCC,
	cin => \tl1|lfc1|Add0~47\,
	combout => \tl1|lfc1|Add0~48_combout\,
	cout => \tl1|lfc1|Add0~49\);

-- Location: FF_X95_Y12_N17
\tl1|lfc1|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(24));

-- Location: LCCOMB_X95_Y12_N18
\tl1|lfc1|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~50_combout\ = (\tl1|lfc1|counter\(25) & (!\tl1|lfc1|Add0~49\)) # (!\tl1|lfc1|counter\(25) & ((\tl1|lfc1|Add0~49\) # (GND)))
-- \tl1|lfc1|Add0~51\ = CARRY((!\tl1|lfc1|Add0~49\) # (!\tl1|lfc1|counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|counter\(25),
	datad => VCC,
	cin => \tl1|lfc1|Add0~49\,
	combout => \tl1|lfc1|Add0~50_combout\,
	cout => \tl1|lfc1|Add0~51\);

-- Location: LCCOMB_X94_Y12_N10
\tl1|lfc1|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|counter~0_combout\ = (\tl1|lfc1|Add0~50_combout\ & !\tl1|lfc1|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|Add0~50_combout\,
	datad => \tl1|lfc1|Equal0~10_combout\,
	combout => \tl1|lfc1|counter~0_combout\);

-- Location: FF_X94_Y12_N11
\tl1|lfc1|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(25));

-- Location: LCCOMB_X95_Y12_N20
\tl1|lfc1|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~52_combout\ = (\tl1|lfc1|counter\(26) & (\tl1|lfc1|Add0~51\ $ (GND))) # (!\tl1|lfc1|counter\(26) & (!\tl1|lfc1|Add0~51\ & VCC))
-- \tl1|lfc1|Add0~53\ = CARRY((\tl1|lfc1|counter\(26) & !\tl1|lfc1|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(26),
	datad => VCC,
	cin => \tl1|lfc1|Add0~51\,
	combout => \tl1|lfc1|Add0~52_combout\,
	cout => \tl1|lfc1|Add0~53\);

-- Location: FF_X95_Y12_N3
\tl1|lfc1|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \tl1|lfc1|Add0~52_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(26));

-- Location: LCCOMB_X95_Y12_N22
\tl1|lfc1|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~54_combout\ = (\tl1|lfc1|counter\(27) & (!\tl1|lfc1|Add0~53\)) # (!\tl1|lfc1|counter\(27) & ((\tl1|lfc1|Add0~53\) # (GND)))
-- \tl1|lfc1|Add0~55\ = CARRY((!\tl1|lfc1|Add0~53\) # (!\tl1|lfc1|counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|counter\(27),
	datad => VCC,
	cin => \tl1|lfc1|Add0~53\,
	combout => \tl1|lfc1|Add0~54_combout\,
	cout => \tl1|lfc1|Add0~55\);

-- Location: FF_X95_Y12_N23
\tl1|lfc1|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(27));

-- Location: LCCOMB_X95_Y12_N24
\tl1|lfc1|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~56_combout\ = (\tl1|lfc1|counter\(28) & (\tl1|lfc1|Add0~55\ $ (GND))) # (!\tl1|lfc1|counter\(28) & (!\tl1|lfc1|Add0~55\ & VCC))
-- \tl1|lfc1|Add0~57\ = CARRY((\tl1|lfc1|counter\(28) & !\tl1|lfc1|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(28),
	datad => VCC,
	cin => \tl1|lfc1|Add0~55\,
	combout => \tl1|lfc1|Add0~56_combout\,
	cout => \tl1|lfc1|Add0~57\);

-- Location: LCCOMB_X94_Y12_N28
\tl1|lfc1|counter[28]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|counter[28]~feeder_combout\ = \tl1|lfc1|Add0~56_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|Add0~56_combout\,
	combout => \tl1|lfc1|counter[28]~feeder_combout\);

-- Location: FF_X94_Y12_N29
\tl1|lfc1|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|counter[28]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(28));

-- Location: LCCOMB_X95_Y12_N26
\tl1|lfc1|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~58_combout\ = (\tl1|lfc1|counter\(29) & (!\tl1|lfc1|Add0~57\)) # (!\tl1|lfc1|counter\(29) & ((\tl1|lfc1|Add0~57\) # (GND)))
-- \tl1|lfc1|Add0~59\ = CARRY((!\tl1|lfc1|Add0~57\) # (!\tl1|lfc1|counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|counter\(29),
	datad => VCC,
	cin => \tl1|lfc1|Add0~57\,
	combout => \tl1|lfc1|Add0~58_combout\,
	cout => \tl1|lfc1|Add0~59\);

-- Location: FF_X95_Y12_N27
\tl1|lfc1|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(29));

-- Location: LCCOMB_X95_Y12_N28
\tl1|lfc1|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~60_combout\ = (\tl1|lfc1|counter\(30) & (\tl1|lfc1|Add0~59\ $ (GND))) # (!\tl1|lfc1|counter\(30) & (!\tl1|lfc1|Add0~59\ & VCC))
-- \tl1|lfc1|Add0~61\ = CARRY((\tl1|lfc1|counter\(30) & !\tl1|lfc1|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|counter\(30),
	datad => VCC,
	cin => \tl1|lfc1|Add0~59\,
	combout => \tl1|lfc1|Add0~60_combout\,
	cout => \tl1|lfc1|Add0~61\);

-- Location: FF_X95_Y12_N31
\tl1|lfc1|counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|counter\(31));

-- Location: LCCOMB_X95_Y12_N30
\tl1|lfc1|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Add0~62_combout\ = \tl1|lfc1|counter\(31) $ (\tl1|lfc1|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|counter\(31),
	cin => \tl1|lfc1|Add0~61\,
	combout => \tl1|lfc1|Add0~62_combout\);

-- Location: LCCOMB_X96_Y12_N8
\tl1|lfc1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Equal0~0_combout\ = (\tl1|lfc1|Add0~42_combout\ & (\tl1|lfc1|Add0~44_combout\ & (\tl1|lfc1|Add0~40_combout\ & \tl1|lfc1|Add0~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|Add0~42_combout\,
	datab => \tl1|lfc1|Add0~44_combout\,
	datac => \tl1|lfc1|Add0~40_combout\,
	datad => \tl1|lfc1|Add0~46_combout\,
	combout => \tl1|lfc1|Equal0~0_combout\);

-- Location: LCCOMB_X96_Y12_N4
\tl1|lfc1|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Equal0~6_combout\ = (\tl1|lfc1|Add0~34_combout\ & (!\tl1|lfc1|Add0~36_combout\ & (\tl1|lfc1|Add0~38_combout\ & !\tl1|lfc1|Add0~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|Add0~34_combout\,
	datab => \tl1|lfc1|Add0~36_combout\,
	datac => \tl1|lfc1|Add0~38_combout\,
	datad => \tl1|lfc1|Add0~32_combout\,
	combout => \tl1|lfc1|Equal0~6_combout\);

-- Location: LCCOMB_X96_Y13_N4
\tl1|lfc1|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Equal0~2_combout\ = (!\tl1|lfc1|Add0~12_combout\ & (\tl1|lfc1|Add0~14_combout\ & (!\tl1|lfc1|Add0~10_combout\ & !\tl1|lfc1|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|Add0~12_combout\,
	datab => \tl1|lfc1|Add0~14_combout\,
	datac => \tl1|lfc1|Add0~10_combout\,
	datad => \tl1|lfc1|Add0~8_combout\,
	combout => \tl1|lfc1|Equal0~2_combout\);

-- Location: LCCOMB_X96_Y13_N30
\tl1|lfc1|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Equal0~1_combout\ = (\tl1|lfc1|Add0~0_combout\ & (\tl1|lfc1|Add0~4_combout\ & (!\tl1|lfc1|Add0~6_combout\ & !\tl1|lfc1|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|Add0~0_combout\,
	datab => \tl1|lfc1|Add0~4_combout\,
	datac => \tl1|lfc1|Add0~6_combout\,
	datad => \tl1|lfc1|Add0~2_combout\,
	combout => \tl1|lfc1|Equal0~1_combout\);

-- Location: LCCOMB_X96_Y12_N30
\tl1|lfc1|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Equal0~3_combout\ = (!\tl1|lfc1|Add0~20_combout\ & (!\tl1|lfc1|Add0~16_combout\ & (!\tl1|lfc1|Add0~18_combout\ & !\tl1|lfc1|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|Add0~20_combout\,
	datab => \tl1|lfc1|Add0~16_combout\,
	datac => \tl1|lfc1|Add0~18_combout\,
	datad => \tl1|lfc1|Add0~22_combout\,
	combout => \tl1|lfc1|Equal0~3_combout\);

-- Location: LCCOMB_X96_Y12_N28
\tl1|lfc1|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Equal0~4_combout\ = (\tl1|lfc1|Add0~24_combout\ & (\tl1|lfc1|Add0~30_combout\ & (\tl1|lfc1|Add0~26_combout\ & \tl1|lfc1|Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|Add0~24_combout\,
	datab => \tl1|lfc1|Add0~30_combout\,
	datac => \tl1|lfc1|Add0~26_combout\,
	datad => \tl1|lfc1|Add0~28_combout\,
	combout => \tl1|lfc1|Equal0~4_combout\);

-- Location: LCCOMB_X96_Y12_N2
\tl1|lfc1|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Equal0~5_combout\ = (\tl1|lfc1|Equal0~2_combout\ & (\tl1|lfc1|Equal0~1_combout\ & (\tl1|lfc1|Equal0~3_combout\ & \tl1|lfc1|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|Equal0~2_combout\,
	datab => \tl1|lfc1|Equal0~1_combout\,
	datac => \tl1|lfc1|Equal0~3_combout\,
	datad => \tl1|lfc1|Equal0~4_combout\,
	combout => \tl1|lfc1|Equal0~5_combout\);

-- Location: LCCOMB_X96_Y12_N6
\tl1|lfc1|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Equal0~7_combout\ = (!\tl1|lfc1|Add0~48_combout\ & (\tl1|lfc1|Add0~50_combout\ & (\tl1|lfc1|Equal0~6_combout\ & \tl1|lfc1|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|Add0~48_combout\,
	datab => \tl1|lfc1|Add0~50_combout\,
	datac => \tl1|lfc1|Equal0~6_combout\,
	datad => \tl1|lfc1|Equal0~5_combout\,
	combout => \tl1|lfc1|Equal0~7_combout\);

-- Location: LCCOMB_X96_Y12_N24
\tl1|lfc1|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Equal0~8_combout\ = (!\tl1|lfc1|Add0~52_combout\ & (!\tl1|lfc1|Add0~54_combout\ & (\tl1|lfc1|Equal0~0_combout\ & \tl1|lfc1|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|Add0~52_combout\,
	datab => \tl1|lfc1|Add0~54_combout\,
	datac => \tl1|lfc1|Equal0~0_combout\,
	datad => \tl1|lfc1|Equal0~7_combout\,
	combout => \tl1|lfc1|Equal0~8_combout\);

-- Location: LCCOMB_X96_Y12_N18
\tl1|lfc1|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Equal0~9_combout\ = (!\tl1|lfc1|Add0~56_combout\ & \tl1|lfc1|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|Add0~56_combout\,
	datad => \tl1|lfc1|Equal0~8_combout\,
	combout => \tl1|lfc1|Equal0~9_combout\);

-- Location: LCCOMB_X96_Y12_N22
\tl1|lfc1|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|Equal0~10_combout\ = (!\tl1|lfc1|Add0~60_combout\ & (!\tl1|lfc1|Add0~62_combout\ & (!\tl1|lfc1|Add0~58_combout\ & \tl1|lfc1|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|Add0~60_combout\,
	datab => \tl1|lfc1|Add0~62_combout\,
	datac => \tl1|lfc1|Add0~58_combout\,
	datad => \tl1|lfc1|Equal0~9_combout\,
	combout => \tl1|lfc1|Equal0~10_combout\);

-- Location: FF_X96_Y12_N17
\tl1|lfc1|IN1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|IN1~feeder_combout\,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|IN1~q\);

-- Location: LCCOMB_X90_Y12_N6
\tl1|lfc1|two_input_checker_inst|input_pattern~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|input_pattern~1_combout\ = (\tl1|lfc1|two_input_checker_inst|state.S00~q\ & !\tl1|lfc1|two_input_checker_inst|state.S11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|state.S00~q\,
	datad => \tl1|lfc1|two_input_checker_inst|state.S11~q\,
	combout => \tl1|lfc1|two_input_checker_inst|input_pattern~1_combout\);

-- Location: FF_X90_Y12_N7
\tl1|lfc1|two_input_checker_inst|input_pattern[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|input_pattern~1_combout\,
	ena => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|input_pattern\(1));

-- Location: FF_X91_Y12_N11
\tl1|lfc1|two_input_checker_inst|B4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \tl1|lfc1|two_input_checker_inst|input_pattern\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|B4~q\);

-- Location: FF_X95_Y12_N15
\tl1|lfc1|IN2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \tl1|lfc1|two_input_checker_inst|B4~q\,
	sload => VCC,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|IN2~q\);

-- Location: LCCOMB_X96_Y12_N26
\tl1|lfc1|IN4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|IN4~feeder_combout\ = \tl1|lfc1|two_input_checker_inst|A4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|A4~q\,
	combout => \tl1|lfc1|IN4~feeder_combout\);

-- Location: FF_X96_Y12_N27
\tl1|lfc1|IN4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|IN4~feeder_combout\,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|IN4~q\);

-- Location: FF_X95_Y12_N25
\tl1|lfc1|IN5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \tl1|lfc1|two_input_checker_inst|B4~q\,
	sload => VCC,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|IN5~q\);

-- Location: FF_X95_Y12_N13
\tl1|lfc1|IN9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \tl1|lfc1|two_input_checker_inst|B4~q\,
	sload => VCC,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|IN9~q\);

-- Location: LCCOMB_X96_Y12_N12
\tl1|lfc1|IN10~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|IN10~feeder_combout\ = \tl1|lfc1|two_input_checker_inst|A4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|A4~q\,
	combout => \tl1|lfc1|IN10~feeder_combout\);

-- Location: FF_X96_Y12_N13
\tl1|lfc1|IN10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|IN10~feeder_combout\,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|IN10~q\);

-- Location: FF_X95_Y12_N11
\tl1|lfc1|IN12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \tl1|lfc1|two_input_checker_inst|B4~q\,
	sload => VCC,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|IN12~q\);

-- Location: LCCOMB_X96_Y12_N14
\tl1|lfc1|IN13~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|IN13~feeder_combout\ = \tl1|lfc1|two_input_checker_inst|A4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|A4~q\,
	combout => \tl1|lfc1|IN13~feeder_combout\);

-- Location: FF_X96_Y12_N15
\tl1|lfc1|IN13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|IN13~feeder_combout\,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|IN13~q\);

-- Location: LCCOMB_X91_Y12_N8
\tl1|lfc1|two_input_checker_inst|and2|Y\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|and2|Y~combout\ = (\tl1|lfc1|two_input_checker_inst|input_pattern\(1) & \tl1|lfc1|two_input_checker_inst|input_pattern\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|two_input_checker_inst|input_pattern\(1),
	datad => \tl1|lfc1|two_input_checker_inst|input_pattern\(0),
	combout => \tl1|lfc1|two_input_checker_inst|and2|Y~combout\);

-- Location: LCCOMB_X92_Y12_N12
\tl1|lfc1|two_input_checker_inst|output_ori[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|output_ori[3]~feeder_combout\ = \tl1|lfc1|two_input_checker_inst|and2|Y~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|and2|Y~combout\,
	combout => \tl1|lfc1|two_input_checker_inst|output_ori[3]~feeder_combout\);

-- Location: LCCOMB_X92_Y12_N26
\tl1|lfc1|two_input_checker_inst|pass1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|pass1~0_combout\ = (\tl1|lfc1|two_input_checker_inst|state.S11~q\ & \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|state.S11~q\,
	datad => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|pass1~0_combout\);

-- Location: FF_X92_Y12_N13
\tl1|lfc1|two_input_checker_inst|output_ori[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|output_ori[3]~feeder_combout\,
	ena => \tl1|lfc1|two_input_checker_inst|pass1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_ori\(3));

-- Location: IOIBUF_X113_Y0_N1
\OP3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP3,
	o => \OP3~input_o\);

-- Location: FF_X92_Y12_N3
\tl1|lfc1|two_input_checker_inst|output_got1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \OP3~input_o\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|pass1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_got1\(3));

-- Location: LCCOMB_X92_Y12_N14
\tl1|lfc1|two_input_checker_inst|output_ori[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|output_ori[2]~2_combout\ = (\tl1|lfc1|two_input_checker_inst|state.S10~q\ & \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|state.S10~q\,
	datad => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|output_ori[2]~2_combout\);

-- Location: FF_X92_Y12_N1
\tl1|lfc1|two_input_checker_inst|output_got1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \OP3~input_o\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|output_ori[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_got1\(2));

-- Location: LCCOMB_X92_Y12_N6
\tl1|lfc1|two_input_checker_inst|output_ori[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|output_ori[2]~feeder_combout\ = \tl1|lfc1|two_input_checker_inst|and2|Y~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|and2|Y~combout\,
	combout => \tl1|lfc1|two_input_checker_inst|output_ori[2]~feeder_combout\);

-- Location: FF_X92_Y12_N7
\tl1|lfc1|two_input_checker_inst|output_ori[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|output_ori[2]~feeder_combout\,
	ena => \tl1|lfc1|two_input_checker_inst|output_ori[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_ori\(2));

-- Location: LCCOMB_X92_Y12_N0
\tl1|lfc1|two_input_checker_inst|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal1~1_combout\ = (\tl1|lfc1|two_input_checker_inst|output_ori\(3) & (\tl1|lfc1|two_input_checker_inst|output_got1\(3) & (\tl1|lfc1|two_input_checker_inst|output_got1\(2) $ 
-- (!\tl1|lfc1|two_input_checker_inst|output_ori\(2))))) # (!\tl1|lfc1|two_input_checker_inst|output_ori\(3) & (!\tl1|lfc1|two_input_checker_inst|output_got1\(3) & (\tl1|lfc1|two_input_checker_inst|output_got1\(2) $ 
-- (!\tl1|lfc1|two_input_checker_inst|output_ori\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|output_ori\(3),
	datab => \tl1|lfc1|two_input_checker_inst|output_got1\(3),
	datac => \tl1|lfc1|two_input_checker_inst|output_got1\(2),
	datad => \tl1|lfc1|two_input_checker_inst|output_ori\(2),
	combout => \tl1|lfc1|two_input_checker_inst|Equal1~1_combout\);

-- Location: LCCOMB_X91_Y11_N22
\tl1|lfc1|two_input_checker_inst|output_ori[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|output_ori[1]~1_combout\ = (\tl1|lfc1|two_input_checker_inst|state.S01~q\ & \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|state.S01~q\,
	datad => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|output_ori[1]~1_combout\);

-- Location: FF_X91_Y11_N23
\tl1|lfc1|two_input_checker_inst|output_ori[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \tl1|lfc1|two_input_checker_inst|and2|Y~combout\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|output_ori[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_ori\(1));

-- Location: LCCOMB_X91_Y11_N28
\tl1|lfc1|two_input_checker_inst|output_ori[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|output_ori[0]~0_combout\ = (!\tl1|lfc1|two_input_checker_inst|state.S00~q\ & \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|state.S00~q\,
	datad => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|output_ori[0]~0_combout\);

-- Location: FF_X91_Y11_N29
\tl1|lfc1|two_input_checker_inst|output_ori[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \tl1|lfc1|two_input_checker_inst|and2|Y~combout\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|output_ori[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_ori\(0));

-- Location: FF_X91_Y11_N19
\tl1|lfc1|two_input_checker_inst|output_got1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \OP3~input_o\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|output_ori[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_got1\(0));

-- Location: LCCOMB_X91_Y11_N20
\tl1|lfc1|two_input_checker_inst|output_got1[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|output_got1[1]~feeder_combout\ = \OP3~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \OP3~input_o\,
	combout => \tl1|lfc1|two_input_checker_inst|output_got1[1]~feeder_combout\);

-- Location: FF_X91_Y11_N21
\tl1|lfc1|two_input_checker_inst|output_got1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|output_got1[1]~feeder_combout\,
	ena => \tl1|lfc1|two_input_checker_inst|output_ori[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_got1\(1));

-- Location: LCCOMB_X91_Y11_N18
\tl1|lfc1|two_input_checker_inst|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal1~0_combout\ = (\tl1|lfc1|two_input_checker_inst|output_ori\(1) & (\tl1|lfc1|two_input_checker_inst|output_got1\(1) & (\tl1|lfc1|two_input_checker_inst|output_ori\(0) $ 
-- (!\tl1|lfc1|two_input_checker_inst|output_got1\(0))))) # (!\tl1|lfc1|two_input_checker_inst|output_ori\(1) & (!\tl1|lfc1|two_input_checker_inst|output_got1\(1) & (\tl1|lfc1|two_input_checker_inst|output_ori\(0) $ 
-- (!\tl1|lfc1|two_input_checker_inst|output_got1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|output_ori\(1),
	datab => \tl1|lfc1|two_input_checker_inst|output_ori\(0),
	datac => \tl1|lfc1|two_input_checker_inst|output_got1\(0),
	datad => \tl1|lfc1|two_input_checker_inst|output_got1\(1),
	combout => \tl1|lfc1|two_input_checker_inst|Equal1~0_combout\);

-- Location: LCCOMB_X92_Y12_N2
\tl1|lfc1|two_input_checker_inst|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal1~2_combout\ = (\tl1|lfc1|two_input_checker_inst|Equal1~1_combout\ & \tl1|lfc1|two_input_checker_inst|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|Equal1~1_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Equal1~0_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|Equal1~2_combout\);

-- Location: LCCOMB_X92_Y12_N8
\tl1|lfc1|two_input_checker_inst|pass1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|pass1~feeder_combout\ = \tl1|lfc1|two_input_checker_inst|Equal1~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|two_input_checker_inst|Equal1~2_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|pass1~feeder_combout\);

-- Location: FF_X92_Y12_N9
\tl1|lfc1|two_input_checker_inst|pass1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|pass1~feeder_combout\,
	ena => \tl1|lfc1|two_input_checker_inst|pass1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|pass1~q\);

-- Location: LCCOMB_X96_Y12_N20
\tl1|lfc1|pass1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|pass1~feeder_combout\ = \tl1|lfc1|two_input_checker_inst|pass1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|pass1~q\,
	combout => \tl1|lfc1|pass1~feeder_combout\);

-- Location: FF_X96_Y12_N21
\tl1|lfc1|pass1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|pass1~feeder_combout\,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|pass1~q\);

-- Location: IOIBUF_X85_Y0_N22
\OP6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP6,
	o => \OP6~input_o\);

-- Location: FF_X91_Y11_N11
\tl1|lfc1|two_input_checker_inst|output_got2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \OP6~input_o\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|output_ori[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_got2\(0));

-- Location: FF_X91_Y11_N25
\tl1|lfc1|two_input_checker_inst|output_got2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \OP6~input_o\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|output_ori[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_got2\(1));

-- Location: LCCOMB_X91_Y11_N10
\tl1|lfc1|two_input_checker_inst|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal2~0_combout\ = (\tl1|lfc1|two_input_checker_inst|output_ori\(1) & (\tl1|lfc1|two_input_checker_inst|output_got2\(1) & (\tl1|lfc1|two_input_checker_inst|output_ori\(0) $ 
-- (!\tl1|lfc1|two_input_checker_inst|output_got2\(0))))) # (!\tl1|lfc1|two_input_checker_inst|output_ori\(1) & (!\tl1|lfc1|two_input_checker_inst|output_got2\(1) & (\tl1|lfc1|two_input_checker_inst|output_ori\(0) $ 
-- (!\tl1|lfc1|two_input_checker_inst|output_got2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|output_ori\(1),
	datab => \tl1|lfc1|two_input_checker_inst|output_ori\(0),
	datac => \tl1|lfc1|two_input_checker_inst|output_got2\(0),
	datad => \tl1|lfc1|two_input_checker_inst|output_got2\(1),
	combout => \tl1|lfc1|two_input_checker_inst|Equal2~0_combout\);

-- Location: FF_X92_Y12_N31
\tl1|lfc1|two_input_checker_inst|output_got2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \OP6~input_o\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|pass1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_got2\(3));

-- Location: FF_X92_Y12_N17
\tl1|lfc1|two_input_checker_inst|output_got2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \OP6~input_o\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|output_ori[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_got2\(2));

-- Location: LCCOMB_X92_Y12_N16
\tl1|lfc1|two_input_checker_inst|Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal2~1_combout\ = (\tl1|lfc1|two_input_checker_inst|output_ori\(3) & (\tl1|lfc1|two_input_checker_inst|output_got2\(3) & (\tl1|lfc1|two_input_checker_inst|output_got2\(2) $ 
-- (!\tl1|lfc1|two_input_checker_inst|output_ori\(2))))) # (!\tl1|lfc1|two_input_checker_inst|output_ori\(3) & (!\tl1|lfc1|two_input_checker_inst|output_got2\(3) & (\tl1|lfc1|two_input_checker_inst|output_got2\(2) $ 
-- (!\tl1|lfc1|two_input_checker_inst|output_ori\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|output_ori\(3),
	datab => \tl1|lfc1|two_input_checker_inst|output_got2\(3),
	datac => \tl1|lfc1|two_input_checker_inst|output_got2\(2),
	datad => \tl1|lfc1|two_input_checker_inst|output_ori\(2),
	combout => \tl1|lfc1|two_input_checker_inst|Equal2~1_combout\);

-- Location: LCCOMB_X92_Y12_N30
\tl1|lfc1|two_input_checker_inst|Equal2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal2~2_combout\ = (\tl1|lfc1|two_input_checker_inst|Equal2~0_combout\ & \tl1|lfc1|two_input_checker_inst|Equal2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|Equal2~0_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Equal2~1_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|Equal2~2_combout\);

-- Location: FF_X92_Y12_N15
\tl1|lfc1|two_input_checker_inst|pass2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \tl1|lfc1|two_input_checker_inst|Equal2~2_combout\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|pass1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|pass2~q\);

-- Location: LCCOMB_X97_Y12_N0
\tl1|lfc1|pass2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|pass2~feeder_combout\ = \tl1|lfc1|two_input_checker_inst|pass2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|pass2~q\,
	combout => \tl1|lfc1|pass2~feeder_combout\);

-- Location: FF_X97_Y12_N1
\tl1|lfc1|pass2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|pass2~feeder_combout\,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|pass2~q\);

-- Location: IOIBUF_X89_Y0_N1
\OP8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP8,
	o => \OP8~input_o\);

-- Location: FF_X92_Y12_N23
\tl1|lfc1|two_input_checker_inst|output_got3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \OP8~input_o\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|pass1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_got3\(3));

-- Location: FF_X92_Y12_N5
\tl1|lfc1|two_input_checker_inst|output_got3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \OP8~input_o\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|output_ori[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_got3\(2));

-- Location: LCCOMB_X92_Y12_N4
\tl1|lfc1|two_input_checker_inst|Equal3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal3~1_combout\ = (\tl1|lfc1|two_input_checker_inst|output_ori\(3) & (\tl1|lfc1|two_input_checker_inst|output_got3\(3) & (\tl1|lfc1|two_input_checker_inst|output_got3\(2) $ 
-- (!\tl1|lfc1|two_input_checker_inst|output_ori\(2))))) # (!\tl1|lfc1|two_input_checker_inst|output_ori\(3) & (!\tl1|lfc1|two_input_checker_inst|output_got3\(3) & (\tl1|lfc1|two_input_checker_inst|output_got3\(2) $ 
-- (!\tl1|lfc1|two_input_checker_inst|output_ori\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|output_ori\(3),
	datab => \tl1|lfc1|two_input_checker_inst|output_got3\(3),
	datac => \tl1|lfc1|two_input_checker_inst|output_got3\(2),
	datad => \tl1|lfc1|two_input_checker_inst|output_ori\(2),
	combout => \tl1|lfc1|two_input_checker_inst|Equal3~1_combout\);

-- Location: FF_X91_Y11_N3
\tl1|lfc1|two_input_checker_inst|output_got3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \OP8~input_o\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|output_ori[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_got3\(0));

-- Location: FF_X91_Y11_N17
\tl1|lfc1|two_input_checker_inst|output_got3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \OP8~input_o\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|output_ori[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_got3\(1));

-- Location: LCCOMB_X91_Y11_N2
\tl1|lfc1|two_input_checker_inst|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal3~0_combout\ = (\tl1|lfc1|two_input_checker_inst|output_ori\(1) & (\tl1|lfc1|two_input_checker_inst|output_got3\(1) & (\tl1|lfc1|two_input_checker_inst|output_ori\(0) $ 
-- (!\tl1|lfc1|two_input_checker_inst|output_got3\(0))))) # (!\tl1|lfc1|two_input_checker_inst|output_ori\(1) & (!\tl1|lfc1|two_input_checker_inst|output_got3\(1) & (\tl1|lfc1|two_input_checker_inst|output_ori\(0) $ 
-- (!\tl1|lfc1|two_input_checker_inst|output_got3\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|output_ori\(1),
	datab => \tl1|lfc1|two_input_checker_inst|output_ori\(0),
	datac => \tl1|lfc1|two_input_checker_inst|output_got3\(0),
	datad => \tl1|lfc1|two_input_checker_inst|output_got3\(1),
	combout => \tl1|lfc1|two_input_checker_inst|Equal3~0_combout\);

-- Location: LCCOMB_X92_Y12_N22
\tl1|lfc1|two_input_checker_inst|Equal3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal3~2_combout\ = (\tl1|lfc1|two_input_checker_inst|Equal3~1_combout\ & \tl1|lfc1|two_input_checker_inst|Equal3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|lfc1|two_input_checker_inst|Equal3~1_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Equal3~0_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|Equal3~2_combout\);

-- Location: LCCOMB_X92_Y12_N28
\tl1|lfc1|two_input_checker_inst|pass3~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|pass3~feeder_combout\ = \tl1|lfc1|two_input_checker_inst|Equal3~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|Equal3~2_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|pass3~feeder_combout\);

-- Location: FF_X92_Y12_N29
\tl1|lfc1|two_input_checker_inst|pass3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|pass3~feeder_combout\,
	ena => \tl1|lfc1|two_input_checker_inst|pass1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|pass3~q\);

-- Location: FF_X96_Y12_N19
\tl1|lfc1|pass3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \tl1|lfc1|two_input_checker_inst|pass3~q\,
	sload => VCC,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|pass3~q\);

-- Location: IOIBUF_X79_Y0_N8
\OP11~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP11,
	o => \OP11~input_o\);

-- Location: FF_X91_Y11_N31
\tl1|lfc1|two_input_checker_inst|output_got4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \OP11~input_o\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|output_ori[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_got4\(0));

-- Location: FF_X91_Y11_N1
\tl1|lfc1|two_input_checker_inst|output_got4[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \OP11~input_o\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|output_ori[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_got4\(1));

-- Location: LCCOMB_X91_Y11_N30
\tl1|lfc1|two_input_checker_inst|Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal4~0_combout\ = (\tl1|lfc1|two_input_checker_inst|output_ori\(1) & (\tl1|lfc1|two_input_checker_inst|output_got4\(1) & (\tl1|lfc1|two_input_checker_inst|output_ori\(0) $ 
-- (!\tl1|lfc1|two_input_checker_inst|output_got4\(0))))) # (!\tl1|lfc1|two_input_checker_inst|output_ori\(1) & (!\tl1|lfc1|two_input_checker_inst|output_got4\(1) & (\tl1|lfc1|two_input_checker_inst|output_ori\(0) $ 
-- (!\tl1|lfc1|two_input_checker_inst|output_got4\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|output_ori\(1),
	datab => \tl1|lfc1|two_input_checker_inst|output_ori\(0),
	datac => \tl1|lfc1|two_input_checker_inst|output_got4\(0),
	datad => \tl1|lfc1|two_input_checker_inst|output_got4\(1),
	combout => \tl1|lfc1|two_input_checker_inst|Equal4~0_combout\);

-- Location: FF_X92_Y12_N19
\tl1|lfc1|two_input_checker_inst|output_got4[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \OP11~input_o\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|pass1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_got4\(3));

-- Location: FF_X92_Y12_N25
\tl1|lfc1|two_input_checker_inst|output_got4[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \OP11~input_o\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|output_ori[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|output_got4\(2));

-- Location: LCCOMB_X92_Y12_N24
\tl1|lfc1|two_input_checker_inst|Equal4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal4~1_combout\ = (\tl1|lfc1|two_input_checker_inst|output_ori\(2) & (\tl1|lfc1|two_input_checker_inst|output_got4\(2) & (\tl1|lfc1|two_input_checker_inst|output_got4\(3) $ 
-- (!\tl1|lfc1|two_input_checker_inst|output_ori\(3))))) # (!\tl1|lfc1|two_input_checker_inst|output_ori\(2) & (!\tl1|lfc1|two_input_checker_inst|output_got4\(2) & (\tl1|lfc1|two_input_checker_inst|output_got4\(3) $ 
-- (!\tl1|lfc1|two_input_checker_inst|output_ori\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|output_ori\(2),
	datab => \tl1|lfc1|two_input_checker_inst|output_got4\(3),
	datac => \tl1|lfc1|two_input_checker_inst|output_got4\(2),
	datad => \tl1|lfc1|two_input_checker_inst|output_ori\(3),
	combout => \tl1|lfc1|two_input_checker_inst|Equal4~1_combout\);

-- Location: LCCOMB_X92_Y12_N18
\tl1|lfc1|two_input_checker_inst|Equal4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|Equal4~2_combout\ = (\tl1|lfc1|two_input_checker_inst|Equal4~0_combout\ & \tl1|lfc1|two_input_checker_inst|Equal4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|Equal4~0_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|Equal4~1_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|Equal4~2_combout\);

-- Location: FF_X92_Y12_N27
\tl1|lfc1|two_input_checker_inst|pass4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \tl1|lfc1|two_input_checker_inst|Equal4~2_combout\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|pass1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|pass4~q\);

-- Location: LCCOMB_X96_Y12_N0
\tl1|lfc1|pass4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|pass4~feeder_combout\ = \tl1|lfc1|two_input_checker_inst|pass4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|pass4~q\,
	combout => \tl1|lfc1|pass4~feeder_combout\);

-- Location: FF_X96_Y12_N1
\tl1|lfc1|pass4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|pass4~feeder_combout\,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|pass4~q\);

-- Location: LCCOMB_X94_Y12_N24
\tl1|lfc1|two_input_checker_inst|fail1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|fail1~0_combout\ = !\tl1|lfc1|two_input_checker_inst|Equal1~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|Equal1~2_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|fail1~0_combout\);

-- Location: FF_X94_Y12_N25
\tl1|lfc1|two_input_checker_inst|fail1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|fail1~0_combout\,
	ena => \tl1|lfc1|two_input_checker_inst|pass1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|fail1~q\);

-- Location: FF_X95_Y12_N9
\tl1|lfc1|fail1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \tl1|lfc1|two_input_checker_inst|fail1~q\,
	sload => VCC,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|fail1~q\);

-- Location: LCCOMB_X94_Y12_N26
\tl1|lfc1|two_input_checker_inst|fail2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|fail2~0_combout\ = !\tl1|lfc1|two_input_checker_inst|Equal2~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|two_input_checker_inst|Equal2~2_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|fail2~0_combout\);

-- Location: FF_X94_Y12_N27
\tl1|lfc1|two_input_checker_inst|fail2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|fail2~0_combout\,
	ena => \tl1|lfc1|two_input_checker_inst|pass1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|fail2~q\);

-- Location: FF_X95_Y12_N19
\tl1|lfc1|fail2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \tl1|lfc1|two_input_checker_inst|fail2~q\,
	sload => VCC,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|fail2~q\);

-- Location: LCCOMB_X94_Y12_N4
\tl1|lfc1|two_input_checker_inst|fail3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|fail3~0_combout\ = !\tl1|lfc1|two_input_checker_inst|Equal3~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|Equal3~2_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|fail3~0_combout\);

-- Location: FF_X94_Y12_N5
\tl1|lfc1|two_input_checker_inst|fail3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|fail3~0_combout\,
	ena => \tl1|lfc1|two_input_checker_inst|pass1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|fail3~q\);

-- Location: FF_X95_Y12_N21
\tl1|lfc1|fail3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \tl1|lfc1|two_input_checker_inst|fail3~q\,
	sload => VCC,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|fail3~q\);

-- Location: LCCOMB_X92_Y12_N20
\tl1|lfc1|two_input_checker_inst|fail4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|fail4~0_combout\ = !\tl1|lfc1|two_input_checker_inst|Equal4~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|two_input_checker_inst|Equal4~2_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|fail4~0_combout\);

-- Location: FF_X92_Y12_N21
\tl1|lfc1|two_input_checker_inst|fail4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|fail4~0_combout\,
	ena => \tl1|lfc1|two_input_checker_inst|pass1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|fail4~q\);

-- Location: LCCOMB_X97_Y12_N6
\tl1|lfc1|fail4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|fail4~feeder_combout\ = \tl1|lfc1|two_input_checker_inst|fail4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|two_input_checker_inst|fail4~q\,
	combout => \tl1|lfc1|fail4~feeder_combout\);

-- Location: FF_X97_Y12_N7
\tl1|lfc1|fail4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|fail4~feeder_combout\,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|fail4~q\);

-- Location: LCCOMB_X92_Y12_N10
\tl1|lfc1|two_input_checker_inst|always0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|always0~0_combout\ = (\tl1|lfc1|two_input_checker_inst|pass2~q\ & (\tl1|lfc1|two_input_checker_inst|pass3~q\ & (\tl1|lfc1|two_input_checker_inst|pass1~q\ & \tl1|lfc1|two_input_checker_inst|pass4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|pass2~q\,
	datab => \tl1|lfc1|two_input_checker_inst|pass3~q\,
	datac => \tl1|lfc1|two_input_checker_inst|pass1~q\,
	datad => \tl1|lfc1|two_input_checker_inst|pass4~q\,
	combout => \tl1|lfc1|two_input_checker_inst|always0~0_combout\);

-- Location: LCCOMB_X94_Y12_N14
\tl1|lfc1|two_input_checker_inst|pass~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|pass~0_combout\ = (\tl1|lfc1|two_input_checker_inst|fail4~q\ & (\tl1|lfc1|two_input_checker_inst|fail3~q\ & (\tl1|lfc1|two_input_checker_inst|fail2~q\ & \tl1|lfc1|two_input_checker_inst|fail1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|fail4~q\,
	datab => \tl1|lfc1|two_input_checker_inst|fail3~q\,
	datac => \tl1|lfc1|two_input_checker_inst|fail2~q\,
	datad => \tl1|lfc1|two_input_checker_inst|fail1~q\,
	combout => \tl1|lfc1|two_input_checker_inst|pass~0_combout\);

-- Location: LCCOMB_X91_Y12_N16
\tl1|lfc1|two_input_checker_inst|pass~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|pass~1_combout\ = (\tl1|lfc1|two_input_checker_inst|state.S11~q\ & (\tl1|lfc1|two_input_checker_inst|Equal0~10_combout\ & ((\tl1|lfc1|two_input_checker_inst|always0~0_combout\) # 
-- (\tl1|lfc1|two_input_checker_inst|pass~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|lfc1|two_input_checker_inst|state.S11~q\,
	datab => \tl1|lfc1|two_input_checker_inst|Equal0~10_combout\,
	datac => \tl1|lfc1|two_input_checker_inst|always0~0_combout\,
	datad => \tl1|lfc1|two_input_checker_inst|pass~0_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|pass~1_combout\);

-- Location: FF_X91_Y12_N17
\tl1|lfc1|two_input_checker_inst|pass\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \tl1|lfc1|two_input_checker_inst|always0~0_combout\,
	sload => VCC,
	ena => \tl1|lfc1|two_input_checker_inst|pass~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|pass~q\);

-- Location: LCCOMB_X96_Y12_N10
\tl1|lfc1|pass~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|pass~feeder_combout\ = \tl1|lfc1|two_input_checker_inst|pass~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|lfc1|two_input_checker_inst|pass~q\,
	combout => \tl1|lfc1|pass~feeder_combout\);

-- Location: FF_X96_Y12_N11
\tl1|lfc1|pass\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|pass~feeder_combout\,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|pass~q\);

-- Location: LCCOMB_X91_Y12_N30
\tl1|lfc1|two_input_checker_inst|fail~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tl1|lfc1|two_input_checker_inst|fail~0_combout\ = !\tl1|lfc1|two_input_checker_inst|always0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|lfc1|two_input_checker_inst|always0~0_combout\,
	combout => \tl1|lfc1|two_input_checker_inst|fail~0_combout\);

-- Location: FF_X91_Y12_N31
\tl1|lfc1|two_input_checker_inst|fail\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tl1|lfc1|two_input_checker_inst|fail~0_combout\,
	ena => \tl1|lfc1|two_input_checker_inst|pass~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|two_input_checker_inst|fail~q\);

-- Location: FF_X95_Y12_N7
\tl1|lfc1|fail\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \tl1|lfc1|two_input_checker_inst|fail~q\,
	sload => VCC,
	ena => \tl1|lfc1|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tl1|lfc1|fail~q\);

-- Location: IOIBUF_X113_Y0_N8
\OP1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP1,
	o => \OP1~input_o\);

-- Location: IOIBUF_X81_Y0_N15
\OP2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP2,
	o => \OP2~input_o\);

-- Location: IOIBUF_X85_Y0_N15
\OP4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP4,
	o => \OP4~input_o\);

-- Location: IOIBUF_X81_Y0_N22
\OP5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP5,
	o => \OP5~input_o\);

-- Location: IOIBUF_X79_Y0_N1
\OP9~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP9,
	o => \OP9~input_o\);

-- Location: IOIBUF_X100_Y0_N15
\OP10~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP10,
	o => \OP10~input_o\);

-- Location: IOIBUF_X89_Y0_N8
\OP12~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP12,
	o => \OP12~input_o\);

-- Location: IOIBUF_X91_Y0_N15
\OP13~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP13,
	o => \OP13~input_o\);

ww_IN1 <= \IN1~output_o\;

ww_IN2 <= \IN2~output_o\;

ww_IN3 <= \IN3~output_o\;

ww_IN4 <= \IN4~output_o\;

ww_IN5 <= \IN5~output_o\;

ww_IN6 <= \IN6~output_o\;

ww_IN8 <= \IN8~output_o\;

ww_IN9 <= \IN9~output_o\;

ww_IN10 <= \IN10~output_o\;

ww_IN11 <= \IN11~output_o\;

ww_IN12 <= \IN12~output_o\;

ww_IN13 <= \IN13~output_o\;

ww_pass1 <= \pass1~output_o\;

ww_pass2 <= \pass2~output_o\;

ww_pass3 <= \pass3~output_o\;

ww_pass4 <= \pass4~output_o\;

ww_pass5 <= \pass5~output_o\;

ww_pass6 <= \pass6~output_o\;

ww_fail1 <= \fail1~output_o\;

ww_fail2 <= \fail2~output_o\;

ww_fail3 <= \fail3~output_o\;

ww_fail4 <= \fail4~output_o\;

ww_fail5 <= \fail5~output_o\;

ww_fail6 <= \fail6~output_o\;

ww_pass <= \pass~output_o\;

ww_fail <= \fail~output_o\;
END structure;


