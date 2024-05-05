-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.0.0 Build 614 04/24/2018 SJ Standard Edition"

-- DATE "04/29/2024 13:30:26"

-- 
-- Device: Altera EP4CE10F17C8 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	AM IS
    PORT (
	clock : IN std_logic;
	a : IN std_logic_vector(31 DOWNTO 0);
	b : IN std_logic_vector(31 DOWNTO 0);
	result : OUT std_logic_vector(31 DOWNTO 0)
	);
END AM;

-- Design Ports Information
-- result[0]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[1]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[2]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[3]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[4]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[5]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[6]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[7]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[8]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[9]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[10]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[11]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[12]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[13]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[14]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[15]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[16]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[17]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[18]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[19]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[20]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[21]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[22]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[23]	=>  Location: PIN_M12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[24]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[25]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[26]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[27]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[28]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[29]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[30]	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[31]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[30]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[30]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[29]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[29]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[28]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[28]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[27]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[27]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[26]	=>  Location: PIN_L10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[26]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[25]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[25]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[24]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[24]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[23]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[23]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[18]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[19]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[20]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[21]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[22]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[18]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[19]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[20]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[21]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[22]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[8]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[9]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[10]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[11]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[12]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[13]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[14]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[15]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[16]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[17]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[9]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[10]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[11]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[12]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[13]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[14]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[15]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[16]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[17]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[31]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[31]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF AM IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_a : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_result : std_logic_vector(31 DOWNTO 0);
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTAADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTAADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~0\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~1\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~3\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~4\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~5\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~0\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~1\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~3\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~4\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~5\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~6\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~7\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~8\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~9\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~10\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~11\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~0\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~1\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~3\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~4\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~5\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~6\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~7\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~8\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~9\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~10\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~11\ : std_logic;
SIGNAL \result[0]~output_o\ : std_logic;
SIGNAL \result[1]~output_o\ : std_logic;
SIGNAL \result[2]~output_o\ : std_logic;
SIGNAL \result[3]~output_o\ : std_logic;
SIGNAL \result[4]~output_o\ : std_logic;
SIGNAL \result[5]~output_o\ : std_logic;
SIGNAL \result[6]~output_o\ : std_logic;
SIGNAL \result[7]~output_o\ : std_logic;
SIGNAL \result[8]~output_o\ : std_logic;
SIGNAL \result[9]~output_o\ : std_logic;
SIGNAL \result[10]~output_o\ : std_logic;
SIGNAL \result[11]~output_o\ : std_logic;
SIGNAL \result[12]~output_o\ : std_logic;
SIGNAL \result[13]~output_o\ : std_logic;
SIGNAL \result[14]~output_o\ : std_logic;
SIGNAL \result[15]~output_o\ : std_logic;
SIGNAL \result[16]~output_o\ : std_logic;
SIGNAL \result[17]~output_o\ : std_logic;
SIGNAL \result[18]~output_o\ : std_logic;
SIGNAL \result[19]~output_o\ : std_logic;
SIGNAL \result[20]~output_o\ : std_logic;
SIGNAL \result[21]~output_o\ : std_logic;
SIGNAL \result[22]~output_o\ : std_logic;
SIGNAL \result[23]~output_o\ : std_logic;
SIGNAL \result[24]~output_o\ : std_logic;
SIGNAL \result[25]~output_o\ : std_logic;
SIGNAL \result[26]~output_o\ : std_logic;
SIGNAL \result[27]~output_o\ : std_logic;
SIGNAL \result[28]~output_o\ : std_logic;
SIGNAL \result[29]~output_o\ : std_logic;
SIGNAL \result[30]~output_o\ : std_logic;
SIGNAL \result[31]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \a[18]~input_o\ : std_logic;
SIGNAL \a[19]~input_o\ : std_logic;
SIGNAL \a[20]~input_o\ : std_logic;
SIGNAL \a[21]~input_o\ : std_logic;
SIGNAL \a[22]~input_o\ : std_logic;
SIGNAL \b[18]~input_o\ : std_logic;
SIGNAL \b[19]~input_o\ : std_logic;
SIGNAL \b[20]~input_o\ : std_logic;
SIGNAL \b[21]~input_o\ : std_logic;
SIGNAL \b[22]~input_o\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~dataout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT1\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT3\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT4\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT5\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT6\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT7\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT8\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT9\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT10\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT11\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~6\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~7\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~8\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~9\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~10\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult7~11\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT11\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe177~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe177~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT10\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe174~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe174~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT9\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe171~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe171~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT8\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe168~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe168~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT7\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe165~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe165~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT6\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe161~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe161~q\ : std_logic;
SIGNAL \b[12]~input_o\ : std_logic;
SIGNAL \b[13]~input_o\ : std_logic;
SIGNAL \b[14]~input_o\ : std_logic;
SIGNAL \b[15]~input_o\ : std_logic;
SIGNAL \b[16]~input_o\ : std_logic;
SIGNAL \b[17]~input_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \b[8]~input_o\ : std_logic;
SIGNAL \b[9]~input_o\ : std_logic;
SIGNAL \b[10]~input_o\ : std_logic;
SIGNAL \b[11]~input_o\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~dataout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT1\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT3\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT4\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT5\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT6\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT7\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT8\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT9\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT10\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT11\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT12\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT13\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT14\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT15\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT16\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT17\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT18\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT19\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT20\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT21\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT22\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT23\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~12\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~13\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~14\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~15\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~16\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~17\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~18\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~19\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~20\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~21\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~22\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult5~23\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT23\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT5\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT22\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT4\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT3\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT21\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT20\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT1\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT19\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT18\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out8~dataout\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \a[8]~input_o\ : std_logic;
SIGNAL \a[9]~input_o\ : std_logic;
SIGNAL \a[10]~input_o\ : std_logic;
SIGNAL \a[11]~input_o\ : std_logic;
SIGNAL \a[12]~input_o\ : std_logic;
SIGNAL \a[13]~input_o\ : std_logic;
SIGNAL \a[14]~input_o\ : std_logic;
SIGNAL \a[15]~input_o\ : std_logic;
SIGNAL \a[16]~input_o\ : std_logic;
SIGNAL \a[17]~input_o\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT20\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT21\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT22\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT23\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~12\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~13\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~14\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~15\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~16\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~17\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~18\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~19\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~20\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~21\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~22\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult3~23\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT17\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT17\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT16\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT16\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT15\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT15\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT14\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT14\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT13\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT13\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT12\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT12\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT11\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT11\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT10\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT10\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT9\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT9\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT8\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT8\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT7\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT7\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT6\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT6\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT5\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT5\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT4\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT4\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT3\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT3\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT1\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT1\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~dataout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out6~dataout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe66~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe70~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe74~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe78~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe82~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe86~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe90~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe94~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe98~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe102~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe106~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe110~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe114~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe118~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe122~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe126~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe130~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe134~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe138~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe142~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe146~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe150~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe154~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe158~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe162~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe162~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT23\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe157~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe157~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe158~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe158~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT22\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe153~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe153~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe154~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe154~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT21\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe149~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe149~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe150~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe150~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe146~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe146~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT20\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe145~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe145~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe142~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe142~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT19\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe141~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe141~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe138~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe138~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT18\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe137~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe134~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe134~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT32\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT33\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT34\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT35\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT35\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe133~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe133~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe130~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe130~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT34\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe129~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe129~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT33\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe125~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe125~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe126~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe126~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe122~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe122~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT32\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe121~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe121~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe118~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe118~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe117~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe117~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe114~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe114~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe113~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe113~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe109~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe109~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe110~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe110~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe105~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe105~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe106~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe106~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe102~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe102~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe101~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe101~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe97~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe97~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe98~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe98~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe93~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe93~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe94~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe94~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe90~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe90~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe89~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe89~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe85~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe85~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe86~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe86~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe82~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe82~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe81~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe81~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe78~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe78~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe77~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe77~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe74~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe74~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe73~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe73~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe70~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe70~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe69~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe69~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe66~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe66~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe65~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe65~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe63~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe67~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe71~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe75~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe79~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe83~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe87~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe91~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe95~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe99~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe103~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe107~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe111~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe115~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe119~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe123~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe127~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe131~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe135~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe139~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe143~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe147~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe151~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe155~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe159~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe163~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe166~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe169~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe172~2\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe175~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe175~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe176~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe176~q\ : std_logic;
SIGNAL \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~1\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~2_combout\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~3\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[2]~4_combout\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1_combout\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~0_combout\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0_combout\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[0]~feeder_combout\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[1]~0_combout\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[1]~_wirecell_combout\ : std_logic;
SIGNAL \b[24]~input_o\ : std_logic;
SIGNAL \a[24]~input_o\ : std_logic;
SIGNAL \a[23]~input_o\ : std_logic;
SIGNAL \b[23]~input_o\ : std_logic;
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe[0]~10\ : std_logic;
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe[1]~11_combout\ : std_logic;
SIGNAL \b[25]~input_o\ : std_logic;
SIGNAL \a[25]~input_o\ : std_logic;
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe[1]~12\ : std_logic;
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe[2]~13_combout\ : std_logic;
SIGNAL \a[26]~input_o\ : std_logic;
SIGNAL \b[26]~input_o\ : std_logic;
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe[2]~14\ : std_logic;
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe[3]~15_combout\ : std_logic;
SIGNAL \b[27]~input_o\ : std_logic;
SIGNAL \a[27]~input_o\ : std_logic;
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe[3]~16\ : std_logic;
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe[4]~17_combout\ : std_logic;
SIGNAL \b[28]~input_o\ : std_logic;
SIGNAL \a[28]~input_o\ : std_logic;
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe[4]~18\ : std_logic;
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe[5]~19_combout\ : std_logic;
SIGNAL \b[29]~input_o\ : std_logic;
SIGNAL \a[29]~input_o\ : std_logic;
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe[5]~20\ : std_logic;
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe[6]~21_combout\ : std_logic;
SIGNAL \a[30]~input_o\ : std_logic;
SIGNAL \b[30]~input_o\ : std_logic;
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe[6]~22\ : std_logic;
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe[7]~23_combout\ : std_logic;
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe[7]~24\ : std_logic;
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe[8]~25_combout\ : std_logic;
SIGNAL \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a3\ : std_logic;
SIGNAL \comb_3|delay_exp_bias[1]~10\ : std_logic;
SIGNAL \comb_3|delay_exp_bias[2]~11_combout\ : std_logic;
SIGNAL \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a4\ : std_logic;
SIGNAL \comb_3|delay_exp_bias[2]~12\ : std_logic;
SIGNAL \comb_3|delay_exp_bias[3]~13_combout\ : std_logic;
SIGNAL \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a5\ : std_logic;
SIGNAL \comb_3|delay_exp_bias[3]~14\ : std_logic;
SIGNAL \comb_3|delay_exp_bias[4]~15_combout\ : std_logic;
SIGNAL \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a6\ : std_logic;
SIGNAL \comb_3|delay_exp_bias[4]~16\ : std_logic;
SIGNAL \comb_3|delay_exp_bias[5]~17_combout\ : std_logic;
SIGNAL \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a7\ : std_logic;
SIGNAL \comb_3|delay_exp_bias[5]~18\ : std_logic;
SIGNAL \comb_3|delay_exp_bias[6]~19_combout\ : std_logic;
SIGNAL \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a8\ : std_logic;
SIGNAL \comb_3|delay_exp_bias[6]~20\ : std_logic;
SIGNAL \comb_3|delay_exp_bias[7]~21_combout\ : std_logic;
SIGNAL \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a9\ : std_logic;
SIGNAL \comb_3|delay_exp_bias[7]~22\ : std_logic;
SIGNAL \comb_3|delay_exp_bias[8]~23_combout\ : std_logic;
SIGNAL \comb_3|delay_exp_bias[8]~24\ : std_logic;
SIGNAL \comb_3|delay_exp_bias[9]~25_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe172~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe172~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe173~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe169~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe169~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe170~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[23]~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe166~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe166~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe167~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[22]~2_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe163~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe163~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe164~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[21]~3_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe159~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe159~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe160~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[20]~4_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe155~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe155~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe156~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[19]~5_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe151~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe151~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe152~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[18]~6_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe147~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe147~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe148~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[17]~7_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe143~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe143~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe144~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[16]~8_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe139~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe139~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe140~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[15]~9_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe135~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe135~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe136~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[14]~10_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe131~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe131~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe132~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[13]~11_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe127~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe127~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe128~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[12]~12_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe123~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe123~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe124~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[11]~13_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe119~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe119~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe120~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[10]~14_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe115~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe115~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe116~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[9]~15_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe111~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe111~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe112~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[8]~16_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe107~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe107~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe108~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[7]~17_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe103~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe103~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe104~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[6]~18_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe99~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe99~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe100~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[5]~19_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe95~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe95~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe96~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[4]~20_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe91~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe91~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe92~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[3]~21_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe87~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe87~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe88~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[2]~0_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe[0]~9_combout\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a50\ : std_logic;
SIGNAL \comb_3|exp_bias_p3[0]~_wirecell_combout\ : std_logic;
SIGNAL \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a2\ : std_logic;
SIGNAL \comb_3|delay_exp_bias[1]~9_combout\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a31\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a45\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a43\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a44\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a42\ : std_logic;
SIGNAL \comb_3|sticky_bit[22]~5_combout\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a46\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a47\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a48\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a49\ : std_logic;
SIGNAL \comb_3|sticky_bit[22]~6_combout\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a37\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a34\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a36\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35~portbdataout\ : std_logic;
SIGNAL \comb_3|sticky_bit[22]~2_combout\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a41\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a39\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a40\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a38\ : std_logic;
SIGNAL \comb_3|sticky_bit[22]~3_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe75~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe75~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe76~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe76~q\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a32\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe71~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe71~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe72~q\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a33\ : std_logic;
SIGNAL \comb_3|sticky_bit[22]~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe67~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe67~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe68~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe68~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe79~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe79~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe80~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe80~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe63~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe63~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe64~q\ : std_logic;
SIGNAL \comb_3|sticky_bit[22]~0_combout\ : std_logic;
SIGNAL \comb_3|sticky_bit[22]~4_combout\ : std_logic;
SIGNAL \comb_3|sticky_dffe~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe83~1_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe83~q\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe84~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_product2_mult|auto_generated|dffe84~q\ : std_logic;
SIGNAL \comb_3|man_shift_full[0]~22_combout\ : std_logic;
SIGNAL \comb_3|round_dffe~q\ : std_logic;
SIGNAL \comb_3|lsb_bit~0_combout\ : std_logic;
SIGNAL \comb_3|lsb_dffe~q\ : std_logic;
SIGNAL \comb_3|round_carry~0_combout\ : std_logic;
SIGNAL \comb_3|man_round_carry_p0~q\ : std_logic;
SIGNAL \comb_3|man_round_carry~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_round_carry~q\ : std_logic;
SIGNAL \comb_3|man_round_p0[0]~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_round_p1[0]~feeder_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[0]~26\ : std_logic;
SIGNAL \comb_3|man_round_p2[1]~27_combout\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a9\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a10\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a11\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a12\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a13\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a14\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a15\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a16\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a17\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a18\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a19\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a20\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a21\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a22\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a23\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a24\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a25\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a26\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a27\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a28\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a29\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a30\ : std_logic;
SIGNAL \comb_3|man_round_p2[1]~28\ : std_logic;
SIGNAL \comb_3|man_round_p2[2]~30\ : std_logic;
SIGNAL \comb_3|man_round_p2[3]~32\ : std_logic;
SIGNAL \comb_3|man_round_p2[4]~34\ : std_logic;
SIGNAL \comb_3|man_round_p2[5]~36\ : std_logic;
SIGNAL \comb_3|man_round_p2[6]~38\ : std_logic;
SIGNAL \comb_3|man_round_p2[7]~40\ : std_logic;
SIGNAL \comb_3|man_round_p2[8]~42\ : std_logic;
SIGNAL \comb_3|man_round_p2[9]~44\ : std_logic;
SIGNAL \comb_3|man_round_p2[10]~46\ : std_logic;
SIGNAL \comb_3|man_round_p2[11]~48\ : std_logic;
SIGNAL \comb_3|man_round_p2[12]~50\ : std_logic;
SIGNAL \comb_3|man_round_p2[13]~52\ : std_logic;
SIGNAL \comb_3|man_round_p2[14]~54\ : std_logic;
SIGNAL \comb_3|man_round_p2[15]~56\ : std_logic;
SIGNAL \comb_3|man_round_p2[16]~58\ : std_logic;
SIGNAL \comb_3|man_round_p2[17]~60\ : std_logic;
SIGNAL \comb_3|man_round_p2[18]~62\ : std_logic;
SIGNAL \comb_3|man_round_p2[19]~64\ : std_logic;
SIGNAL \comb_3|man_round_p2[20]~66\ : std_logic;
SIGNAL \comb_3|man_round_p2[21]~68\ : std_logic;
SIGNAL \comb_3|man_round_p2[22]~70\ : std_logic;
SIGNAL \comb_3|man_round_p2[23]~72\ : std_logic;
SIGNAL \comb_3|man_round_p2[24]~73_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[0]~25_combout\ : std_logic;
SIGNAL \comb_3|delay_round~0_combout\ : std_logic;
SIGNAL \comb_3|datab_man_not_zero[10]~2_combout\ : std_logic;
SIGNAL \comb_3|datab_man_not_zero[10]~0_combout\ : std_logic;
SIGNAL \comb_3|datab_man_not_zero[10]~1_combout\ : std_logic;
SIGNAL \comb_3|datab_man_not_zero[10]~3_combout\ : std_logic;
SIGNAL \comb_3|datab_man_not_zero_ff_p1~q\ : std_logic;
SIGNAL \comb_3|datab_man_not_zero[22]~4_combout\ : std_logic;
SIGNAL \comb_3|datab_man_not_zero[22]~5_combout\ : std_logic;
SIGNAL \comb_3|datab_man_not_zero[22]~6_combout\ : std_logic;
SIGNAL \comb_3|datab_man_not_zero[22]~7_combout\ : std_logic;
SIGNAL \comb_3|datab_man_not_zero_ff_p2~q\ : std_logic;
SIGNAL \comb_3|datab_exp_all_one[7]~0_combout\ : std_logic;
SIGNAL \comb_3|datab_exp_all_one[7]~1_combout\ : std_logic;
SIGNAL \comb_3|datab_exp_all_one_ff_p1~q\ : std_logic;
SIGNAL \comb_3|dataa_exp_all_one[7]~1_combout\ : std_logic;
SIGNAL \comb_3|dataa_exp_all_one[7]~0_combout\ : std_logic;
SIGNAL \comb_3|dataa_exp_all_one_ff_p1~q\ : std_logic;
SIGNAL \comb_3|dataa_man_not_zero[10]~1_combout\ : std_logic;
SIGNAL \comb_3|dataa_man_not_zero[10]~0_combout\ : std_logic;
SIGNAL \comb_3|dataa_man_not_zero[10]~2_combout\ : std_logic;
SIGNAL \comb_3|dataa_man_not_zero[10]~3_combout\ : std_logic;
SIGNAL \comb_3|dataa_man_not_zero_ff_p1~q\ : std_logic;
SIGNAL \comb_3|dataa_man_not_zero[22]~6_combout\ : std_logic;
SIGNAL \comb_3|dataa_man_not_zero[22]~5_combout\ : std_logic;
SIGNAL \comb_3|dataa_man_not_zero[22]~4_combout\ : std_logic;
SIGNAL \comb_3|dataa_man_not_zero[22]~7_combout\ : std_logic;
SIGNAL \comb_3|dataa_man_not_zero_ff_p2~q\ : std_logic;
SIGNAL \comb_3|input_is_nan_dffe_0~0_combout\ : std_logic;
SIGNAL \comb_3|input_is_nan_dffe_0~1_combout\ : std_logic;
SIGNAL \comb_3|input_is_nan_dffe_0~q\ : std_logic;
SIGNAL \comb_3|input_is_nan_dffe_1~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_is_nan_dffe_1~q\ : std_logic;
SIGNAL \comb_3|input_is_nan_dffe_2~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_is_nan_dffe_2~q\ : std_logic;
SIGNAL \comb_3|input_is_nan_dffe_3~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_is_nan_dffe_3~q\ : std_logic;
SIGNAL \comb_3|input_is_nan_ff1~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_is_nan_ff1~q\ : std_logic;
SIGNAL \comb_3|input_is_nan_ff2~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_is_nan_ff2~q\ : std_logic;
SIGNAL \comb_3|input_is_nan_ff3~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_is_nan_ff3~q\ : std_logic;
SIGNAL \comb_3|input_is_nan_ff4~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_is_nan_ff4~q\ : std_logic;
SIGNAL \comb_3|input_is_nan_ff5~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_is_nan_ff5~q\ : std_logic;
SIGNAL \comb_3|datab_exp_not_zero[7]~0_combout\ : std_logic;
SIGNAL \comb_3|datab_exp_not_zero[7]~1_combout\ : std_logic;
SIGNAL \comb_3|datab_exp_not_zero_ff_p1~q\ : std_logic;
SIGNAL \comb_3|dataa_exp_not_zero[7]~1_combout\ : std_logic;
SIGNAL \comb_3|dataa_exp_not_zero[7]~0_combout\ : std_logic;
SIGNAL \comb_3|dataa_exp_not_zero_ff_p1~q\ : std_logic;
SIGNAL \comb_3|input_not_zero_dffe_0~0_combout\ : std_logic;
SIGNAL \comb_3|input_not_zero_dffe_0~q\ : std_logic;
SIGNAL \comb_3|input_not_zero_dffe_1~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_not_zero_dffe_1~q\ : std_logic;
SIGNAL \comb_3|input_not_zero_dffe_2~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_not_zero_dffe_2~q\ : std_logic;
SIGNAL \comb_3|input_not_zero_dffe_3~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_not_zero_dffe_3~q\ : std_logic;
SIGNAL \comb_3|input_not_zero_ff1~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_not_zero_ff1~q\ : std_logic;
SIGNAL \comb_3|input_not_zero_ff2~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_not_zero_ff2~q\ : std_logic;
SIGNAL \comb_3|input_not_zero_ff3~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_not_zero_ff3~q\ : std_logic;
SIGNAL \comb_3|input_not_zero_ff4~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_not_zero_ff4~q\ : std_logic;
SIGNAL \comb_3|input_not_zero_ff5~q\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a8\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a7\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a6\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a5\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a4\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a3\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a2\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a1\ : std_logic;
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ : std_logic;
SIGNAL \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ : std_logic;
SIGNAL \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a1\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[0]~11\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[1]~13\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[2]~15\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[3]~17\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[4]~19\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[5]~21\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[6]~23\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[7]~25\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[8]~27\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[9]~28_combout\ : std_logic;
SIGNAL \comb_3|exp_result_ff~0_combout\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[8]~26_combout\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[3]~16_combout\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[2]~14_combout\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[0]~10_combout\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[1]~12_combout\ : std_logic;
SIGNAL \comb_3|result_exp_not_zero[8]~0_combout\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[4]~18_combout\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[7]~24_combout\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[5]~20_combout\ : std_logic;
SIGNAL \comb_3|exp_adj_p2[6]~22_combout\ : std_logic;
SIGNAL \comb_3|result_exp_not_zero[8]~1_combout\ : std_logic;
SIGNAL \comb_3|result_exp_not_zero[8]~2_combout\ : std_logic;
SIGNAL \comb_3|exp_is_inf~0_combout\ : std_logic;
SIGNAL \comb_3|exp_is_inf~1_combout\ : std_logic;
SIGNAL \comb_3|input_is_infinity_dffe_0~0_combout\ : std_logic;
SIGNAL \comb_3|input_is_infinity_dffe_0~1_combout\ : std_logic;
SIGNAL \comb_3|input_is_infinity_dffe_0~q\ : std_logic;
SIGNAL \comb_3|input_is_infinity_dffe_1~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_is_infinity_dffe_1~q\ : std_logic;
SIGNAL \comb_3|input_is_infinity_dffe_2~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_is_infinity_dffe_2~q\ : std_logic;
SIGNAL \comb_3|input_is_infinity_dffe_3~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_is_infinity_dffe_3~q\ : std_logic;
SIGNAL \comb_3|input_is_infinity_ff1~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_is_infinity_ff1~q\ : std_logic;
SIGNAL \comb_3|input_is_infinity_ff2~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_is_infinity_ff2~q\ : std_logic;
SIGNAL \comb_3|input_is_infinity_ff3~feeder_combout\ : std_logic;
SIGNAL \comb_3|input_is_infinity_ff3~q\ : std_logic;
SIGNAL \comb_3|input_is_infinity_ff4~q\ : std_logic;
SIGNAL \comb_3|input_is_infinity_ff5~q\ : std_logic;
SIGNAL \comb_3|man_result_ff~0_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~1_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~2_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~3_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[2]~29_combout\ : std_logic;
SIGNAL \comb_3|delay_round~1_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~4_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[3]~31_combout\ : std_logic;
SIGNAL \comb_3|delay_round~2_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~5_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[4]~33_combout\ : std_logic;
SIGNAL \comb_3|delay_round~3_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~6_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[5]~35_combout\ : std_logic;
SIGNAL \comb_3|delay_round~4_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~7_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[6]~37_combout\ : std_logic;
SIGNAL \comb_3|delay_round~5_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~8_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[7]~39_combout\ : std_logic;
SIGNAL \comb_3|delay_round~6_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~9_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[8]~41_combout\ : std_logic;
SIGNAL \comb_3|delay_round~7_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~10_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[9]~43_combout\ : std_logic;
SIGNAL \comb_3|delay_round~8_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~11_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[10]~45_combout\ : std_logic;
SIGNAL \comb_3|delay_round~9_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~12_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[11]~47_combout\ : std_logic;
SIGNAL \comb_3|delay_round~10_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~13_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[12]~49_combout\ : std_logic;
SIGNAL \comb_3|delay_round~11_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~14_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[13]~51_combout\ : std_logic;
SIGNAL \comb_3|delay_round~12_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~15_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[14]~53_combout\ : std_logic;
SIGNAL \comb_3|delay_round~13_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~16_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[15]~55_combout\ : std_logic;
SIGNAL \comb_3|delay_round~14_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~17_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[16]~57_combout\ : std_logic;
SIGNAL \comb_3|delay_round~15_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~18_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[17]~59_combout\ : std_logic;
SIGNAL \comb_3|delay_round~16_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~19_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[18]~61_combout\ : std_logic;
SIGNAL \comb_3|delay_round~17_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~20_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[19]~63_combout\ : std_logic;
SIGNAL \comb_3|delay_round~18_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~21_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[20]~65_combout\ : std_logic;
SIGNAL \comb_3|delay_round~19_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~22_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[21]~67_combout\ : std_logic;
SIGNAL \comb_3|delay_round~20_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~23_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[22]~69_combout\ : std_logic;
SIGNAL \comb_3|delay_round~21_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~24_combout\ : std_logic;
SIGNAL \comb_3|man_round_p2[23]~71_combout\ : std_logic;
SIGNAL \comb_3|delay_round~22_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~25_combout\ : std_logic;
SIGNAL \comb_3|man_result_ff~26_combout\ : std_logic;
SIGNAL \comb_3|exp_result_ff~1_combout\ : std_logic;
SIGNAL \comb_3|exp_result_ff~2_combout\ : std_logic;
SIGNAL \comb_3|exp_result_ff~3_combout\ : std_logic;
SIGNAL \comb_3|exp_result_ff~4_combout\ : std_logic;
SIGNAL \comb_3|exp_result_ff~5_combout\ : std_logic;
SIGNAL \comb_3|exp_result_ff~6_combout\ : std_logic;
SIGNAL \comb_3|exp_result_ff~7_combout\ : std_logic;
SIGNAL \comb_3|exp_result_ff~8_combout\ : std_logic;
SIGNAL \b[31]~input_o\ : std_logic;
SIGNAL \a[31]~input_o\ : std_logic;
SIGNAL \comb_3|sign_node_ff0~0_combout\ : std_logic;
SIGNAL \comb_3|sign_node_ff1[0]~feeder_combout\ : std_logic;
SIGNAL \comb_3|sign_node_ff2[0]~feeder_combout\ : std_logic;
SIGNAL \comb_3|sign_node_ff3[0]~feeder_combout\ : std_logic;
SIGNAL \comb_3|sign_node_ff4[0]~feeder_combout\ : std_logic;
SIGNAL \comb_3|sign_node_ff5[0]~feeder_combout\ : std_logic;
SIGNAL \comb_3|sign_node_ff6[0]~feeder_combout\ : std_logic;
SIGNAL \comb_3|sign_node_ff7[0]~feeder_combout\ : std_logic;
SIGNAL \comb_3|sign_node_ff8[0]~feeder_combout\ : std_logic;
SIGNAL \comb_3|sign_node_ff9[0]~feeder_combout\ : std_logic;
SIGNAL \comb_3|sign_node_ff10[0]~feeder_combout\ : std_logic;
SIGNAL \comb_3|exp_adj_p2\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \comb_3|delay_round\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \comb_3|man_round_p2\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \comb_3|exp_add_adder|auto_generated|pipeline_dffe\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \comb_3|delay_exp_bias\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \comb_3|sign_node_ff9\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \comb_3|sign_node_ff10\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \comb_3|man_result_ff\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \comb_3|exp_result_ff\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comb_3|expmod\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \comb_3|sign_node_ff8\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \comb_3|man_round_p1\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|cntr1|counter_reg_bit\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \comb_3|exp_bias_p3\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \comb_3|sign_node_ff7\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \comb_3|man_round_p0\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \comb_3|man_shift_full\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \comb_3|sign_node_ff6\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \comb_3|sign_node_ff5\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \comb_3|sticky_bit\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \comb_3|sign_node_ff4\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \comb_3|sign_node_ff3\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \comb_3|sign_node_ff2\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \comb_3|sign_node_ff1\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \comb_3|sign_node_ff0\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \comb_3|dataa_exp_all_one\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comb_3|datab_exp_all_one\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comb_3|dataa_exp_not_zero\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comb_3|datab_exp_not_zero\ : std_logic_vector(7 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_clock <= clock;
ww_a <= a;
ww_b <= b;
result <= ww_result;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTADATAIN_bus\ <= (\comb_3|exp_add_adder|auto_generated|pipeline_dffe\(0) & \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT2\ & 
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT1\ & \comb_3|man_product2_mult|auto_generated|mac_out2~dataout\ & \comb_3|man_shift_full[2]~0_combout\ & \comb_3|man_shift_full[3]~21_combout\ & \comb_3|man_shift_full[4]~20_combout\ & 
\comb_3|man_shift_full[5]~19_combout\ & \comb_3|man_shift_full[6]~18_combout\ & \comb_3|man_shift_full[7]~17_combout\ & \comb_3|man_shift_full[8]~16_combout\ & \comb_3|man_shift_full[9]~15_combout\ & \comb_3|man_shift_full[10]~14_combout\ & 
\comb_3|man_shift_full[11]~13_combout\ & \comb_3|man_shift_full[12]~12_combout\ & \comb_3|man_shift_full[13]~11_combout\ & \comb_3|man_shift_full[14]~10_combout\ & \comb_3|man_shift_full[15]~9_combout\ & \comb_3|man_shift_full[16]~8_combout\ & 
\comb_3|man_shift_full[17]~7_combout\ & \comb_3|man_shift_full[18]~6_combout\ & \comb_3|man_shift_full[19]~5_combout\ & \comb_3|man_shift_full[20]~4_combout\ & \comb_3|man_shift_full[21]~3_combout\ & \comb_3|man_shift_full[22]~2_combout\ & 
\comb_3|man_shift_full[23]~1_combout\ & \comb_3|man_shift_full\(24) & \comb_3|delay_exp_bias\(9) & \comb_3|delay_exp_bias\(8) & \comb_3|delay_exp_bias\(7) & \comb_3|delay_exp_bias\(6) & \comb_3|delay_exp_bias\(5) & \comb_3|delay_exp_bias\(4)
& \comb_3|delay_exp_bias\(3) & \comb_3|delay_exp_bias\(2) & \comb_3|delay_exp_bias\(1));

\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTAADDR_bus\ <= (\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBADDR_bus\ <= (\comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[1]~_wirecell_combout\ & \comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a\(0));

\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(0);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a1\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(1);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a2\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(2);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a3\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(3);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a4\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(4);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a5\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(5);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a6\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(6);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a7\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(7);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a8\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(8);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a9\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(9);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a10\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(10);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a11\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(11);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a12\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(12);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a13\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(13);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a14\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(14);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a15\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(15);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a16\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(16);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a17\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(17);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a18\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(18);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a19\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(19);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a20\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(20);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a21\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(21);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a22\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(22);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a23\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(23);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a24\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(24);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a25\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(25);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a26\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(26);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a27\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(27);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a28\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(28);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a29\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(29);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a30\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(30);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a31\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(31);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a32\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(32);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a33\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(33);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a34\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(34);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a50\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(35);

\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& \comb_3|exp_add_adder|auto_generated|pipeline_dffe\(8) & \comb_3|exp_add_adder|auto_generated|pipeline_dffe\(7) & \comb_3|exp_add_adder|auto_generated|pipeline_dffe\(6) & \comb_3|exp_add_adder|auto_generated|pipeline_dffe\(5) & 
\comb_3|exp_add_adder|auto_generated|pipeline_dffe\(4) & \comb_3|exp_add_adder|auto_generated|pipeline_dffe\(3) & \comb_3|exp_add_adder|auto_generated|pipeline_dffe\(2) & \comb_3|exp_add_adder|auto_generated|pipeline_dffe\(1) & 
\comb_3|exp_bias_p3[0]~_wirecell_combout\ & \comb_3|man_product2_mult|auto_generated|dffe176~q\);

\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\(0) <= \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|cntr1|counter_reg_bit\(0);

\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\(0) <= \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|cntr1|counter_reg_bit\(0);

\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ <= \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\(0);
\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a1\ <= \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\(1);
\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a2\ <= \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\(2);
\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a3\ <= \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\(3);
\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a4\ <= \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\(4);
\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a5\ <= \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\(5);
\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a6\ <= \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\(6);
\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a7\ <= \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\(7);
\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a8\ <= \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\(8);
\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a9\ <= \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\(9);

\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT17\ & \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT16\ & \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT15\ & \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT14\ & 
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT13\ & \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT12\ & \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT11\ & \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT10\ & 
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT9\ & \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT8\ & \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT7\ & \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT6\ & 
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT5\ & \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT4\ & \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT3\);

\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTAADDR_bus\ <= (\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBADDR_bus\ <= (\comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[1]~_wirecell_combout\ & \comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a\(0));

\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35~portbdataout\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBDATAOUT_bus\(0);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a36\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBDATAOUT_bus\(1);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a37\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBDATAOUT_bus\(2);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a38\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBDATAOUT_bus\(3);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a39\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBDATAOUT_bus\(4);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a40\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBDATAOUT_bus\(5);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a41\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBDATAOUT_bus\(6);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a42\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBDATAOUT_bus\(7);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a43\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBDATAOUT_bus\(8);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a44\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBDATAOUT_bus\(9);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a45\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBDATAOUT_bus\(10);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a46\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBDATAOUT_bus\(11);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a47\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBDATAOUT_bus\(12);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a48\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBDATAOUT_bus\(13);
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a49\ <= \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBDATAOUT_bus\(14);

\comb_3|man_product2_mult|auto_generated|mac_out8_DATAA_bus\ <= (\comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT11\ & \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT10\ & \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT9\
& \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT8\ & \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT7\ & \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT6\ & \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT5\ & 
\comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT4\ & \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT3\ & \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT2\ & \comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT1\ & 
\comb_3|man_product2_mult|auto_generated|mac_mult7~dataout\ & \comb_3|man_product2_mult|auto_generated|mac_mult7~11\ & \comb_3|man_product2_mult|auto_generated|mac_mult7~10\ & \comb_3|man_product2_mult|auto_generated|mac_mult7~9\ & 
\comb_3|man_product2_mult|auto_generated|mac_mult7~8\ & \comb_3|man_product2_mult|auto_generated|mac_mult7~7\ & \comb_3|man_product2_mult|auto_generated|mac_mult7~6\);

\comb_3|man_product2_mult|auto_generated|mac_out8~0\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(0);
\comb_3|man_product2_mult|auto_generated|mac_out8~1\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(1);
\comb_3|man_product2_mult|auto_generated|mac_out8~2\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(2);
\comb_3|man_product2_mult|auto_generated|mac_out8~3\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(3);
\comb_3|man_product2_mult|auto_generated|mac_out8~4\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(4);
\comb_3|man_product2_mult|auto_generated|mac_out8~5\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(5);
\comb_3|man_product2_mult|auto_generated|mac_out8~dataout\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(6);
\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT1\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(7);
\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT2\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(8);
\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT3\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(9);
\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT4\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(10);
\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT5\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(11);
\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT6\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(12);
\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT7\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(13);
\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT8\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(14);
\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT9\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(15);
\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT10\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(16);
\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT11\ <= \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\(17);

\comb_3|man_product2_mult|auto_generated|mac_out6_DATAA_bus\ <= (\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT23\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT22\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT21\
& \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT20\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT19\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT18\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT17\
& \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT16\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT15\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT14\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT13\
& \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT12\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT11\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT10\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT9\
& \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT8\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT7\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT6\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT5\ & 
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT4\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT3\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT2\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT1\ & 
\comb_3|man_product2_mult|auto_generated|mac_mult5~dataout\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~23\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~22\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~21\ & 
\comb_3|man_product2_mult|auto_generated|mac_mult5~20\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~19\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~18\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~17\ & 
\comb_3|man_product2_mult|auto_generated|mac_mult5~16\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~15\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~14\ & \comb_3|man_product2_mult|auto_generated|mac_mult5~13\ & 
\comb_3|man_product2_mult|auto_generated|mac_mult5~12\);

\comb_3|man_product2_mult|auto_generated|mac_out6~0\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(0);
\comb_3|man_product2_mult|auto_generated|mac_out6~1\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(1);
\comb_3|man_product2_mult|auto_generated|mac_out6~2\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(2);
\comb_3|man_product2_mult|auto_generated|mac_out6~3\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(3);
\comb_3|man_product2_mult|auto_generated|mac_out6~4\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(4);
\comb_3|man_product2_mult|auto_generated|mac_out6~5\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(5);
\comb_3|man_product2_mult|auto_generated|mac_out6~6\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(6);
\comb_3|man_product2_mult|auto_generated|mac_out6~7\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(7);
\comb_3|man_product2_mult|auto_generated|mac_out6~8\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(8);
\comb_3|man_product2_mult|auto_generated|mac_out6~9\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(9);
\comb_3|man_product2_mult|auto_generated|mac_out6~10\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(10);
\comb_3|man_product2_mult|auto_generated|mac_out6~11\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(11);
\comb_3|man_product2_mult|auto_generated|mac_out6~dataout\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(12);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT1\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(13);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT2\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(14);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT3\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(15);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT4\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(16);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT5\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(17);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT6\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(18);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT7\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(19);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT8\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(20);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT9\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(21);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT10\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(22);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT11\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(23);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT12\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(24);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT13\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(25);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT14\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(26);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT15\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(27);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT16\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(28);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT17\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(29);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT18\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(30);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT19\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(31);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT20\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(32);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT21\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(33);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT22\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(34);
\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT23\ <= \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\(35);

\comb_3|man_product2_mult|auto_generated|mac_out4_DATAA_bus\ <= (\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT23\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT22\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT21\
& \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT20\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT19\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT18\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT17\
& \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT16\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT15\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT14\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT13\
& \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT12\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT11\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT10\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT9\
& \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT8\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT7\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT6\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT5\ & 
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT4\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT3\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT2\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT1\ & 
\comb_3|man_product2_mult|auto_generated|mac_mult3~dataout\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~23\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~22\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~21\ & 
\comb_3|man_product2_mult|auto_generated|mac_mult3~20\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~19\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~18\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~17\ & 
\comb_3|man_product2_mult|auto_generated|mac_mult3~16\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~15\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~14\ & \comb_3|man_product2_mult|auto_generated|mac_mult3~13\ & 
\comb_3|man_product2_mult|auto_generated|mac_mult3~12\);

\comb_3|man_product2_mult|auto_generated|mac_out4~0\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(0);
\comb_3|man_product2_mult|auto_generated|mac_out4~1\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(1);
\comb_3|man_product2_mult|auto_generated|mac_out4~2\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(2);
\comb_3|man_product2_mult|auto_generated|mac_out4~3\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(3);
\comb_3|man_product2_mult|auto_generated|mac_out4~4\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(4);
\comb_3|man_product2_mult|auto_generated|mac_out4~5\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(5);
\comb_3|man_product2_mult|auto_generated|mac_out4~6\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(6);
\comb_3|man_product2_mult|auto_generated|mac_out4~7\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(7);
\comb_3|man_product2_mult|auto_generated|mac_out4~8\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(8);
\comb_3|man_product2_mult|auto_generated|mac_out4~9\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(9);
\comb_3|man_product2_mult|auto_generated|mac_out4~10\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(10);
\comb_3|man_product2_mult|auto_generated|mac_out4~11\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(11);
\comb_3|man_product2_mult|auto_generated|mac_out4~dataout\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(12);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT1\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(13);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT2\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(14);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT3\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(15);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT4\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(16);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT5\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(17);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT6\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(18);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT7\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(19);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT8\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(20);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT9\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(21);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT10\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(22);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT11\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(23);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT12\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(24);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT13\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(25);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT14\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(26);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT15\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(27);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT16\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(28);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT17\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(29);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT18\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(30);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT19\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(31);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT20\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(32);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT21\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(33);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT22\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(34);
\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT23\ <= \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\(35);

\comb_3|man_product2_mult|auto_generated|mac_out2_DATAA_bus\ <= (\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT35\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT34\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT33\
& \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT32\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT31\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT30\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT29\
& \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT28\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT27\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT26\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT25\
& \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT24\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT23\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT22\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT21\
& \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT20\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT19\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT18\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT17\
& \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT16\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT15\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT14\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT13\
& \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT12\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT11\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT10\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT9\
& \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT8\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT7\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT6\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT5\ & 
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT4\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT3\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT2\ & \comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT1\ & 
\comb_3|man_product2_mult|auto_generated|mac_mult1~dataout\);

\comb_3|man_product2_mult|auto_generated|mac_out2~dataout\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(0);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT1\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(1);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT2\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(2);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT3\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(3);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT4\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(4);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT5\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(5);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT6\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(6);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT7\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(7);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT8\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(8);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT9\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(9);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT10\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(10);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT11\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(11);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT12\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(12);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT13\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(13);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT14\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(14);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT15\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(15);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT16\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(16);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT17\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(17);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT18\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(18);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT19\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(19);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT20\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(20);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT21\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(21);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT22\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(22);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT23\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(23);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT24\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(24);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT25\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(25);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT26\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(26);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT27\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(27);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT28\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(28);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT29\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(29);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT30\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(30);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT31\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(31);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT32\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(32);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT33\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(33);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT34\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(34);
\comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT35\ <= \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\(35);

\comb_3|man_product2_mult|auto_generated|mac_mult7_DATAA_bus\ <= (vcc & \a[22]~input_o\ & \a[21]~input_o\ & \a[20]~input_o\ & \a[19]~input_o\ & \a[18]~input_o\ & gnd & gnd & gnd);

\comb_3|man_product2_mult|auto_generated|mac_mult7_DATAB_bus\ <= (vcc & \b[22]~input_o\ & \b[21]~input_o\ & \b[20]~input_o\ & \b[19]~input_o\ & \b[18]~input_o\ & gnd & gnd & gnd);

\comb_3|man_product2_mult|auto_generated|mac_mult7~6\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(0);
\comb_3|man_product2_mult|auto_generated|mac_mult7~7\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(1);
\comb_3|man_product2_mult|auto_generated|mac_mult7~8\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(2);
\comb_3|man_product2_mult|auto_generated|mac_mult7~9\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(3);
\comb_3|man_product2_mult|auto_generated|mac_mult7~10\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(4);
\comb_3|man_product2_mult|auto_generated|mac_mult7~11\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(5);
\comb_3|man_product2_mult|auto_generated|mac_mult7~dataout\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(6);
\comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT1\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(7);
\comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT2\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(8);
\comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT3\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(9);
\comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT4\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(10);
\comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT5\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(11);
\comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT6\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(12);
\comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT7\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(13);
\comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT8\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(14);
\comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT9\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(15);
\comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT10\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(16);
\comb_3|man_product2_mult|auto_generated|mac_mult7~DATAOUT11\ <= \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\(17);

\comb_3|man_product2_mult|auto_generated|mac_mult5_DATAA_bus\ <= (\b[17]~input_o\ & \b[16]~input_o\ & \b[15]~input_o\ & \b[14]~input_o\ & \b[13]~input_o\ & \b[12]~input_o\ & \b[11]~input_o\ & \b[10]~input_o\ & \b[9]~input_o\ & \b[8]~input_o\ & 
\b[7]~input_o\ & \b[6]~input_o\ & \b[5]~input_o\ & \b[4]~input_o\ & \b[3]~input_o\ & \b[2]~input_o\ & \b[1]~input_o\ & \b[0]~input_o\);

\comb_3|man_product2_mult|auto_generated|mac_mult5_DATAB_bus\ <= (vcc & \a[22]~input_o\ & \a[21]~input_o\ & \a[20]~input_o\ & \a[19]~input_o\ & \a[18]~input_o\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\comb_3|man_product2_mult|auto_generated|mac_mult5~12\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(0);
\comb_3|man_product2_mult|auto_generated|mac_mult5~13\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(1);
\comb_3|man_product2_mult|auto_generated|mac_mult5~14\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(2);
\comb_3|man_product2_mult|auto_generated|mac_mult5~15\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(3);
\comb_3|man_product2_mult|auto_generated|mac_mult5~16\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(4);
\comb_3|man_product2_mult|auto_generated|mac_mult5~17\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(5);
\comb_3|man_product2_mult|auto_generated|mac_mult5~18\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(6);
\comb_3|man_product2_mult|auto_generated|mac_mult5~19\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(7);
\comb_3|man_product2_mult|auto_generated|mac_mult5~20\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(8);
\comb_3|man_product2_mult|auto_generated|mac_mult5~21\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(9);
\comb_3|man_product2_mult|auto_generated|mac_mult5~22\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(10);
\comb_3|man_product2_mult|auto_generated|mac_mult5~23\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(11);
\comb_3|man_product2_mult|auto_generated|mac_mult5~dataout\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(12);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT1\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(13);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT2\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(14);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT3\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(15);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT4\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(16);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT5\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(17);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT6\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(18);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT7\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(19);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT8\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(20);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT9\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(21);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT10\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(22);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT11\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(23);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT12\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(24);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT13\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(25);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT14\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(26);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT15\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(27);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT16\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(28);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT17\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(29);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT18\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(30);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT19\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(31);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT20\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(32);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT21\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(33);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT22\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(34);
\comb_3|man_product2_mult|auto_generated|mac_mult5~DATAOUT23\ <= \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\(35);

\comb_3|man_product2_mult|auto_generated|mac_mult3_DATAA_bus\ <= (\a[17]~input_o\ & \a[16]~input_o\ & \a[15]~input_o\ & \a[14]~input_o\ & \a[13]~input_o\ & \a[12]~input_o\ & \a[11]~input_o\ & \a[10]~input_o\ & \a[9]~input_o\ & \a[8]~input_o\ & 
\a[7]~input_o\ & \a[6]~input_o\ & \a[5]~input_o\ & \a[4]~input_o\ & \a[3]~input_o\ & \a[2]~input_o\ & \a[1]~input_o\ & \a[0]~input_o\);

\comb_3|man_product2_mult|auto_generated|mac_mult3_DATAB_bus\ <= (vcc & \b[22]~input_o\ & \b[21]~input_o\ & \b[20]~input_o\ & \b[19]~input_o\ & \b[18]~input_o\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\comb_3|man_product2_mult|auto_generated|mac_mult3~12\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(0);
\comb_3|man_product2_mult|auto_generated|mac_mult3~13\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(1);
\comb_3|man_product2_mult|auto_generated|mac_mult3~14\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(2);
\comb_3|man_product2_mult|auto_generated|mac_mult3~15\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(3);
\comb_3|man_product2_mult|auto_generated|mac_mult3~16\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(4);
\comb_3|man_product2_mult|auto_generated|mac_mult3~17\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(5);
\comb_3|man_product2_mult|auto_generated|mac_mult3~18\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(6);
\comb_3|man_product2_mult|auto_generated|mac_mult3~19\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(7);
\comb_3|man_product2_mult|auto_generated|mac_mult3~20\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(8);
\comb_3|man_product2_mult|auto_generated|mac_mult3~21\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(9);
\comb_3|man_product2_mult|auto_generated|mac_mult3~22\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(10);
\comb_3|man_product2_mult|auto_generated|mac_mult3~23\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(11);
\comb_3|man_product2_mult|auto_generated|mac_mult3~dataout\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(12);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT1\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(13);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT2\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(14);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT3\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(15);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT4\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(16);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT5\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(17);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT6\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(18);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT7\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(19);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT8\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(20);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT9\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(21);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT10\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(22);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT11\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(23);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT12\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(24);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT13\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(25);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT14\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(26);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT15\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(27);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT16\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(28);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT17\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(29);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT18\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(30);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT19\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(31);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT20\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(32);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT21\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(33);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT22\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(34);
\comb_3|man_product2_mult|auto_generated|mac_mult3~DATAOUT23\ <= \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\(35);

\comb_3|man_product2_mult|auto_generated|mac_mult1_DATAA_bus\ <= (\a[17]~input_o\ & \a[16]~input_o\ & \a[15]~input_o\ & \a[14]~input_o\ & \a[13]~input_o\ & \a[12]~input_o\ & \a[11]~input_o\ & \a[10]~input_o\ & \a[9]~input_o\ & \a[8]~input_o\ & 
\a[7]~input_o\ & \a[6]~input_o\ & \a[5]~input_o\ & \a[4]~input_o\ & \a[3]~input_o\ & \a[2]~input_o\ & \a[1]~input_o\ & \a[0]~input_o\);

\comb_3|man_product2_mult|auto_generated|mac_mult1_DATAB_bus\ <= (\b[17]~input_o\ & \b[16]~input_o\ & \b[15]~input_o\ & \b[14]~input_o\ & \b[13]~input_o\ & \b[12]~input_o\ & \b[11]~input_o\ & \b[10]~input_o\ & \b[9]~input_o\ & \b[8]~input_o\ & 
\b[7]~input_o\ & \b[6]~input_o\ & \b[5]~input_o\ & \b[4]~input_o\ & \b[3]~input_o\ & \b[2]~input_o\ & \b[1]~input_o\ & \b[0]~input_o\);

\comb_3|man_product2_mult|auto_generated|mac_mult1~dataout\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(0);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT1\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(1);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT2\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(2);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT3\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(3);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT4\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(4);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT5\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(5);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT6\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(6);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT7\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(7);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT8\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(8);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT9\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(9);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT10\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(10);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT11\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(11);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT12\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(12);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT13\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(13);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT14\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(14);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT15\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(15);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT16\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(16);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT17\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(17);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT18\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(18);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT19\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(19);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT20\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(20);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT21\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(21);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT22\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(22);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT23\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(23);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT24\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(24);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT25\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(25);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT26\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(26);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT27\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(27);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT28\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(28);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT29\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(29);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT30\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(30);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT31\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(31);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT32\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(32);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT33\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(33);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT34\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(34);
\comb_3|man_product2_mult|auto_generated|mac_mult1~DATAOUT35\ <= \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\(35);

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X34_Y11_N9
\result[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(0),
	devoe => ww_devoe,
	o => \result[0]~output_o\);

-- Location: IOOBUF_X34_Y3_N16
\result[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(1),
	devoe => ww_devoe,
	o => \result[1]~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\result[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(2),
	devoe => ww_devoe,
	o => \result[2]~output_o\);

-- Location: IOOBUF_X34_Y7_N16
\result[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(3),
	devoe => ww_devoe,
	o => \result[3]~output_o\);

-- Location: IOOBUF_X34_Y6_N16
\result[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(4),
	devoe => ww_devoe,
	o => \result[4]~output_o\);

-- Location: IOOBUF_X34_Y8_N23
\result[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(5),
	devoe => ww_devoe,
	o => \result[5]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\result[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(6),
	devoe => ww_devoe,
	o => \result[6]~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\result[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(7),
	devoe => ww_devoe,
	o => \result[7]~output_o\);

-- Location: IOOBUF_X28_Y0_N9
\result[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(8),
	devoe => ww_devoe,
	o => \result[8]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\result[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(9),
	devoe => ww_devoe,
	o => \result[9]~output_o\);

-- Location: IOOBUF_X34_Y8_N9
\result[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(10),
	devoe => ww_devoe,
	o => \result[10]~output_o\);

-- Location: IOOBUF_X34_Y8_N16
\result[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(11),
	devoe => ww_devoe,
	o => \result[11]~output_o\);

-- Location: IOOBUF_X34_Y7_N23
\result[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(12),
	devoe => ww_devoe,
	o => \result[12]~output_o\);

-- Location: IOOBUF_X34_Y11_N2
\result[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(13),
	devoe => ww_devoe,
	o => \result[13]~output_o\);

-- Location: IOOBUF_X34_Y5_N23
\result[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(14),
	devoe => ww_devoe,
	o => \result[14]~output_o\);

-- Location: IOOBUF_X34_Y5_N16
\result[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(15),
	devoe => ww_devoe,
	o => \result[15]~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\result[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(16),
	devoe => ww_devoe,
	o => \result[16]~output_o\);

-- Location: IOOBUF_X34_Y10_N2
\result[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(17),
	devoe => ww_devoe,
	o => \result[17]~output_o\);

-- Location: IOOBUF_X34_Y18_N2
\result[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(18),
	devoe => ww_devoe,
	o => \result[18]~output_o\);

-- Location: IOOBUF_X34_Y18_N16
\result[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(19),
	devoe => ww_devoe,
	o => \result[19]~output_o\);

-- Location: IOOBUF_X34_Y19_N9
\result[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(20),
	devoe => ww_devoe,
	o => \result[20]~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\result[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(21),
	devoe => ww_devoe,
	o => \result[21]~output_o\);

-- Location: IOOBUF_X34_Y9_N2
\result[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|man_result_ff\(22),
	devoe => ww_devoe,
	o => \result[22]~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\result[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|exp_result_ff\(0),
	devoe => ww_devoe,
	o => \result[23]~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\result[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|exp_result_ff\(1),
	devoe => ww_devoe,
	o => \result[24]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\result[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|exp_result_ff\(2),
	devoe => ww_devoe,
	o => \result[25]~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\result[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|exp_result_ff\(3),
	devoe => ww_devoe,
	o => \result[26]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\result[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|exp_result_ff\(4),
	devoe => ww_devoe,
	o => \result[27]~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\result[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|exp_result_ff\(5),
	devoe => ww_devoe,
	o => \result[28]~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\result[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|exp_result_ff\(6),
	devoe => ww_devoe,
	o => \result[29]~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\result[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|exp_result_ff\(7),
	devoe => ww_devoe,
	o => \result[30]~output_o\);

-- Location: IOOBUF_X30_Y24_N9
\result[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|sign_node_ff10\(0),
	devoe => ww_devoe,
	o => \result[31]~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\clock~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G2
\clock~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: IOIBUF_X9_Y24_N15
\a[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(18),
	o => \a[18]~input_o\);

-- Location: IOIBUF_X32_Y24_N22
\a[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(19),
	o => \a[19]~input_o\);

-- Location: IOIBUF_X21_Y24_N8
\a[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(20),
	o => \a[20]~input_o\);

-- Location: IOIBUF_X28_Y24_N8
\a[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(21),
	o => \a[21]~input_o\);

-- Location: IOIBUF_X28_Y24_N22
\a[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(22),
	o => \a[22]~input_o\);

-- Location: IOIBUF_X11_Y24_N8
\b[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(18),
	o => \b[18]~input_o\);

-- Location: IOIBUF_X18_Y24_N15
\b[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(19),
	o => \b[19]~input_o\);

-- Location: IOIBUF_X18_Y24_N22
\b[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(20),
	o => \b[20]~input_o\);

-- Location: IOIBUF_X23_Y24_N22
\b[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(21),
	o => \b[21]~input_o\);

-- Location: IOIBUF_X13_Y24_N22
\b[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(22),
	o => \b[22]~input_o\);

-- Location: DSPMULT_X20_Y20_N0
\comb_3|man_product2_mult|auto_generated|mac_mult7\ : cycloneive_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 9,
	datab_clock => "0",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	clk => \clock~inputclkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAA_bus\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \comb_3|man_product2_mult|auto_generated|mac_mult7_DATAOUT_bus\);

-- Location: DSPOUT_X20_Y20_N2
\comb_3|man_product2_mult|auto_generated|mac_out8\ : cycloneive_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out8_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \comb_3|man_product2_mult|auto_generated|mac_out8_DATAOUT_bus\);

-- Location: LCCOMB_X21_Y20_N28
\comb_3|man_product2_mult|auto_generated|dffe177~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe177~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT11\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe177~feeder_combout\);

-- Location: FF_X21_Y20_N29
\comb_3|man_product2_mult|auto_generated|dffe177\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe177~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe177~q\);

-- Location: LCCOMB_X21_Y20_N14
\comb_3|man_product2_mult|auto_generated|dffe174~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe174~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT10\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT10\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe174~feeder_combout\);

-- Location: FF_X21_Y20_N15
\comb_3|man_product2_mult|auto_generated|dffe174\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe174~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe174~q\);

-- Location: LCCOMB_X21_Y20_N0
\comb_3|man_product2_mult|auto_generated|dffe171~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe171~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT9\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe171~feeder_combout\);

-- Location: FF_X21_Y20_N1
\comb_3|man_product2_mult|auto_generated|dffe171\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe171~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe171~q\);

-- Location: LCCOMB_X21_Y20_N18
\comb_3|man_product2_mult|auto_generated|dffe168~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe168~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT8\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT8\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe168~feeder_combout\);

-- Location: FF_X21_Y20_N19
\comb_3|man_product2_mult|auto_generated|dffe168\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe168~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe168~q\);

-- Location: LCCOMB_X21_Y20_N4
\comb_3|man_product2_mult|auto_generated|dffe165~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe165~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT7\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe165~feeder_combout\);

-- Location: FF_X21_Y20_N5
\comb_3|man_product2_mult|auto_generated|dffe165\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe165~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe165~q\);

-- Location: LCCOMB_X21_Y20_N22
\comb_3|man_product2_mult|auto_generated|dffe161~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe161~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT6\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT6\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe161~feeder_combout\);

-- Location: FF_X21_Y20_N23
\comb_3|man_product2_mult|auto_generated|dffe161\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe161~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe161~q\);

-- Location: IOIBUF_X16_Y24_N8
\b[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(12),
	o => \b[12]~input_o\);

-- Location: IOIBUF_X7_Y24_N15
\b[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(13),
	o => \b[13]~input_o\);

-- Location: IOIBUF_X23_Y24_N15
\b[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(14),
	o => \b[14]~input_o\);

-- Location: IOIBUF_X11_Y24_N22
\b[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(15),
	o => \b[15]~input_o\);

-- Location: IOIBUF_X9_Y24_N22
\b[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(16),
	o => \b[16]~input_o\);

-- Location: IOIBUF_X16_Y24_N15
\b[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(17),
	o => \b[17]~input_o\);

-- Location: IOIBUF_X16_Y24_N1
\b[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X16_Y24_N22
\b[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X18_Y0_N1
\b[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X25_Y24_N1
\b[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: IOIBUF_X13_Y24_N15
\b[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: IOIBUF_X9_Y24_N8
\b[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: IOIBUF_X13_Y24_N1
\b[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: IOIBUF_X18_Y0_N15
\b[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: IOIBUF_X25_Y24_N8
\b[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(8),
	o => \b[8]~input_o\);

-- Location: IOIBUF_X34_Y20_N8
\b[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(9),
	o => \b[9]~input_o\);

-- Location: IOIBUF_X0_Y19_N22
\b[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(10),
	o => \b[10]~input_o\);

-- Location: IOIBUF_X3_Y24_N8
\b[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(11),
	o => \b[11]~input_o\);

-- Location: DSPMULT_X20_Y17_N0
\comb_3|man_product2_mult|auto_generated|mac_mult5\ : cycloneive_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 18,
	datab_clock => "0",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	clk => \clock~inputclkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAA_bus\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \comb_3|man_product2_mult|auto_generated|mac_mult5_DATAOUT_bus\);

-- Location: DSPOUT_X20_Y17_N2
\comb_3|man_product2_mult|auto_generated|mac_out6\ : cycloneive_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out6_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \comb_3|man_product2_mult|auto_generated|mac_out6_DATAOUT_bus\);

-- Location: IOIBUF_X25_Y24_N22
\a[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X23_Y24_N8
\a[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X18_Y24_N8
\a[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X23_Y24_N1
\a[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: IOIBUF_X11_Y24_N15
\a[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: IOIBUF_X11_Y24_N1
\a[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: IOIBUF_X13_Y24_N8
\a[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: IOIBUF_X0_Y18_N15
\a[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X7_Y24_N8
\a[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(8),
	o => \a[8]~input_o\);

-- Location: IOIBUF_X0_Y11_N15
\a[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(9),
	o => \a[9]~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\a[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(10),
	o => \a[10]~input_o\);

-- Location: IOIBUF_X25_Y24_N15
\a[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(11),
	o => \a[11]~input_o\);

-- Location: IOIBUF_X34_Y19_N1
\a[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(12),
	o => \a[12]~input_o\);

-- Location: IOIBUF_X21_Y0_N22
\a[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(13),
	o => \a[13]~input_o\);

-- Location: IOIBUF_X28_Y24_N15
\a[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(14),
	o => \a[14]~input_o\);

-- Location: IOIBUF_X28_Y24_N1
\a[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(15),
	o => \a[15]~input_o\);

-- Location: IOIBUF_X21_Y24_N1
\a[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(16),
	o => \a[16]~input_o\);

-- Location: IOIBUF_X21_Y24_N15
\a[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(17),
	o => \a[17]~input_o\);

-- Location: DSPMULT_X20_Y18_N0
\comb_3|man_product2_mult|auto_generated|mac_mult3\ : cycloneive_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 18,
	datab_clock => "0",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	clk => \clock~inputclkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAA_bus\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \comb_3|man_product2_mult|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: DSPOUT_X20_Y18_N2
\comb_3|man_product2_mult|auto_generated|mac_out4\ : cycloneive_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out4_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \comb_3|man_product2_mult|auto_generated|mac_out4_DATAOUT_bus\);

-- Location: LCCOMB_X21_Y18_N8
\comb_3|man_product2_mult|auto_generated|dffe66~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe66~1_combout\ = (\comb_3|man_product2_mult|auto_generated|mac_out4~dataout\ & (\comb_3|man_product2_mult|auto_generated|mac_out6~dataout\ $ (VCC))) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~dataout\ 
-- & (\comb_3|man_product2_mult|auto_generated|mac_out6~dataout\ & VCC))
-- \comb_3|man_product2_mult|auto_generated|dffe66~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out4~dataout\ & \comb_3|man_product2_mult|auto_generated|mac_out6~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out4~dataout\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out6~dataout\,
	datad => VCC,
	combout => \comb_3|man_product2_mult|auto_generated|dffe66~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe66~2\);

-- Location: LCCOMB_X21_Y18_N10
\comb_3|man_product2_mult|auto_generated|dffe70~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe70~1_combout\ = (\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT1\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT1\ & (\comb_3|man_product2_mult|auto_generated|dffe66~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT1\ & (!\comb_3|man_product2_mult|auto_generated|dffe66~2\)))) # (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT1\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT1\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe66~2\)) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT1\ & ((\comb_3|man_product2_mult|auto_generated|dffe66~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe70~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT1\ & (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT1\ & !\comb_3|man_product2_mult|auto_generated|dffe66~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT1\ & ((!\comb_3|man_product2_mult|auto_generated|dffe66~2\) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT1\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT1\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe66~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe70~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe70~2\);

-- Location: LCCOMB_X21_Y18_N12
\comb_3|man_product2_mult|auto_generated|dffe74~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe74~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT2\ $ (\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT2\ $ (!\comb_3|man_product2_mult|auto_generated|dffe70~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe74~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT2\ & ((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT2\) # (!\comb_3|man_product2_mult|auto_generated|dffe70~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT2\ & (\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT2\ & !\comb_3|man_product2_mult|auto_generated|dffe70~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT2\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT2\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe70~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe74~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe74~2\);

-- Location: LCCOMB_X21_Y18_N14
\comb_3|man_product2_mult|auto_generated|dffe78~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe78~1_combout\ = (\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT3\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT3\ & (\comb_3|man_product2_mult|auto_generated|dffe74~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT3\ & (!\comb_3|man_product2_mult|auto_generated|dffe74~2\)))) # (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT3\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT3\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe74~2\)) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT3\ & ((\comb_3|man_product2_mult|auto_generated|dffe74~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe78~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT3\ & (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT3\ & !\comb_3|man_product2_mult|auto_generated|dffe74~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT3\ & ((!\comb_3|man_product2_mult|auto_generated|dffe74~2\) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT3\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT3\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe74~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe78~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe78~2\);

-- Location: LCCOMB_X21_Y18_N16
\comb_3|man_product2_mult|auto_generated|dffe82~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe82~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT4\ $ (\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT4\ $ (!\comb_3|man_product2_mult|auto_generated|dffe78~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe82~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT4\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT4\) # (!\comb_3|man_product2_mult|auto_generated|dffe78~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT4\ & (\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT4\ & !\comb_3|man_product2_mult|auto_generated|dffe78~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT4\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT4\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe78~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe82~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe82~2\);

-- Location: LCCOMB_X21_Y18_N18
\comb_3|man_product2_mult|auto_generated|dffe86~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe86~1_combout\ = (\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT5\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT5\ & (\comb_3|man_product2_mult|auto_generated|dffe82~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT5\ & (!\comb_3|man_product2_mult|auto_generated|dffe82~2\)))) # (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT5\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT5\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe82~2\)) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT5\ & ((\comb_3|man_product2_mult|auto_generated|dffe82~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe86~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT5\ & (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT5\ & !\comb_3|man_product2_mult|auto_generated|dffe82~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT5\ & ((!\comb_3|man_product2_mult|auto_generated|dffe82~2\) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT5\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT5\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe82~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe86~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe86~2\);

-- Location: LCCOMB_X21_Y18_N20
\comb_3|man_product2_mult|auto_generated|dffe90~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe90~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT6\ $ (\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT6\ $ (!\comb_3|man_product2_mult|auto_generated|dffe86~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe90~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT6\ & ((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT6\) # (!\comb_3|man_product2_mult|auto_generated|dffe86~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT6\ & (\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT6\ & !\comb_3|man_product2_mult|auto_generated|dffe86~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT6\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT6\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe86~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe90~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe90~2\);

-- Location: LCCOMB_X21_Y18_N22
\comb_3|man_product2_mult|auto_generated|dffe94~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe94~1_combout\ = (\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT7\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT7\ & (\comb_3|man_product2_mult|auto_generated|dffe90~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT7\ & (!\comb_3|man_product2_mult|auto_generated|dffe90~2\)))) # (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT7\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT7\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe90~2\)) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT7\ & ((\comb_3|man_product2_mult|auto_generated|dffe90~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe94~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT7\ & (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT7\ & !\comb_3|man_product2_mult|auto_generated|dffe90~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT7\ & ((!\comb_3|man_product2_mult|auto_generated|dffe90~2\) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT7\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT7\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe90~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe94~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe94~2\);

-- Location: LCCOMB_X21_Y18_N24
\comb_3|man_product2_mult|auto_generated|dffe98~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe98~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT8\ $ (\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT8\ $ (!\comb_3|man_product2_mult|auto_generated|dffe94~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe98~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT8\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT8\) # (!\comb_3|man_product2_mult|auto_generated|dffe94~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT8\ & (\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT8\ & !\comb_3|man_product2_mult|auto_generated|dffe94~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT8\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT8\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe94~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe98~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe98~2\);

-- Location: LCCOMB_X21_Y18_N26
\comb_3|man_product2_mult|auto_generated|dffe102~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe102~1_combout\ = (\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT9\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT9\ & (\comb_3|man_product2_mult|auto_generated|dffe98~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT9\ & (!\comb_3|man_product2_mult|auto_generated|dffe98~2\)))) # (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT9\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT9\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe98~2\)) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT9\ & ((\comb_3|man_product2_mult|auto_generated|dffe98~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe102~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT9\ & (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT9\ & !\comb_3|man_product2_mult|auto_generated|dffe98~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT9\ & ((!\comb_3|man_product2_mult|auto_generated|dffe98~2\) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT9\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT9\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe98~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe102~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe102~2\);

-- Location: LCCOMB_X21_Y18_N28
\comb_3|man_product2_mult|auto_generated|dffe106~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe106~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT10\ $ (\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT10\ $ (!\comb_3|man_product2_mult|auto_generated|dffe102~2\)))) # 
-- (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe106~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT10\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT10\) # (!\comb_3|man_product2_mult|auto_generated|dffe102~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT10\ & (\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT10\ & !\comb_3|man_product2_mult|auto_generated|dffe102~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT10\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT10\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe102~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe106~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe106~2\);

-- Location: LCCOMB_X21_Y18_N30
\comb_3|man_product2_mult|auto_generated|dffe110~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe110~1_combout\ = (\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT11\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT11\ & (\comb_3|man_product2_mult|auto_generated|dffe106~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT11\ & (!\comb_3|man_product2_mult|auto_generated|dffe106~2\)))) # (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT11\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT11\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe106~2\)) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT11\ & ((\comb_3|man_product2_mult|auto_generated|dffe106~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe110~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT11\ & (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT11\ & !\comb_3|man_product2_mult|auto_generated|dffe106~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT11\ & ((!\comb_3|man_product2_mult|auto_generated|dffe106~2\) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT11\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT11\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe106~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe110~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe110~2\);

-- Location: LCCOMB_X21_Y17_N0
\comb_3|man_product2_mult|auto_generated|dffe114~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe114~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT12\ $ (\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT12\ $ (!\comb_3|man_product2_mult|auto_generated|dffe110~2\)))) # 
-- (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe114~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT12\ & ((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT12\) # (!\comb_3|man_product2_mult|auto_generated|dffe110~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT12\ & (\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT12\ & !\comb_3|man_product2_mult|auto_generated|dffe110~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT12\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT12\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe110~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe114~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe114~2\);

-- Location: LCCOMB_X21_Y17_N2
\comb_3|man_product2_mult|auto_generated|dffe118~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe118~1_combout\ = (\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT13\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT13\ & (\comb_3|man_product2_mult|auto_generated|dffe114~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT13\ & (!\comb_3|man_product2_mult|auto_generated|dffe114~2\)))) # (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT13\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT13\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe114~2\)) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT13\ & ((\comb_3|man_product2_mult|auto_generated|dffe114~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe118~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT13\ & (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT13\ & !\comb_3|man_product2_mult|auto_generated|dffe114~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT13\ & ((!\comb_3|man_product2_mult|auto_generated|dffe114~2\) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT13\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT13\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe114~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe118~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe118~2\);

-- Location: LCCOMB_X21_Y17_N4
\comb_3|man_product2_mult|auto_generated|dffe122~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe122~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT14\ $ (\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT14\ $ (!\comb_3|man_product2_mult|auto_generated|dffe118~2\)))) # 
-- (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe122~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT14\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT14\) # (!\comb_3|man_product2_mult|auto_generated|dffe118~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT14\ & (\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT14\ & !\comb_3|man_product2_mult|auto_generated|dffe118~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT14\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT14\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe118~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe122~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe122~2\);

-- Location: LCCOMB_X21_Y17_N6
\comb_3|man_product2_mult|auto_generated|dffe126~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe126~1_combout\ = (\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT15\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT15\ & (\comb_3|man_product2_mult|auto_generated|dffe122~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT15\ & (!\comb_3|man_product2_mult|auto_generated|dffe122~2\)))) # (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT15\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT15\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe122~2\)) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT15\ & ((\comb_3|man_product2_mult|auto_generated|dffe122~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe126~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT15\ & (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT15\ & !\comb_3|man_product2_mult|auto_generated|dffe122~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT15\ & ((!\comb_3|man_product2_mult|auto_generated|dffe122~2\) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT15\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT15\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe122~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe126~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe126~2\);

-- Location: LCCOMB_X21_Y17_N8
\comb_3|man_product2_mult|auto_generated|dffe130~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe130~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT16\ $ (\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT16\ $ (!\comb_3|man_product2_mult|auto_generated|dffe126~2\)))) # 
-- (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe130~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT16\ & ((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT16\) # (!\comb_3|man_product2_mult|auto_generated|dffe126~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT16\ & (\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT16\ & !\comb_3|man_product2_mult|auto_generated|dffe126~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT16\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT16\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe126~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe130~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe130~2\);

-- Location: LCCOMB_X21_Y17_N10
\comb_3|man_product2_mult|auto_generated|dffe134~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe134~1_combout\ = (\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT17\ & ((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT17\ & (\comb_3|man_product2_mult|auto_generated|dffe130~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT17\ & (!\comb_3|man_product2_mult|auto_generated|dffe130~2\)))) # (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT17\ & ((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT17\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe130~2\)) # (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT17\ & ((\comb_3|man_product2_mult|auto_generated|dffe130~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe134~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT17\ & (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT17\ & !\comb_3|man_product2_mult|auto_generated|dffe130~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT17\ & ((!\comb_3|man_product2_mult|auto_generated|dffe130~2\) # (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT17\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT17\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe130~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe134~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe134~2\);

-- Location: LCCOMB_X21_Y17_N12
\comb_3|man_product2_mult|auto_generated|dffe138~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe138~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT18\ $ (\comb_3|man_product2_mult|auto_generated|mac_out8~dataout\ $ (!\comb_3|man_product2_mult|auto_generated|dffe134~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe138~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT18\ & ((\comb_3|man_product2_mult|auto_generated|mac_out8~dataout\) # (!\comb_3|man_product2_mult|auto_generated|dffe134~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT18\ & (\comb_3|man_product2_mult|auto_generated|mac_out8~dataout\ & !\comb_3|man_product2_mult|auto_generated|dffe134~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT18\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out8~dataout\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe134~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe138~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe138~2\);

-- Location: LCCOMB_X21_Y17_N14
\comb_3|man_product2_mult|auto_generated|dffe142~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe142~1_combout\ = (\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT1\ & ((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT19\ & (\comb_3|man_product2_mult|auto_generated|dffe138~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT19\ & (!\comb_3|man_product2_mult|auto_generated|dffe138~2\)))) # (!\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT1\ & ((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT19\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe138~2\)) # (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT19\ & ((\comb_3|man_product2_mult|auto_generated|dffe138~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe142~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT1\ & (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT19\ & !\comb_3|man_product2_mult|auto_generated|dffe138~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT1\ & ((!\comb_3|man_product2_mult|auto_generated|dffe138~2\) # (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT1\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT19\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe138~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe142~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe142~2\);

-- Location: LCCOMB_X21_Y17_N16
\comb_3|man_product2_mult|auto_generated|dffe146~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe146~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT2\ $ (\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT20\ $ (!\comb_3|man_product2_mult|auto_generated|dffe142~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe146~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT2\ & ((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT20\) # (!\comb_3|man_product2_mult|auto_generated|dffe142~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT2\ & (\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT20\ & !\comb_3|man_product2_mult|auto_generated|dffe142~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT2\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT20\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe142~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe146~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe146~2\);

-- Location: LCCOMB_X21_Y17_N18
\comb_3|man_product2_mult|auto_generated|dffe150~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe150~1_combout\ = (\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT3\ & ((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT21\ & (\comb_3|man_product2_mult|auto_generated|dffe146~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT21\ & (!\comb_3|man_product2_mult|auto_generated|dffe146~2\)))) # (!\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT3\ & ((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT21\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe146~2\)) # (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT21\ & ((\comb_3|man_product2_mult|auto_generated|dffe146~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe150~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT3\ & (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT21\ & !\comb_3|man_product2_mult|auto_generated|dffe146~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT3\ & ((!\comb_3|man_product2_mult|auto_generated|dffe146~2\) # (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT3\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT21\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe146~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe150~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe150~2\);

-- Location: LCCOMB_X21_Y17_N20
\comb_3|man_product2_mult|auto_generated|dffe154~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe154~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT22\ $ (\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT4\ $ (!\comb_3|man_product2_mult|auto_generated|dffe150~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe154~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT22\ & ((\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT4\) # (!\comb_3|man_product2_mult|auto_generated|dffe150~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT22\ & (\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT4\ & !\comb_3|man_product2_mult|auto_generated|dffe150~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT22\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT4\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe150~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe154~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe154~2\);

-- Location: LCCOMB_X21_Y17_N22
\comb_3|man_product2_mult|auto_generated|dffe158~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe158~1_combout\ = (\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT23\ & ((\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT5\ & (\comb_3|man_product2_mult|auto_generated|dffe154~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT5\ & (!\comb_3|man_product2_mult|auto_generated|dffe154~2\)))) # (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT23\ & ((\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT5\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe154~2\)) # (!\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT5\ & ((\comb_3|man_product2_mult|auto_generated|dffe154~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe158~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT23\ & (!\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT5\ & !\comb_3|man_product2_mult|auto_generated|dffe154~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT23\ & ((!\comb_3|man_product2_mult|auto_generated|dffe154~2\) # (!\comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out6~DATAOUT23\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_out8~DATAOUT5\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe154~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe158~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe158~2\);

-- Location: LCCOMB_X21_Y17_N24
\comb_3|man_product2_mult|auto_generated|dffe162~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe162~1_combout\ = !\comb_3|man_product2_mult|auto_generated|dffe158~2\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_3|man_product2_mult|auto_generated|dffe158~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe162~1_combout\);

-- Location: FF_X21_Y17_N25
\comb_3|man_product2_mult|auto_generated|dffe162\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe162~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe162~q\);

-- Location: LCCOMB_X19_Y18_N16
\comb_3|man_product2_mult|auto_generated|dffe157~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe157~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT23\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe157~feeder_combout\);

-- Location: FF_X19_Y18_N17
\comb_3|man_product2_mult|auto_generated|dffe157\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe157~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe157~q\);

-- Location: FF_X21_Y17_N23
\comb_3|man_product2_mult|auto_generated|dffe158\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe158~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe158~q\);

-- Location: LCCOMB_X21_Y19_N0
\comb_3|man_product2_mult|auto_generated|dffe153~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe153~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT22\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT22\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe153~feeder_combout\);

-- Location: FF_X21_Y19_N1
\comb_3|man_product2_mult|auto_generated|dffe153\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe153~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe153~q\);

-- Location: FF_X21_Y17_N21
\comb_3|man_product2_mult|auto_generated|dffe154\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe154~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe154~q\);

-- Location: LCCOMB_X21_Y17_N30
\comb_3|man_product2_mult|auto_generated|dffe149~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe149~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT21\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT21\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe149~feeder_combout\);

-- Location: FF_X21_Y17_N31
\comb_3|man_product2_mult|auto_generated|dffe149\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe149~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe149~q\);

-- Location: FF_X21_Y17_N19
\comb_3|man_product2_mult|auto_generated|dffe150\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe150~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe150~q\);

-- Location: FF_X21_Y17_N17
\comb_3|man_product2_mult|auto_generated|dffe146\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe146~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe146~q\);

-- Location: LCCOMB_X21_Y18_N0
\comb_3|man_product2_mult|auto_generated|dffe145~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe145~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT20\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT20\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe145~feeder_combout\);

-- Location: FF_X21_Y18_N1
\comb_3|man_product2_mult|auto_generated|dffe145\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe145~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe145~q\);

-- Location: FF_X21_Y17_N15
\comb_3|man_product2_mult|auto_generated|dffe142\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe142~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe142~q\);

-- Location: LCCOMB_X19_Y17_N12
\comb_3|man_product2_mult|auto_generated|dffe141~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe141~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT19\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe141~feeder_combout\);

-- Location: FF_X19_Y17_N13
\comb_3|man_product2_mult|auto_generated|dffe141\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe141~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe141~q\);

-- Location: FF_X21_Y17_N13
\comb_3|man_product2_mult|auto_generated|dffe138\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe138~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe138~q\);

-- Location: FF_X19_Y17_N11
\comb_3|man_product2_mult|auto_generated|dffe137\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|mac_out4~DATAOUT18\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe137~q\);

-- Location: FF_X21_Y17_N11
\comb_3|man_product2_mult|auto_generated|dffe134\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe134~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe134~q\);

-- Location: DSPMULT_X20_Y19_N0
\comb_3|man_product2_mult|auto_generated|mac_mult1\ : cycloneive_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 18,
	datab_clock => "0",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	clk => \clock~inputclkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAA_bus\,
	datab => \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \comb_3|man_product2_mult|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPOUT_X20_Y19_N2
\comb_3|man_product2_mult|auto_generated|mac_out2\ : cycloneive_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \comb_3|man_product2_mult|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \comb_3|man_product2_mult|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X22_Y17_N30
\comb_3|man_product2_mult|auto_generated|dffe133~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe133~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT35\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT35\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe133~feeder_combout\);

-- Location: FF_X22_Y17_N31
\comb_3|man_product2_mult|auto_generated|dffe133\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe133~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe133~q\);

-- Location: FF_X21_Y17_N9
\comb_3|man_product2_mult|auto_generated|dffe130\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe130~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe130~q\);

-- Location: LCCOMB_X21_Y17_N28
\comb_3|man_product2_mult|auto_generated|dffe129~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe129~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT34\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT34\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe129~feeder_combout\);

-- Location: FF_X21_Y17_N29
\comb_3|man_product2_mult|auto_generated|dffe129\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe129~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe129~q\);

-- Location: LCCOMB_X21_Y17_N26
\comb_3|man_product2_mult|auto_generated|dffe125~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe125~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT33\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT33\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe125~feeder_combout\);

-- Location: FF_X21_Y17_N27
\comb_3|man_product2_mult|auto_generated|dffe125\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe125~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe125~q\);

-- Location: FF_X21_Y17_N7
\comb_3|man_product2_mult|auto_generated|dffe126\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe126~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe126~q\);

-- Location: FF_X21_Y17_N5
\comb_3|man_product2_mult|auto_generated|dffe122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe122~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe122~q\);

-- Location: LCCOMB_X23_Y18_N12
\comb_3|man_product2_mult|auto_generated|dffe121~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe121~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT32\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT32\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe121~feeder_combout\);

-- Location: FF_X23_Y18_N13
\comb_3|man_product2_mult|auto_generated|dffe121\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe121~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe121~q\);

-- Location: FF_X21_Y17_N3
\comb_3|man_product2_mult|auto_generated|dffe118\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe118~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe118~q\);

-- Location: LCCOMB_X23_Y18_N22
\comb_3|man_product2_mult|auto_generated|dffe117~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe117~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT31\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT31\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe117~feeder_combout\);

-- Location: FF_X23_Y18_N23
\comb_3|man_product2_mult|auto_generated|dffe117\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe117~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe117~q\);

-- Location: FF_X21_Y17_N1
\comb_3|man_product2_mult|auto_generated|dffe114\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe114~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe114~q\);

-- Location: LCCOMB_X23_Y18_N28
\comb_3|man_product2_mult|auto_generated|dffe113~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe113~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT30\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT30\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe113~feeder_combout\);

-- Location: FF_X23_Y18_N29
\comb_3|man_product2_mult|auto_generated|dffe113\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe113~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe113~q\);

-- Location: LCCOMB_X23_Y18_N6
\comb_3|man_product2_mult|auto_generated|dffe109~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe109~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT29\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT29\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe109~feeder_combout\);

-- Location: FF_X23_Y18_N7
\comb_3|man_product2_mult|auto_generated|dffe109\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe109~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe109~q\);

-- Location: FF_X21_Y18_N31
\comb_3|man_product2_mult|auto_generated|dffe110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe110~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe110~q\);

-- Location: LCCOMB_X23_Y18_N4
\comb_3|man_product2_mult|auto_generated|dffe105~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe105~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT28\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT28\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe105~feeder_combout\);

-- Location: FF_X23_Y18_N5
\comb_3|man_product2_mult|auto_generated|dffe105\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe105~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe105~q\);

-- Location: FF_X21_Y18_N29
\comb_3|man_product2_mult|auto_generated|dffe106\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe106~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe106~q\);

-- Location: FF_X21_Y18_N27
\comb_3|man_product2_mult|auto_generated|dffe102\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe102~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe102~q\);

-- Location: LCCOMB_X23_Y18_N14
\comb_3|man_product2_mult|auto_generated|dffe101~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe101~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT27\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT27\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe101~feeder_combout\);

-- Location: FF_X23_Y18_N15
\comb_3|man_product2_mult|auto_generated|dffe101\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe101~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe101~q\);

-- Location: LCCOMB_X23_Y18_N20
\comb_3|man_product2_mult|auto_generated|dffe97~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe97~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT26\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT26\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe97~feeder_combout\);

-- Location: FF_X23_Y18_N21
\comb_3|man_product2_mult|auto_generated|dffe97\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe97~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe97~q\);

-- Location: FF_X21_Y18_N25
\comb_3|man_product2_mult|auto_generated|dffe98\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe98~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe98~q\);

-- Location: LCCOMB_X23_Y18_N2
\comb_3|man_product2_mult|auto_generated|dffe93~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe93~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT25\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT25\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe93~feeder_combout\);

-- Location: FF_X23_Y18_N3
\comb_3|man_product2_mult|auto_generated|dffe93\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe93~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe93~q\);

-- Location: FF_X21_Y18_N23
\comb_3|man_product2_mult|auto_generated|dffe94\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe94~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe94~q\);

-- Location: FF_X21_Y18_N21
\comb_3|man_product2_mult|auto_generated|dffe90\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe90~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe90~q\);

-- Location: LCCOMB_X23_Y18_N8
\comb_3|man_product2_mult|auto_generated|dffe89~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe89~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT24\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT24\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe89~feeder_combout\);

-- Location: FF_X23_Y18_N9
\comb_3|man_product2_mult|auto_generated|dffe89\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe89~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe89~q\);

-- Location: LCCOMB_X21_Y18_N2
\comb_3|man_product2_mult|auto_generated|dffe85~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe85~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT23\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe85~feeder_combout\);

-- Location: FF_X21_Y18_N3
\comb_3|man_product2_mult|auto_generated|dffe85\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe85~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe85~q\);

-- Location: FF_X21_Y18_N19
\comb_3|man_product2_mult|auto_generated|dffe86\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe86~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe86~q\);

-- Location: FF_X21_Y18_N17
\comb_3|man_product2_mult|auto_generated|dffe82\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe82~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe82~q\);

-- Location: LCCOMB_X23_Y18_N10
\comb_3|man_product2_mult|auto_generated|dffe81~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe81~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT22\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT22\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe81~feeder_combout\);

-- Location: FF_X23_Y18_N11
\comb_3|man_product2_mult|auto_generated|dffe81\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe81~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe81~q\);

-- Location: FF_X21_Y18_N15
\comb_3|man_product2_mult|auto_generated|dffe78\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe78~q\);

-- Location: LCCOMB_X21_Y18_N4
\comb_3|man_product2_mult|auto_generated|dffe77~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe77~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT21\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT21\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe77~feeder_combout\);

-- Location: FF_X21_Y18_N5
\comb_3|man_product2_mult|auto_generated|dffe77\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe77~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe77~q\);

-- Location: FF_X21_Y18_N13
\comb_3|man_product2_mult|auto_generated|dffe74\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe74~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe74~q\);

-- Location: LCCOMB_X21_Y18_N6
\comb_3|man_product2_mult|auto_generated|dffe73~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe73~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT20\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT20\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe73~feeder_combout\);

-- Location: FF_X21_Y18_N7
\comb_3|man_product2_mult|auto_generated|dffe73\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe73~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe73~q\);

-- Location: FF_X21_Y18_N11
\comb_3|man_product2_mult|auto_generated|dffe70\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe70~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe70~q\);

-- Location: LCCOMB_X23_Y18_N0
\comb_3|man_product2_mult|auto_generated|dffe69~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe69~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT19\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe69~feeder_combout\);

-- Location: FF_X23_Y18_N1
\comb_3|man_product2_mult|auto_generated|dffe69\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe69~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe69~q\);

-- Location: FF_X21_Y18_N9
\comb_3|man_product2_mult|auto_generated|dffe66\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe66~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe66~q\);

-- Location: LCCOMB_X22_Y18_N0
\comb_3|man_product2_mult|auto_generated|dffe65~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe65~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT18\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|mac_out2~DATAOUT18\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe65~feeder_combout\);

-- Location: FF_X22_Y18_N1
\comb_3|man_product2_mult|auto_generated|dffe65\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe65~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe65~q\);

-- Location: LCCOMB_X22_Y18_N2
\comb_3|man_product2_mult|auto_generated|dffe63~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe63~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe66~q\ & (\comb_3|man_product2_mult|auto_generated|dffe65~q\ $ (VCC))) # (!\comb_3|man_product2_mult|auto_generated|dffe66~q\ & 
-- (\comb_3|man_product2_mult|auto_generated|dffe65~q\ & VCC))
-- \comb_3|man_product2_mult|auto_generated|dffe63~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe66~q\ & \comb_3|man_product2_mult|auto_generated|dffe65~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe66~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe65~q\,
	datad => VCC,
	combout => \comb_3|man_product2_mult|auto_generated|dffe63~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe63~2\);

-- Location: LCCOMB_X22_Y18_N4
\comb_3|man_product2_mult|auto_generated|dffe67~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe67~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe70~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe69~q\ & (\comb_3|man_product2_mult|auto_generated|dffe63~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe69~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe63~2\)))) # (!\comb_3|man_product2_mult|auto_generated|dffe70~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe69~q\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe63~2\)) # (!\comb_3|man_product2_mult|auto_generated|dffe69~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe63~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe67~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe70~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe69~q\ & !\comb_3|man_product2_mult|auto_generated|dffe63~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe70~q\ & ((!\comb_3|man_product2_mult|auto_generated|dffe63~2\) # (!\comb_3|man_product2_mult|auto_generated|dffe69~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe70~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe69~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe63~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe67~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe67~2\);

-- Location: LCCOMB_X22_Y18_N6
\comb_3|man_product2_mult|auto_generated|dffe71~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe71~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|dffe74~q\ $ (\comb_3|man_product2_mult|auto_generated|dffe73~q\ $ (!\comb_3|man_product2_mult|auto_generated|dffe67~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe71~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe74~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe73~q\) # (!\comb_3|man_product2_mult|auto_generated|dffe67~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe74~q\ & (\comb_3|man_product2_mult|auto_generated|dffe73~q\ & !\comb_3|man_product2_mult|auto_generated|dffe67~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe74~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe73~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe67~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe71~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe71~2\);

-- Location: LCCOMB_X22_Y18_N8
\comb_3|man_product2_mult|auto_generated|dffe75~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe75~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe78~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe77~q\ & (\comb_3|man_product2_mult|auto_generated|dffe71~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe77~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe71~2\)))) # (!\comb_3|man_product2_mult|auto_generated|dffe78~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe77~q\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe71~2\)) # (!\comb_3|man_product2_mult|auto_generated|dffe77~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe71~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe75~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe78~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe77~q\ & !\comb_3|man_product2_mult|auto_generated|dffe71~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe78~q\ & ((!\comb_3|man_product2_mult|auto_generated|dffe71~2\) # (!\comb_3|man_product2_mult|auto_generated|dffe77~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe78~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe77~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe71~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe75~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe75~2\);

-- Location: LCCOMB_X22_Y18_N10
\comb_3|man_product2_mult|auto_generated|dffe79~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe79~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|dffe82~q\ $ (\comb_3|man_product2_mult|auto_generated|dffe81~q\ $ (!\comb_3|man_product2_mult|auto_generated|dffe75~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe79~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe82~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe81~q\) # (!\comb_3|man_product2_mult|auto_generated|dffe75~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe82~q\ & (\comb_3|man_product2_mult|auto_generated|dffe81~q\ & !\comb_3|man_product2_mult|auto_generated|dffe75~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe82~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe81~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe75~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe79~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe79~2\);

-- Location: LCCOMB_X22_Y18_N12
\comb_3|man_product2_mult|auto_generated|dffe83~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe83~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe85~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe86~q\ & (\comb_3|man_product2_mult|auto_generated|dffe79~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe86~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe79~2\)))) # (!\comb_3|man_product2_mult|auto_generated|dffe85~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe86~q\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe79~2\)) # (!\comb_3|man_product2_mult|auto_generated|dffe86~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe79~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe83~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe85~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe86~q\ & !\comb_3|man_product2_mult|auto_generated|dffe79~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe85~q\ & ((!\comb_3|man_product2_mult|auto_generated|dffe79~2\) # (!\comb_3|man_product2_mult|auto_generated|dffe86~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe85~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe86~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe79~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe83~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe83~2\);

-- Location: LCCOMB_X22_Y18_N14
\comb_3|man_product2_mult|auto_generated|dffe87~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe87~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|dffe90~q\ $ (\comb_3|man_product2_mult|auto_generated|dffe89~q\ $ (!\comb_3|man_product2_mult|auto_generated|dffe83~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe87~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe90~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe89~q\) # (!\comb_3|man_product2_mult|auto_generated|dffe83~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe90~q\ & (\comb_3|man_product2_mult|auto_generated|dffe89~q\ & !\comb_3|man_product2_mult|auto_generated|dffe83~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe90~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe89~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe83~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe87~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe87~2\);

-- Location: LCCOMB_X22_Y18_N16
\comb_3|man_product2_mult|auto_generated|dffe91~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe91~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe93~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe94~q\ & (\comb_3|man_product2_mult|auto_generated|dffe87~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe94~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe87~2\)))) # (!\comb_3|man_product2_mult|auto_generated|dffe93~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe94~q\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe87~2\)) # (!\comb_3|man_product2_mult|auto_generated|dffe94~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe87~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe91~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe93~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe94~q\ & !\comb_3|man_product2_mult|auto_generated|dffe87~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe93~q\ & ((!\comb_3|man_product2_mult|auto_generated|dffe87~2\) # (!\comb_3|man_product2_mult|auto_generated|dffe94~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe93~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe94~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe87~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe91~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe91~2\);

-- Location: LCCOMB_X22_Y18_N18
\comb_3|man_product2_mult|auto_generated|dffe95~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe95~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|dffe97~q\ $ (\comb_3|man_product2_mult|auto_generated|dffe98~q\ $ (!\comb_3|man_product2_mult|auto_generated|dffe91~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe95~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe97~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe98~q\) # (!\comb_3|man_product2_mult|auto_generated|dffe91~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe97~q\ & (\comb_3|man_product2_mult|auto_generated|dffe98~q\ & !\comb_3|man_product2_mult|auto_generated|dffe91~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe97~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe98~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe91~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe95~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe95~2\);

-- Location: LCCOMB_X22_Y18_N20
\comb_3|man_product2_mult|auto_generated|dffe99~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe99~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe102~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe101~q\ & (\comb_3|man_product2_mult|auto_generated|dffe95~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe101~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe95~2\)))) # (!\comb_3|man_product2_mult|auto_generated|dffe102~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe101~q\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe95~2\)) # (!\comb_3|man_product2_mult|auto_generated|dffe101~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe95~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe99~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe102~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe101~q\ & !\comb_3|man_product2_mult|auto_generated|dffe95~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe102~q\ & ((!\comb_3|man_product2_mult|auto_generated|dffe95~2\) # (!\comb_3|man_product2_mult|auto_generated|dffe101~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe102~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe101~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe95~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe99~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe99~2\);

-- Location: LCCOMB_X22_Y18_N22
\comb_3|man_product2_mult|auto_generated|dffe103~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe103~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|dffe105~q\ $ (\comb_3|man_product2_mult|auto_generated|dffe106~q\ $ (!\comb_3|man_product2_mult|auto_generated|dffe99~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe103~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe105~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe106~q\) # (!\comb_3|man_product2_mult|auto_generated|dffe99~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe105~q\ & (\comb_3|man_product2_mult|auto_generated|dffe106~q\ & !\comb_3|man_product2_mult|auto_generated|dffe99~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe105~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe106~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe99~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe103~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe103~2\);

-- Location: LCCOMB_X22_Y18_N24
\comb_3|man_product2_mult|auto_generated|dffe107~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe107~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe109~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe110~q\ & (\comb_3|man_product2_mult|auto_generated|dffe103~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe110~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe103~2\)))) # (!\comb_3|man_product2_mult|auto_generated|dffe109~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe110~q\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe103~2\)) # (!\comb_3|man_product2_mult|auto_generated|dffe110~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe103~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe107~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe109~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe110~q\ & !\comb_3|man_product2_mult|auto_generated|dffe103~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe109~q\ & ((!\comb_3|man_product2_mult|auto_generated|dffe103~2\) # (!\comb_3|man_product2_mult|auto_generated|dffe110~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe109~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe110~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe103~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe107~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe107~2\);

-- Location: LCCOMB_X22_Y18_N26
\comb_3|man_product2_mult|auto_generated|dffe111~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe111~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|dffe114~q\ $ (\comb_3|man_product2_mult|auto_generated|dffe113~q\ $ (!\comb_3|man_product2_mult|auto_generated|dffe107~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe111~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe114~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe113~q\) # (!\comb_3|man_product2_mult|auto_generated|dffe107~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe114~q\ & (\comb_3|man_product2_mult|auto_generated|dffe113~q\ & !\comb_3|man_product2_mult|auto_generated|dffe107~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe114~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe113~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe107~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe111~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe111~2\);

-- Location: LCCOMB_X22_Y18_N28
\comb_3|man_product2_mult|auto_generated|dffe115~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe115~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe118~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe117~q\ & (\comb_3|man_product2_mult|auto_generated|dffe111~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe117~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe111~2\)))) # (!\comb_3|man_product2_mult|auto_generated|dffe118~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe117~q\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe111~2\)) # (!\comb_3|man_product2_mult|auto_generated|dffe117~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe111~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe115~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe118~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe117~q\ & !\comb_3|man_product2_mult|auto_generated|dffe111~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe118~q\ & ((!\comb_3|man_product2_mult|auto_generated|dffe111~2\) # (!\comb_3|man_product2_mult|auto_generated|dffe117~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe118~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe117~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe111~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe115~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe115~2\);

-- Location: LCCOMB_X22_Y18_N30
\comb_3|man_product2_mult|auto_generated|dffe119~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe119~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|dffe122~q\ $ (\comb_3|man_product2_mult|auto_generated|dffe121~q\ $ (!\comb_3|man_product2_mult|auto_generated|dffe115~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe119~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe122~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe121~q\) # (!\comb_3|man_product2_mult|auto_generated|dffe115~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe122~q\ & (\comb_3|man_product2_mult|auto_generated|dffe121~q\ & !\comb_3|man_product2_mult|auto_generated|dffe115~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe122~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe121~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe115~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe119~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe119~2\);

-- Location: LCCOMB_X22_Y17_N0
\comb_3|man_product2_mult|auto_generated|dffe123~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe123~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe125~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe126~q\ & (\comb_3|man_product2_mult|auto_generated|dffe119~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe126~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe119~2\)))) # (!\comb_3|man_product2_mult|auto_generated|dffe125~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe126~q\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe119~2\)) # (!\comb_3|man_product2_mult|auto_generated|dffe126~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe119~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe123~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe125~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe126~q\ & !\comb_3|man_product2_mult|auto_generated|dffe119~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe125~q\ & ((!\comb_3|man_product2_mult|auto_generated|dffe119~2\) # (!\comb_3|man_product2_mult|auto_generated|dffe126~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe125~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe126~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe119~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe123~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe123~2\);

-- Location: LCCOMB_X22_Y17_N2
\comb_3|man_product2_mult|auto_generated|dffe127~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe127~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|dffe130~q\ $ (\comb_3|man_product2_mult|auto_generated|dffe129~q\ $ (!\comb_3|man_product2_mult|auto_generated|dffe123~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe127~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe130~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe129~q\) # (!\comb_3|man_product2_mult|auto_generated|dffe123~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe130~q\ & (\comb_3|man_product2_mult|auto_generated|dffe129~q\ & !\comb_3|man_product2_mult|auto_generated|dffe123~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe130~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe129~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe123~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe127~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe127~2\);

-- Location: LCCOMB_X22_Y17_N4
\comb_3|man_product2_mult|auto_generated|dffe131~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe131~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe134~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe133~q\ & (\comb_3|man_product2_mult|auto_generated|dffe127~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe133~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe127~2\)))) # (!\comb_3|man_product2_mult|auto_generated|dffe134~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe133~q\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe127~2\)) # (!\comb_3|man_product2_mult|auto_generated|dffe133~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe127~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe131~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe134~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe133~q\ & !\comb_3|man_product2_mult|auto_generated|dffe127~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe134~q\ & ((!\comb_3|man_product2_mult|auto_generated|dffe127~2\) # (!\comb_3|man_product2_mult|auto_generated|dffe133~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe134~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe133~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe127~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe131~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe131~2\);

-- Location: LCCOMB_X22_Y17_N6
\comb_3|man_product2_mult|auto_generated|dffe135~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe135~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|dffe138~q\ $ (\comb_3|man_product2_mult|auto_generated|dffe137~q\ $ (!\comb_3|man_product2_mult|auto_generated|dffe131~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe135~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe138~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe137~q\) # (!\comb_3|man_product2_mult|auto_generated|dffe131~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe138~q\ & (\comb_3|man_product2_mult|auto_generated|dffe137~q\ & !\comb_3|man_product2_mult|auto_generated|dffe131~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe138~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe137~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe131~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe135~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe135~2\);

-- Location: LCCOMB_X22_Y17_N8
\comb_3|man_product2_mult|auto_generated|dffe139~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe139~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe142~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe141~q\ & (\comb_3|man_product2_mult|auto_generated|dffe135~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe141~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe135~2\)))) # (!\comb_3|man_product2_mult|auto_generated|dffe142~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe141~q\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe135~2\)) # (!\comb_3|man_product2_mult|auto_generated|dffe141~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe135~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe139~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe142~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe141~q\ & !\comb_3|man_product2_mult|auto_generated|dffe135~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe142~q\ & ((!\comb_3|man_product2_mult|auto_generated|dffe135~2\) # (!\comb_3|man_product2_mult|auto_generated|dffe141~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe142~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe141~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe135~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe139~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe139~2\);

-- Location: LCCOMB_X22_Y17_N10
\comb_3|man_product2_mult|auto_generated|dffe143~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe143~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|dffe146~q\ $ (\comb_3|man_product2_mult|auto_generated|dffe145~q\ $ (!\comb_3|man_product2_mult|auto_generated|dffe139~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe143~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe146~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe145~q\) # (!\comb_3|man_product2_mult|auto_generated|dffe139~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe146~q\ & (\comb_3|man_product2_mult|auto_generated|dffe145~q\ & !\comb_3|man_product2_mult|auto_generated|dffe139~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe146~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe145~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe139~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe143~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe143~2\);

-- Location: LCCOMB_X22_Y17_N12
\comb_3|man_product2_mult|auto_generated|dffe147~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe147~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe149~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe150~q\ & (\comb_3|man_product2_mult|auto_generated|dffe143~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe150~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe143~2\)))) # (!\comb_3|man_product2_mult|auto_generated|dffe149~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe150~q\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe143~2\)) # (!\comb_3|man_product2_mult|auto_generated|dffe150~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe143~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe147~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe149~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe150~q\ & !\comb_3|man_product2_mult|auto_generated|dffe143~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe149~q\ & ((!\comb_3|man_product2_mult|auto_generated|dffe143~2\) # (!\comb_3|man_product2_mult|auto_generated|dffe150~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe149~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe150~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe143~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe147~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe147~2\);

-- Location: LCCOMB_X22_Y17_N14
\comb_3|man_product2_mult|auto_generated|dffe151~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe151~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|dffe153~q\ $ (\comb_3|man_product2_mult|auto_generated|dffe154~q\ $ (!\comb_3|man_product2_mult|auto_generated|dffe147~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe151~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe153~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe154~q\) # (!\comb_3|man_product2_mult|auto_generated|dffe147~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe153~q\ & (\comb_3|man_product2_mult|auto_generated|dffe154~q\ & !\comb_3|man_product2_mult|auto_generated|dffe147~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe153~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe154~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe147~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe151~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe151~2\);

-- Location: LCCOMB_X22_Y17_N16
\comb_3|man_product2_mult|auto_generated|dffe155~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe155~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe157~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe158~q\ & (\comb_3|man_product2_mult|auto_generated|dffe151~2\ & VCC)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe158~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe151~2\)))) # (!\comb_3|man_product2_mult|auto_generated|dffe157~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe158~q\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe151~2\)) # (!\comb_3|man_product2_mult|auto_generated|dffe158~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe151~2\) # (GND)))))
-- \comb_3|man_product2_mult|auto_generated|dffe155~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe157~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe158~q\ & !\comb_3|man_product2_mult|auto_generated|dffe151~2\)) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe157~q\ & ((!\comb_3|man_product2_mult|auto_generated|dffe151~2\) # (!\comb_3|man_product2_mult|auto_generated|dffe158~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe157~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe158~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe151~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe155~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe155~2\);

-- Location: LCCOMB_X22_Y17_N18
\comb_3|man_product2_mult|auto_generated|dffe159~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe159~1_combout\ = ((\comb_3|man_product2_mult|auto_generated|dffe161~q\ $ (\comb_3|man_product2_mult|auto_generated|dffe162~q\ $ (!\comb_3|man_product2_mult|auto_generated|dffe155~2\)))) # (GND)
-- \comb_3|man_product2_mult|auto_generated|dffe159~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe161~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe162~q\) # (!\comb_3|man_product2_mult|auto_generated|dffe155~2\))) # 
-- (!\comb_3|man_product2_mult|auto_generated|dffe161~q\ & (\comb_3|man_product2_mult|auto_generated|dffe162~q\ & !\comb_3|man_product2_mult|auto_generated|dffe155~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe161~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe162~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe155~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe159~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe159~2\);

-- Location: LCCOMB_X22_Y17_N20
\comb_3|man_product2_mult|auto_generated|dffe163~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe163~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe165~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe159~2\)) # (!\comb_3|man_product2_mult|auto_generated|dffe165~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe159~2\) # (GND)))
-- \comb_3|man_product2_mult|auto_generated|dffe163~2\ = CARRY((!\comb_3|man_product2_mult|auto_generated|dffe159~2\) # (!\comb_3|man_product2_mult|auto_generated|dffe165~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_product2_mult|auto_generated|dffe165~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe159~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe163~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe163~2\);

-- Location: LCCOMB_X22_Y17_N22
\comb_3|man_product2_mult|auto_generated|dffe166~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe166~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe168~q\ & (\comb_3|man_product2_mult|auto_generated|dffe163~2\ $ (GND))) # (!\comb_3|man_product2_mult|auto_generated|dffe168~q\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe163~2\ & VCC))
-- \comb_3|man_product2_mult|auto_generated|dffe166~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe168~q\ & !\comb_3|man_product2_mult|auto_generated|dffe163~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_product2_mult|auto_generated|dffe168~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe163~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe166~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe166~2\);

-- Location: LCCOMB_X22_Y17_N24
\comb_3|man_product2_mult|auto_generated|dffe169~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe169~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe171~q\ & (!\comb_3|man_product2_mult|auto_generated|dffe166~2\)) # (!\comb_3|man_product2_mult|auto_generated|dffe171~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe166~2\) # (GND)))
-- \comb_3|man_product2_mult|auto_generated|dffe169~2\ = CARRY((!\comb_3|man_product2_mult|auto_generated|dffe166~2\) # (!\comb_3|man_product2_mult|auto_generated|dffe171~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe171~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe166~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe169~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe169~2\);

-- Location: LCCOMB_X22_Y17_N26
\comb_3|man_product2_mult|auto_generated|dffe172~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe172~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe174~q\ & (\comb_3|man_product2_mult|auto_generated|dffe169~2\ $ (GND))) # (!\comb_3|man_product2_mult|auto_generated|dffe174~q\ & 
-- (!\comb_3|man_product2_mult|auto_generated|dffe169~2\ & VCC))
-- \comb_3|man_product2_mult|auto_generated|dffe172~2\ = CARRY((\comb_3|man_product2_mult|auto_generated|dffe174~q\ & !\comb_3|man_product2_mult|auto_generated|dffe169~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe174~q\,
	datad => VCC,
	cin => \comb_3|man_product2_mult|auto_generated|dffe169~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe172~1_combout\,
	cout => \comb_3|man_product2_mult|auto_generated|dffe172~2\);

-- Location: LCCOMB_X22_Y17_N28
\comb_3|man_product2_mult|auto_generated|dffe175~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe175~1_combout\ = \comb_3|man_product2_mult|auto_generated|dffe172~2\ $ (\comb_3|man_product2_mult|auto_generated|dffe177~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|dffe177~q\,
	cin => \comb_3|man_product2_mult|auto_generated|dffe172~2\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe175~1_combout\);

-- Location: FF_X22_Y17_N29
\comb_3|man_product2_mult|auto_generated|dffe175\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe175~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe175~q\);

-- Location: LCCOMB_X23_Y15_N20
\comb_3|man_product2_mult|auto_generated|dffe176~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe176~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|dffe175~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|dffe175~q\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe176~feeder_combout\);

-- Location: FF_X23_Y15_N21
\comb_3|man_product2_mult|auto_generated|dffe176\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe176~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe176~q\);

-- Location: LCCOMB_X28_Y14_N26
\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|cntr1|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\ = !\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|cntr1|counter_reg_bit\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	combout => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\);

-- Location: FF_X28_Y14_N27
\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|cntr1|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

-- Location: LCCOMB_X28_Y17_N12
\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~0_combout\ = \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(0) $ (VCC)
-- \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~1\ = CARRY(\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	datad => VCC,
	combout => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~0_combout\,
	cout => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~1\);

-- Location: LCCOMB_X28_Y17_N14
\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~2_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~1\)) # 
-- (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & ((\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~1\) # (GND)))
-- \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~3\ = CARRY((!\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~1\) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	datad => VCC,
	cin => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~1\,
	combout => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~2_combout\,
	cout => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~3\);

-- Location: LCCOMB_X28_Y17_N16
\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[2]~4_combout\ = !\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~3\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~3\,
	combout => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[2]~4_combout\);

-- Location: LCCOMB_X28_Y17_N26
\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~2_combout\ & (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[2]~4_combout\ 
-- & ((\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(0)) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~2_combout\,
	datac => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	datad => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[2]~4_combout\,
	combout => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1_combout\);

-- Location: FF_X28_Y17_N27
\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(1));

-- Location: LCCOMB_X28_Y17_N20
\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0_combout\ = (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[2]~4_combout\ & (\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~0_combout\ 
-- & ((\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(0)) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[2]~4_combout\,
	datac => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	datad => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~0_combout\,
	combout => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0_combout\);

-- Location: FF_X28_Y17_N21
\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

-- Location: LCCOMB_X28_Y17_N4
\comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[0]~feeder_combout\ = \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	combout => \comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[0]~feeder_combout\);

-- Location: FF_X28_Y17_N5
\comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a\(0));

-- Location: LCCOMB_X28_Y17_N18
\comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[1]~0_combout\ = !\comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|delay_exp2_bias_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	combout => \comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[1]~0_combout\);

-- Location: FF_X28_Y17_N19
\comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a\(1));

-- Location: LCCOMB_X28_Y17_N8
\comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[1]~_wirecell\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[1]~_wirecell_combout\ = !\comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a\(1),
	combout => \comb_3|delay_exp2_bias_rtl_0|auto_generated|dffe3a[1]~_wirecell_combout\);

-- Location: IOIBUF_X25_Y0_N15
\b[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(24),
	o => \b[24]~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\a[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(24),
	o => \a[24]~input_o\);

-- Location: IOIBUF_X30_Y0_N15
\a[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(23),
	o => \a[23]~input_o\);

-- Location: IOIBUF_X28_Y0_N15
\b[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(23),
	o => \b[23]~input_o\);

-- Location: LCCOMB_X26_Y4_N8
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_add_adder|auto_generated|pipeline_dffe[0]~9_combout\ = (\a[23]~input_o\ & (\b[23]~input_o\ $ (VCC))) # (!\a[23]~input_o\ & (\b[23]~input_o\ & VCC))
-- \comb_3|exp_add_adder|auto_generated|pipeline_dffe[0]~10\ = CARRY((\a[23]~input_o\ & \b[23]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[23]~input_o\,
	datab => \b[23]~input_o\,
	datad => VCC,
	combout => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[0]~9_combout\,
	cout => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[0]~10\);

-- Location: LCCOMB_X26_Y4_N10
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_add_adder|auto_generated|pipeline_dffe[1]~11_combout\ = (\b[24]~input_o\ & ((\a[24]~input_o\ & (\comb_3|exp_add_adder|auto_generated|pipeline_dffe[0]~10\ & VCC)) # (!\a[24]~input_o\ & 
-- (!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[0]~10\)))) # (!\b[24]~input_o\ & ((\a[24]~input_o\ & (!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[0]~10\)) # (!\a[24]~input_o\ & ((\comb_3|exp_add_adder|auto_generated|pipeline_dffe[0]~10\) # 
-- (GND)))))
-- \comb_3|exp_add_adder|auto_generated|pipeline_dffe[1]~12\ = CARRY((\b[24]~input_o\ & (!\a[24]~input_o\ & !\comb_3|exp_add_adder|auto_generated|pipeline_dffe[0]~10\)) # (!\b[24]~input_o\ & ((!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[0]~10\) # 
-- (!\a[24]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[24]~input_o\,
	datab => \a[24]~input_o\,
	datad => VCC,
	cin => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[0]~10\,
	combout => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[1]~11_combout\,
	cout => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[1]~12\);

-- Location: FF_X26_Y4_N11
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_add_adder|auto_generated|pipeline_dffe\(1));

-- Location: IOIBUF_X25_Y0_N22
\b[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(25),
	o => \b[25]~input_o\);

-- Location: IOIBUF_X34_Y4_N15
\a[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(25),
	o => \a[25]~input_o\);

-- Location: LCCOMB_X26_Y4_N12
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_add_adder|auto_generated|pipeline_dffe[2]~13_combout\ = ((\b[25]~input_o\ $ (\a[25]~input_o\ $ (!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[1]~12\)))) # (GND)
-- \comb_3|exp_add_adder|auto_generated|pipeline_dffe[2]~14\ = CARRY((\b[25]~input_o\ & ((\a[25]~input_o\) # (!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[1]~12\))) # (!\b[25]~input_o\ & (\a[25]~input_o\ & 
-- !\comb_3|exp_add_adder|auto_generated|pipeline_dffe[1]~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[25]~input_o\,
	datab => \a[25]~input_o\,
	datad => VCC,
	cin => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[1]~12\,
	combout => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[2]~13_combout\,
	cout => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[2]~14\);

-- Location: FF_X26_Y4_N13
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_add_adder|auto_generated|pipeline_dffe\(2));

-- Location: IOIBUF_X25_Y0_N1
\a[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(26),
	o => \a[26]~input_o\);

-- Location: IOIBUF_X25_Y0_N8
\b[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(26),
	o => \b[26]~input_o\);

-- Location: LCCOMB_X26_Y4_N14
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[3]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_add_adder|auto_generated|pipeline_dffe[3]~15_combout\ = (\a[26]~input_o\ & ((\b[26]~input_o\ & (\comb_3|exp_add_adder|auto_generated|pipeline_dffe[2]~14\ & VCC)) # (!\b[26]~input_o\ & 
-- (!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[2]~14\)))) # (!\a[26]~input_o\ & ((\b[26]~input_o\ & (!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[2]~14\)) # (!\b[26]~input_o\ & ((\comb_3|exp_add_adder|auto_generated|pipeline_dffe[2]~14\) # 
-- (GND)))))
-- \comb_3|exp_add_adder|auto_generated|pipeline_dffe[3]~16\ = CARRY((\a[26]~input_o\ & (!\b[26]~input_o\ & !\comb_3|exp_add_adder|auto_generated|pipeline_dffe[2]~14\)) # (!\a[26]~input_o\ & ((!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[2]~14\) # 
-- (!\b[26]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[26]~input_o\,
	datab => \b[26]~input_o\,
	datad => VCC,
	cin => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[2]~14\,
	combout => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[3]~15_combout\,
	cout => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[3]~16\);

-- Location: FF_X26_Y4_N15
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[3]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_add_adder|auto_generated|pipeline_dffe\(3));

-- Location: IOIBUF_X21_Y0_N8
\b[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(27),
	o => \b[27]~input_o\);

-- Location: IOIBUF_X30_Y0_N8
\a[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(27),
	o => \a[27]~input_o\);

-- Location: LCCOMB_X26_Y4_N16
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[4]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_add_adder|auto_generated|pipeline_dffe[4]~17_combout\ = ((\b[27]~input_o\ $ (\a[27]~input_o\ $ (!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[3]~16\)))) # (GND)
-- \comb_3|exp_add_adder|auto_generated|pipeline_dffe[4]~18\ = CARRY((\b[27]~input_o\ & ((\a[27]~input_o\) # (!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[3]~16\))) # (!\b[27]~input_o\ & (\a[27]~input_o\ & 
-- !\comb_3|exp_add_adder|auto_generated|pipeline_dffe[3]~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[27]~input_o\,
	datab => \a[27]~input_o\,
	datad => VCC,
	cin => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[3]~16\,
	combout => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[4]~17_combout\,
	cout => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[4]~18\);

-- Location: FF_X26_Y4_N17
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[4]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_add_adder|auto_generated|pipeline_dffe\(4));

-- Location: IOIBUF_X21_Y0_N1
\b[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(28),
	o => \b[28]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\a[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(28),
	o => \a[28]~input_o\);

-- Location: LCCOMB_X26_Y4_N18
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[5]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_add_adder|auto_generated|pipeline_dffe[5]~19_combout\ = (\b[28]~input_o\ & ((\a[28]~input_o\ & (\comb_3|exp_add_adder|auto_generated|pipeline_dffe[4]~18\ & VCC)) # (!\a[28]~input_o\ & 
-- (!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[4]~18\)))) # (!\b[28]~input_o\ & ((\a[28]~input_o\ & (!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[4]~18\)) # (!\a[28]~input_o\ & ((\comb_3|exp_add_adder|auto_generated|pipeline_dffe[4]~18\) # 
-- (GND)))))
-- \comb_3|exp_add_adder|auto_generated|pipeline_dffe[5]~20\ = CARRY((\b[28]~input_o\ & (!\a[28]~input_o\ & !\comb_3|exp_add_adder|auto_generated|pipeline_dffe[4]~18\)) # (!\b[28]~input_o\ & ((!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[4]~18\) # 
-- (!\a[28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[28]~input_o\,
	datab => \a[28]~input_o\,
	datad => VCC,
	cin => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[4]~18\,
	combout => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[5]~19_combout\,
	cout => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[5]~20\);

-- Location: FF_X26_Y4_N19
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[5]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_add_adder|auto_generated|pipeline_dffe\(5));

-- Location: IOIBUF_X30_Y0_N22
\b[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(29),
	o => \b[29]~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\a[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(29),
	o => \a[29]~input_o\);

-- Location: LCCOMB_X26_Y4_N20
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[6]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_add_adder|auto_generated|pipeline_dffe[6]~21_combout\ = ((\b[29]~input_o\ $ (\a[29]~input_o\ $ (!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[5]~20\)))) # (GND)
-- \comb_3|exp_add_adder|auto_generated|pipeline_dffe[6]~22\ = CARRY((\b[29]~input_o\ & ((\a[29]~input_o\) # (!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[5]~20\))) # (!\b[29]~input_o\ & (\a[29]~input_o\ & 
-- !\comb_3|exp_add_adder|auto_generated|pipeline_dffe[5]~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[29]~input_o\,
	datab => \a[29]~input_o\,
	datad => VCC,
	cin => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[5]~20\,
	combout => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[6]~21_combout\,
	cout => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[6]~22\);

-- Location: FF_X26_Y4_N21
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[6]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_add_adder|auto_generated|pipeline_dffe\(6));

-- Location: IOIBUF_X21_Y0_N15
\a[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(30),
	o => \a[30]~input_o\);

-- Location: IOIBUF_X23_Y0_N1
\b[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(30),
	o => \b[30]~input_o\);

-- Location: LCCOMB_X26_Y4_N22
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_add_adder|auto_generated|pipeline_dffe[7]~23_combout\ = (\a[30]~input_o\ & ((\b[30]~input_o\ & (\comb_3|exp_add_adder|auto_generated|pipeline_dffe[6]~22\ & VCC)) # (!\b[30]~input_o\ & 
-- (!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[6]~22\)))) # (!\a[30]~input_o\ & ((\b[30]~input_o\ & (!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[6]~22\)) # (!\b[30]~input_o\ & ((\comb_3|exp_add_adder|auto_generated|pipeline_dffe[6]~22\) # 
-- (GND)))))
-- \comb_3|exp_add_adder|auto_generated|pipeline_dffe[7]~24\ = CARRY((\a[30]~input_o\ & (!\b[30]~input_o\ & !\comb_3|exp_add_adder|auto_generated|pipeline_dffe[6]~22\)) # (!\a[30]~input_o\ & ((!\comb_3|exp_add_adder|auto_generated|pipeline_dffe[6]~22\) # 
-- (!\b[30]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[30]~input_o\,
	datab => \b[30]~input_o\,
	datad => VCC,
	cin => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[6]~22\,
	combout => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[7]~23_combout\,
	cout => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[7]~24\);

-- Location: FF_X26_Y4_N23
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[7]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_add_adder|auto_generated|pipeline_dffe\(7));

-- Location: LCCOMB_X26_Y4_N24
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[8]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_add_adder|auto_generated|pipeline_dffe[8]~25_combout\ = !\comb_3|exp_add_adder|auto_generated|pipeline_dffe[7]~24\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[7]~24\,
	combout => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[8]~25_combout\);

-- Location: FF_X26_Y4_N25
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[8]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_add_adder|auto_generated|pipeline_dffe\(8));

-- Location: M9K_X27_Y14_N0
\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "AM_MULT_altfp_mult_atn:comb_3|altshift_taps:delay_man_product_msb_p0_rtl_0|shift_taps_76m:auto_generated|altsyncram_id81:altsyncram2|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 1,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 1,
	port_a_logical_ram_depth => 2,
	port_a_logical_ram_width => 10,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 1,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock0",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 1,
	port_b_logical_ram_depth => 2,
	port_b_logical_ram_width => 10,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbre => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	portadatain => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\,
	portaaddr => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X26_Y14_N12
\comb_3|delay_exp_bias[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_exp_bias[1]~9_combout\ = (\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a2\ & (\comb_3|exp_bias_p3\(0) $ (VCC))) # (!\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a2\ & 
-- (\comb_3|exp_bias_p3\(0) & VCC))
-- \comb_3|delay_exp_bias[1]~10\ = CARRY((\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a2\ & \comb_3|exp_bias_p3\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a2\,
	datab => \comb_3|exp_bias_p3\(0),
	datad => VCC,
	combout => \comb_3|delay_exp_bias[1]~9_combout\,
	cout => \comb_3|delay_exp_bias[1]~10\);

-- Location: LCCOMB_X26_Y14_N14
\comb_3|delay_exp_bias[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_exp_bias[2]~11_combout\ = (\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a3\ & (!\comb_3|delay_exp_bias[1]~10\)) # (!\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a3\ & 
-- ((\comb_3|delay_exp_bias[1]~10\) # (GND)))
-- \comb_3|delay_exp_bias[2]~12\ = CARRY((!\comb_3|delay_exp_bias[1]~10\) # (!\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a3\,
	datad => VCC,
	cin => \comb_3|delay_exp_bias[1]~10\,
	combout => \comb_3|delay_exp_bias[2]~11_combout\,
	cout => \comb_3|delay_exp_bias[2]~12\);

-- Location: FF_X26_Y14_N15
\comb_3|delay_exp_bias[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_exp_bias[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_exp_bias\(2));

-- Location: LCCOMB_X26_Y14_N16
\comb_3|delay_exp_bias[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_exp_bias[3]~13_combout\ = (\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a4\ & (\comb_3|delay_exp_bias[2]~12\ $ (GND))) # (!\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a4\ & 
-- (!\comb_3|delay_exp_bias[2]~12\ & VCC))
-- \comb_3|delay_exp_bias[3]~14\ = CARRY((\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a4\ & !\comb_3|delay_exp_bias[2]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a4\,
	datad => VCC,
	cin => \comb_3|delay_exp_bias[2]~12\,
	combout => \comb_3|delay_exp_bias[3]~13_combout\,
	cout => \comb_3|delay_exp_bias[3]~14\);

-- Location: FF_X26_Y14_N17
\comb_3|delay_exp_bias[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_exp_bias[3]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_exp_bias\(3));

-- Location: LCCOMB_X26_Y14_N18
\comb_3|delay_exp_bias[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_exp_bias[4]~15_combout\ = (\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a5\ & (!\comb_3|delay_exp_bias[3]~14\)) # (!\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a5\ & 
-- ((\comb_3|delay_exp_bias[3]~14\) # (GND)))
-- \comb_3|delay_exp_bias[4]~16\ = CARRY((!\comb_3|delay_exp_bias[3]~14\) # (!\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a5\,
	datad => VCC,
	cin => \comb_3|delay_exp_bias[3]~14\,
	combout => \comb_3|delay_exp_bias[4]~15_combout\,
	cout => \comb_3|delay_exp_bias[4]~16\);

-- Location: FF_X26_Y14_N19
\comb_3|delay_exp_bias[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_exp_bias[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_exp_bias\(4));

-- Location: LCCOMB_X26_Y14_N20
\comb_3|delay_exp_bias[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_exp_bias[5]~17_combout\ = (\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a6\ & (\comb_3|delay_exp_bias[4]~16\ $ (GND))) # (!\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a6\ & 
-- (!\comb_3|delay_exp_bias[4]~16\ & VCC))
-- \comb_3|delay_exp_bias[5]~18\ = CARRY((\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a6\ & !\comb_3|delay_exp_bias[4]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a6\,
	datad => VCC,
	cin => \comb_3|delay_exp_bias[4]~16\,
	combout => \comb_3|delay_exp_bias[5]~17_combout\,
	cout => \comb_3|delay_exp_bias[5]~18\);

-- Location: FF_X26_Y14_N21
\comb_3|delay_exp_bias[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_exp_bias[5]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_exp_bias\(5));

-- Location: LCCOMB_X26_Y14_N22
\comb_3|delay_exp_bias[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_exp_bias[6]~19_combout\ = (\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a7\ & (!\comb_3|delay_exp_bias[5]~18\)) # (!\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a7\ & 
-- ((\comb_3|delay_exp_bias[5]~18\) # (GND)))
-- \comb_3|delay_exp_bias[6]~20\ = CARRY((!\comb_3|delay_exp_bias[5]~18\) # (!\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a7\,
	datad => VCC,
	cin => \comb_3|delay_exp_bias[5]~18\,
	combout => \comb_3|delay_exp_bias[6]~19_combout\,
	cout => \comb_3|delay_exp_bias[6]~20\);

-- Location: FF_X26_Y14_N23
\comb_3|delay_exp_bias[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_exp_bias[6]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_exp_bias\(6));

-- Location: LCCOMB_X26_Y14_N24
\comb_3|delay_exp_bias[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_exp_bias[7]~21_combout\ = (\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a8\ & ((GND) # (!\comb_3|delay_exp_bias[6]~20\))) # (!\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a8\ & 
-- (\comb_3|delay_exp_bias[6]~20\ $ (GND)))
-- \comb_3|delay_exp_bias[7]~22\ = CARRY((\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a8\) # (!\comb_3|delay_exp_bias[6]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a8\,
	datad => VCC,
	cin => \comb_3|delay_exp_bias[6]~20\,
	combout => \comb_3|delay_exp_bias[7]~21_combout\,
	cout => \comb_3|delay_exp_bias[7]~22\);

-- Location: FF_X26_Y14_N25
\comb_3|delay_exp_bias[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_exp_bias[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_exp_bias\(7));

-- Location: LCCOMB_X26_Y14_N26
\comb_3|delay_exp_bias[8]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_exp_bias[8]~23_combout\ = (\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a9\ & (\comb_3|delay_exp_bias[7]~22\ & VCC)) # (!\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a9\ & 
-- (!\comb_3|delay_exp_bias[7]~22\))
-- \comb_3|delay_exp_bias[8]~24\ = CARRY((!\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a9\ & !\comb_3|delay_exp_bias[7]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a9\,
	datad => VCC,
	cin => \comb_3|delay_exp_bias[7]~22\,
	combout => \comb_3|delay_exp_bias[8]~23_combout\,
	cout => \comb_3|delay_exp_bias[8]~24\);

-- Location: FF_X26_Y14_N27
\comb_3|delay_exp_bias[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_exp_bias[8]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_exp_bias\(8));

-- Location: LCCOMB_X26_Y14_N28
\comb_3|delay_exp_bias[9]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_exp_bias[9]~25_combout\ = \comb_3|delay_exp_bias[8]~24\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_3|delay_exp_bias[8]~24\,
	combout => \comb_3|delay_exp_bias[9]~25_combout\);

-- Location: FF_X26_Y14_N29
\comb_3|delay_exp_bias[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_exp_bias[9]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_exp_bias\(9));

-- Location: FF_X22_Y17_N27
\comb_3|man_product2_mult|auto_generated|dffe172\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe172~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe172~q\);

-- Location: FF_X23_Y15_N31
\comb_3|man_product2_mult|auto_generated|dffe173\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe172~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe173~q\);

-- Location: LCCOMB_X23_Y15_N30
\comb_3|man_shift_full[24]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full\(24) = (\comb_3|man_product2_mult|auto_generated|dffe176~q\) # (\comb_3|man_product2_mult|auto_generated|dffe173~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe173~q\,
	combout => \comb_3|man_shift_full\(24));

-- Location: FF_X22_Y17_N25
\comb_3|man_product2_mult|auto_generated|dffe169\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe169~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe169~q\);

-- Location: FF_X23_Y15_N13
\comb_3|man_product2_mult|auto_generated|dffe170\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe169~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe170~q\);

-- Location: LCCOMB_X23_Y15_N12
\comb_3|man_shift_full[23]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[23]~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe173~q\))) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- (\comb_3|man_product2_mult|auto_generated|dffe170~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe170~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe173~q\,
	combout => \comb_3|man_shift_full[23]~1_combout\);

-- Location: FF_X22_Y17_N23
\comb_3|man_product2_mult|auto_generated|dffe166\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe166~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe166~q\);

-- Location: FF_X23_Y15_N19
\comb_3|man_product2_mult|auto_generated|dffe167\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe166~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe167~q\);

-- Location: LCCOMB_X23_Y15_N18
\comb_3|man_shift_full[22]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[22]~2_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe170~q\))) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- (\comb_3|man_product2_mult|auto_generated|dffe167~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe167~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe170~q\,
	combout => \comb_3|man_shift_full[22]~2_combout\);

-- Location: FF_X22_Y17_N21
\comb_3|man_product2_mult|auto_generated|dffe163\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe163~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe163~q\);

-- Location: FF_X23_Y15_N29
\comb_3|man_product2_mult|auto_generated|dffe164\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe163~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe164~q\);

-- Location: LCCOMB_X23_Y15_N28
\comb_3|man_shift_full[21]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[21]~3_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe167~q\))) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- (\comb_3|man_product2_mult|auto_generated|dffe164~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe164~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe167~q\,
	combout => \comb_3|man_shift_full[21]~3_combout\);

-- Location: FF_X22_Y17_N19
\comb_3|man_product2_mult|auto_generated|dffe159\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe159~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe159~q\);

-- Location: FF_X23_Y15_N15
\comb_3|man_product2_mult|auto_generated|dffe160\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe159~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe160~q\);

-- Location: LCCOMB_X23_Y15_N14
\comb_3|man_shift_full[20]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[20]~4_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe164~q\))) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- (\comb_3|man_product2_mult|auto_generated|dffe160~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe160~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe164~q\,
	combout => \comb_3|man_shift_full[20]~4_combout\);

-- Location: FF_X22_Y17_N17
\comb_3|man_product2_mult|auto_generated|dffe155\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe155~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe155~q\);

-- Location: FF_X23_Y15_N25
\comb_3|man_product2_mult|auto_generated|dffe156\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe155~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe156~q\);

-- Location: LCCOMB_X23_Y15_N24
\comb_3|man_shift_full[19]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[19]~5_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & (\comb_3|man_product2_mult|auto_generated|dffe160~q\)) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe156~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe160~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe156~q\,
	combout => \comb_3|man_shift_full[19]~5_combout\);

-- Location: FF_X22_Y17_N15
\comb_3|man_product2_mult|auto_generated|dffe151\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe151~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe151~q\);

-- Location: FF_X23_Y15_N27
\comb_3|man_product2_mult|auto_generated|dffe152\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe151~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe152~q\);

-- Location: LCCOMB_X23_Y15_N26
\comb_3|man_shift_full[18]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[18]~6_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe156~q\))) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- (\comb_3|man_product2_mult|auto_generated|dffe152~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe152~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe156~q\,
	combout => \comb_3|man_shift_full[18]~6_combout\);

-- Location: FF_X22_Y17_N13
\comb_3|man_product2_mult|auto_generated|dffe147\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe147~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe147~q\);

-- Location: FF_X26_Y15_N13
\comb_3|man_product2_mult|auto_generated|dffe148\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe147~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe148~q\);

-- Location: LCCOMB_X26_Y15_N12
\comb_3|man_shift_full[17]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[17]~7_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & (\comb_3|man_product2_mult|auto_generated|dffe152~q\)) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe148~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe152~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe148~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	combout => \comb_3|man_shift_full[17]~7_combout\);

-- Location: FF_X22_Y17_N11
\comb_3|man_product2_mult|auto_generated|dffe143\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe143~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe143~q\);

-- Location: FF_X26_Y15_N19
\comb_3|man_product2_mult|auto_generated|dffe144\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe143~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe144~q\);

-- Location: LCCOMB_X26_Y15_N18
\comb_3|man_shift_full[16]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[16]~8_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & (\comb_3|man_product2_mult|auto_generated|dffe148~q\)) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe144~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe148~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe144~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	combout => \comb_3|man_shift_full[16]~8_combout\);

-- Location: FF_X22_Y17_N9
\comb_3|man_product2_mult|auto_generated|dffe139\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe139~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe139~q\);

-- Location: FF_X26_Y15_N21
\comb_3|man_product2_mult|auto_generated|dffe140\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe139~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe140~q\);

-- Location: LCCOMB_X26_Y15_N20
\comb_3|man_shift_full[15]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[15]~9_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & (\comb_3|man_product2_mult|auto_generated|dffe144~q\)) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe140~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_product2_mult|auto_generated|dffe144~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe140~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	combout => \comb_3|man_shift_full[15]~9_combout\);

-- Location: FF_X22_Y17_N7
\comb_3|man_product2_mult|auto_generated|dffe135\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe135~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe135~q\);

-- Location: FF_X26_Y15_N31
\comb_3|man_product2_mult|auto_generated|dffe136\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe135~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe136~q\);

-- Location: LCCOMB_X26_Y15_N30
\comb_3|man_shift_full[14]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[14]~10_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & (\comb_3|man_product2_mult|auto_generated|dffe140~q\)) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe136~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_product2_mult|auto_generated|dffe140~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe136~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	combout => \comb_3|man_shift_full[14]~10_combout\);

-- Location: FF_X22_Y17_N5
\comb_3|man_product2_mult|auto_generated|dffe131\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe131~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe131~q\);

-- Location: FF_X26_Y15_N1
\comb_3|man_product2_mult|auto_generated|dffe132\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe131~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe132~q\);

-- Location: LCCOMB_X26_Y15_N0
\comb_3|man_shift_full[13]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[13]~11_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & (\comb_3|man_product2_mult|auto_generated|dffe136~q\)) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe132~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe136~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe132~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	combout => \comb_3|man_shift_full[13]~11_combout\);

-- Location: FF_X22_Y17_N3
\comb_3|man_product2_mult|auto_generated|dffe127\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe127~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe127~q\);

-- Location: FF_X26_Y15_N15
\comb_3|man_product2_mult|auto_generated|dffe128\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe127~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe128~q\);

-- Location: LCCOMB_X26_Y15_N14
\comb_3|man_shift_full[12]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[12]~12_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & (\comb_3|man_product2_mult|auto_generated|dffe132~q\)) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe128~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_product2_mult|auto_generated|dffe132~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe128~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	combout => \comb_3|man_shift_full[12]~12_combout\);

-- Location: FF_X22_Y17_N1
\comb_3|man_product2_mult|auto_generated|dffe123\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe123~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe123~q\);

-- Location: FF_X26_Y15_N5
\comb_3|man_product2_mult|auto_generated|dffe124\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe123~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe124~q\);

-- Location: LCCOMB_X26_Y15_N4
\comb_3|man_shift_full[11]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[11]~13_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & (\comb_3|man_product2_mult|auto_generated|dffe128~q\)) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe124~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_product2_mult|auto_generated|dffe128~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe124~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	combout => \comb_3|man_shift_full[11]~13_combout\);

-- Location: FF_X22_Y18_N31
\comb_3|man_product2_mult|auto_generated|dffe119\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe119~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe119~q\);

-- Location: FF_X26_Y15_N27
\comb_3|man_product2_mult|auto_generated|dffe120\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe119~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe120~q\);

-- Location: LCCOMB_X26_Y15_N26
\comb_3|man_shift_full[10]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[10]~14_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & (\comb_3|man_product2_mult|auto_generated|dffe124~q\)) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe120~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_product2_mult|auto_generated|dffe124~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe120~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	combout => \comb_3|man_shift_full[10]~14_combout\);

-- Location: FF_X22_Y18_N29
\comb_3|man_product2_mult|auto_generated|dffe115\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe115~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe115~q\);

-- Location: FF_X26_Y15_N17
\comb_3|man_product2_mult|auto_generated|dffe116\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe115~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe116~q\);

-- Location: LCCOMB_X26_Y15_N16
\comb_3|man_shift_full[9]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[9]~15_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & (\comb_3|man_product2_mult|auto_generated|dffe120~q\)) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe116~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe120~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe116~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	combout => \comb_3|man_shift_full[9]~15_combout\);

-- Location: FF_X22_Y18_N27
\comb_3|man_product2_mult|auto_generated|dffe111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe111~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe111~q\);

-- Location: FF_X26_Y15_N3
\comb_3|man_product2_mult|auto_generated|dffe112\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe111~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe112~q\);

-- Location: LCCOMB_X26_Y15_N2
\comb_3|man_shift_full[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[8]~16_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & (\comb_3|man_product2_mult|auto_generated|dffe116~q\)) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe112~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_product2_mult|auto_generated|dffe116~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe112~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	combout => \comb_3|man_shift_full[8]~16_combout\);

-- Location: FF_X22_Y18_N25
\comb_3|man_product2_mult|auto_generated|dffe107\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe107~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe107~q\);

-- Location: FF_X26_Y15_N9
\comb_3|man_product2_mult|auto_generated|dffe108\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe107~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe108~q\);

-- Location: LCCOMB_X26_Y15_N8
\comb_3|man_shift_full[7]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[7]~17_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & (\comb_3|man_product2_mult|auto_generated|dffe112~q\)) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe108~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_product2_mult|auto_generated|dffe112~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe108~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	combout => \comb_3|man_shift_full[7]~17_combout\);

-- Location: FF_X22_Y18_N23
\comb_3|man_product2_mult|auto_generated|dffe103\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe103~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe103~q\);

-- Location: FF_X26_Y15_N7
\comb_3|man_product2_mult|auto_generated|dffe104\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe103~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe104~q\);

-- Location: LCCOMB_X26_Y15_N6
\comb_3|man_shift_full[6]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[6]~18_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & (\comb_3|man_product2_mult|auto_generated|dffe108~q\)) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe104~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_product2_mult|auto_generated|dffe108~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe104~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	combout => \comb_3|man_shift_full[6]~18_combout\);

-- Location: FF_X22_Y18_N21
\comb_3|man_product2_mult|auto_generated|dffe99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe99~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe99~q\);

-- Location: FF_X26_Y15_N25
\comb_3|man_product2_mult|auto_generated|dffe100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe99~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe100~q\);

-- Location: LCCOMB_X26_Y15_N24
\comb_3|man_shift_full[5]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[5]~19_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & (\comb_3|man_product2_mult|auto_generated|dffe104~q\)) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe100~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe104~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe100~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	combout => \comb_3|man_shift_full[5]~19_combout\);

-- Location: FF_X22_Y18_N19
\comb_3|man_product2_mult|auto_generated|dffe95\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe95~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe95~q\);

-- Location: FF_X26_Y15_N23
\comb_3|man_product2_mult|auto_generated|dffe96\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe95~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe96~q\);

-- Location: LCCOMB_X26_Y15_N22
\comb_3|man_shift_full[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[4]~20_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & (\comb_3|man_product2_mult|auto_generated|dffe100~q\)) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe96~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_product2_mult|auto_generated|dffe100~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe96~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	combout => \comb_3|man_shift_full[4]~20_combout\);

-- Location: FF_X22_Y18_N17
\comb_3|man_product2_mult|auto_generated|dffe91\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe91~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe91~q\);

-- Location: FF_X26_Y18_N25
\comb_3|man_product2_mult|auto_generated|dffe92\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe91~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe92~q\);

-- Location: LCCOMB_X26_Y18_N24
\comb_3|man_shift_full[3]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[3]~21_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe96~q\))) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- (\comb_3|man_product2_mult|auto_generated|dffe92~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe92~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe96~q\,
	combout => \comb_3|man_shift_full[3]~21_combout\);

-- Location: FF_X22_Y18_N15
\comb_3|man_product2_mult|auto_generated|dffe87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe87~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe87~q\);

-- Location: FF_X26_Y18_N27
\comb_3|man_product2_mult|auto_generated|dffe88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe87~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe88~q\);

-- Location: LCCOMB_X26_Y18_N26
\comb_3|man_shift_full[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[2]~0_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & (\comb_3|man_product2_mult|auto_generated|dffe92~q\)) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- ((\comb_3|man_product2_mult|auto_generated|dffe88~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_product2_mult|auto_generated|dffe92~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe88~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	combout => \comb_3|man_shift_full[2]~0_combout\);

-- Location: FF_X26_Y4_N9
\comb_3|exp_add_adder|auto_generated|pipeline_dffe[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_add_adder|auto_generated|pipeline_dffe[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_add_adder|auto_generated|pipeline_dffe\(0));

-- Location: M9K_X27_Y15_N0
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "AM_MULT_altfp_mult_atn:comb_3|altshift_taps:delay_exp2_bias_rtl_0|shift_taps_b6m:auto_generated|altsyncram_1l31:altsyncram4|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 2,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 3,
	port_a_logical_ram_depth => 3,
	port_a_logical_ram_width => 51,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 2,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock0",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 3,
	port_b_logical_ram_depth => 3,
	port_b_logical_ram_width => 51,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbre => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => GND,
	portadatain => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTADATAIN_bus\,
	portaaddr => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTAADDR_bus\,
	portbaddr => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\);

-- Location: FF_X26_Y14_N9
\comb_3|exp_bias_p3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a50\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_bias_p3\(0));

-- Location: LCCOMB_X26_Y14_N8
\comb_3|exp_bias_p3[0]~_wirecell\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_bias_p3[0]~_wirecell_combout\ = !\comb_3|exp_bias_p3\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|exp_bias_p3\(0),
	combout => \comb_3|exp_bias_p3[0]~_wirecell_combout\);

-- Location: FF_X26_Y14_N13
\comb_3|delay_exp_bias[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_exp_bias[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_exp_bias\(1));

-- Location: M9K_X27_Y19_N0
\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "AM_MULT_altfp_mult_atn:comb_3|altshift_taps:delay_exp2_bias_rtl_0|shift_taps_b6m:auto_generated|altsyncram_1l31:altsyncram4|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 2,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 35,
	port_a_last_address => 3,
	port_a_logical_ram_depth => 3,
	port_a_logical_ram_width => 51,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 2,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock0",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 35,
	port_b_last_address => 3,
	port_b_logical_ram_depth => 3,
	port_b_logical_ram_width => 51,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbre => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => GND,
	portadatain => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTADATAIN_bus\,
	portaaddr => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTAADDR_bus\,
	portbaddr => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X26_Y19_N12
\comb_3|sticky_bit[22]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sticky_bit[22]~5_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a45\) # ((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a43\) # 
-- ((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a44\) # (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a42\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a45\,
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a43\,
	datac => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a44\,
	datad => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a42\,
	combout => \comb_3|sticky_bit[22]~5_combout\);

-- Location: LCCOMB_X26_Y19_N26
\comb_3|sticky_bit[22]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sticky_bit[22]~6_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a46\) # ((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a47\) # 
-- ((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a48\) # (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a49\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a46\,
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a47\,
	datac => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a48\,
	datad => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a49\,
	combout => \comb_3|sticky_bit[22]~6_combout\);

-- Location: LCCOMB_X26_Y19_N22
\comb_3|sticky_bit[22]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sticky_bit[22]~2_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a37\) # ((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a34\) # 
-- ((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a36\) # (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a37\,
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a34\,
	datac => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a36\,
	datad => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a35~portbdataout\,
	combout => \comb_3|sticky_bit[22]~2_combout\);

-- Location: LCCOMB_X26_Y19_N24
\comb_3|sticky_bit[22]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sticky_bit[22]~3_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a41\) # ((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a39\) # 
-- ((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a40\) # (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a38\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a41\,
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a39\,
	datac => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a40\,
	datad => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a38\,
	combout => \comb_3|sticky_bit[22]~3_combout\);

-- Location: FF_X22_Y18_N9
\comb_3|man_product2_mult|auto_generated|dffe75\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe75~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe75~q\);

-- Location: LCCOMB_X25_Y18_N14
\comb_3|man_product2_mult|auto_generated|dffe76~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe76~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|dffe75~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|dffe75~q\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe76~feeder_combout\);

-- Location: FF_X25_Y18_N15
\comb_3|man_product2_mult|auto_generated|dffe76\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe76~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe76~q\);

-- Location: FF_X22_Y18_N7
\comb_3|man_product2_mult|auto_generated|dffe71\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe71~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe71~q\);

-- Location: FF_X26_Y15_N29
\comb_3|man_product2_mult|auto_generated|dffe72\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe71~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe72~q\);

-- Location: LCCOMB_X26_Y15_N28
\comb_3|sticky_bit[22]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sticky_bit[22]~1_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe76~q\) # ((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a32\) # ((\comb_3|man_product2_mult|auto_generated|dffe72~q\) # 
-- (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe76~q\,
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a32\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe72~q\,
	datad => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a33\,
	combout => \comb_3|sticky_bit[22]~1_combout\);

-- Location: FF_X22_Y18_N5
\comb_3|man_product2_mult|auto_generated|dffe67\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe67~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe67~q\);

-- Location: LCCOMB_X26_Y18_N12
\comb_3|man_product2_mult|auto_generated|dffe68~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe68~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|dffe67~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|dffe67~q\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe68~feeder_combout\);

-- Location: FF_X26_Y18_N13
\comb_3|man_product2_mult|auto_generated|dffe68\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe68~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe68~q\);

-- Location: FF_X22_Y18_N11
\comb_3|man_product2_mult|auto_generated|dffe79\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe79~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe79~q\);

-- Location: LCCOMB_X26_Y18_N28
\comb_3|man_product2_mult|auto_generated|dffe80~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe80~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|dffe79~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|dffe79~q\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe80~feeder_combout\);

-- Location: FF_X26_Y18_N29
\comb_3|man_product2_mult|auto_generated|dffe80\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe80~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe80~q\);

-- Location: FF_X22_Y18_N3
\comb_3|man_product2_mult|auto_generated|dffe63\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe63~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe63~q\);

-- Location: FF_X26_Y18_N23
\comb_3|man_product2_mult|auto_generated|dffe64\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|man_product2_mult|auto_generated|dffe63~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe64~q\);

-- Location: LCCOMB_X26_Y18_N22
\comb_3|sticky_bit[22]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sticky_bit[22]~0_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe68~q\) # ((\comb_3|man_product2_mult|auto_generated|dffe64~q\) # ((\comb_3|man_product2_mult|auto_generated|dffe80~q\ & 
-- \comb_3|man_product2_mult|auto_generated|dffe176~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_product2_mult|auto_generated|dffe68~q\,
	datab => \comb_3|man_product2_mult|auto_generated|dffe80~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe64~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	combout => \comb_3|sticky_bit[22]~0_combout\);

-- Location: LCCOMB_X26_Y19_N2
\comb_3|sticky_bit[22]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sticky_bit[22]~4_combout\ = (\comb_3|sticky_bit[22]~2_combout\) # ((\comb_3|sticky_bit[22]~3_combout\) # ((\comb_3|sticky_bit[22]~1_combout\) # (\comb_3|sticky_bit[22]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|sticky_bit[22]~2_combout\,
	datab => \comb_3|sticky_bit[22]~3_combout\,
	datac => \comb_3|sticky_bit[22]~1_combout\,
	datad => \comb_3|sticky_bit[22]~0_combout\,
	combout => \comb_3|sticky_bit[22]~4_combout\);

-- Location: LCCOMB_X26_Y19_N4
\comb_3|sticky_bit[22]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sticky_bit\(22) = (\comb_3|sticky_bit[22]~5_combout\) # ((\comb_3|sticky_bit[22]~6_combout\) # (\comb_3|sticky_bit[22]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|sticky_bit[22]~5_combout\,
	datac => \comb_3|sticky_bit[22]~6_combout\,
	datad => \comb_3|sticky_bit[22]~4_combout\,
	combout => \comb_3|sticky_bit\(22));

-- Location: FF_X26_Y19_N5
\comb_3|sticky_dffe\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|sticky_bit\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|sticky_dffe~q\);

-- Location: FF_X22_Y18_N13
\comb_3|man_product2_mult|auto_generated|dffe83\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe83~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe83~q\);

-- Location: LCCOMB_X25_Y18_N16
\comb_3|man_product2_mult|auto_generated|dffe84~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_product2_mult|auto_generated|dffe84~feeder_combout\ = \comb_3|man_product2_mult|auto_generated|dffe83~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_product2_mult|auto_generated|dffe83~q\,
	combout => \comb_3|man_product2_mult|auto_generated|dffe84~feeder_combout\);

-- Location: FF_X25_Y18_N17
\comb_3|man_product2_mult|auto_generated|dffe84\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_product2_mult|auto_generated|dffe84~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_product2_mult|auto_generated|dffe84~q\);

-- Location: LCCOMB_X26_Y19_N30
\comb_3|man_shift_full[0]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_shift_full[0]~22_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe84~q\))) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & 
-- (\comb_3|man_product2_mult|auto_generated|dffe80~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_product2_mult|auto_generated|dffe80~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe84~q\,
	combout => \comb_3|man_shift_full[0]~22_combout\);

-- Location: FF_X26_Y19_N31
\comb_3|round_dffe\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_shift_full[0]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|round_dffe~q\);

-- Location: LCCOMB_X26_Y19_N8
\comb_3|lsb_bit~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|lsb_bit~0_combout\ = (\comb_3|man_product2_mult|auto_generated|dffe176~q\ & ((\comb_3|man_product2_mult|auto_generated|dffe88~q\))) # (!\comb_3|man_product2_mult|auto_generated|dffe176~q\ & (\comb_3|man_product2_mult|auto_generated|dffe84~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_product2_mult|auto_generated|dffe84~q\,
	datac => \comb_3|man_product2_mult|auto_generated|dffe176~q\,
	datad => \comb_3|man_product2_mult|auto_generated|dffe88~q\,
	combout => \comb_3|lsb_bit~0_combout\);

-- Location: FF_X26_Y19_N9
\comb_3|lsb_dffe\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|lsb_bit~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|lsb_dffe~q\);

-- Location: LCCOMB_X26_Y19_N10
\comb_3|round_carry~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|round_carry~0_combout\ = (\comb_3|round_dffe~q\ & ((\comb_3|sticky_dffe~q\) # (\comb_3|lsb_dffe~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|sticky_dffe~q\,
	datac => \comb_3|round_dffe~q\,
	datad => \comb_3|lsb_dffe~q\,
	combout => \comb_3|round_carry~0_combout\);

-- Location: FF_X26_Y19_N11
\comb_3|man_round_carry_p0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|round_carry~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_carry_p0~q\);

-- Location: LCCOMB_X28_Y15_N6
\comb_3|man_round_carry~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_carry~feeder_combout\ = \comb_3|man_round_carry_p0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_round_carry_p0~q\,
	combout => \comb_3|man_round_carry~feeder_combout\);

-- Location: FF_X28_Y15_N7
\comb_3|man_round_carry\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_carry~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_carry~q\);

-- Location: LCCOMB_X26_Y19_N20
\comb_3|man_round_p0[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p0[0]~feeder_combout\ = \comb_3|lsb_dffe~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|lsb_dffe~q\,
	combout => \comb_3|man_round_p0[0]~feeder_combout\);

-- Location: FF_X26_Y19_N21
\comb_3|man_round_p0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p0[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p0\(0));

-- Location: LCCOMB_X28_Y15_N4
\comb_3|man_round_p1[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p1[0]~feeder_combout\ = \comb_3|man_round_p0\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|man_round_p0\(0),
	combout => \comb_3|man_round_p1[0]~feeder_combout\);

-- Location: FF_X28_Y15_N5
\comb_3|man_round_p1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p1[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p1\(0));

-- Location: LCCOMB_X28_Y15_N8
\comb_3|man_round_p2[0]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[0]~25_combout\ = (\comb_3|man_round_carry~q\ & (\comb_3|man_round_p1\(0) $ (VCC))) # (!\comb_3|man_round_carry~q\ & (\comb_3|man_round_p1\(0) & VCC))
-- \comb_3|man_round_p2[0]~26\ = CARRY((\comb_3|man_round_carry~q\ & \comb_3|man_round_p1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_round_carry~q\,
	datab => \comb_3|man_round_p1\(0),
	datad => VCC,
	combout => \comb_3|man_round_p2[0]~25_combout\,
	cout => \comb_3|man_round_p2[0]~26\);

-- Location: LCCOMB_X28_Y15_N10
\comb_3|man_round_p2[1]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[1]~27_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a31\ & (!\comb_3|man_round_p2[0]~26\)) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a31\ & ((\comb_3|man_round_p2[0]~26\) # 
-- (GND)))
-- \comb_3|man_round_p2[1]~28\ = CARRY((!\comb_3|man_round_p2[0]~26\) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a31\,
	datad => VCC,
	cin => \comb_3|man_round_p2[0]~26\,
	combout => \comb_3|man_round_p2[1]~27_combout\,
	cout => \comb_3|man_round_p2[1]~28\);

-- Location: FF_X28_Y15_N11
\comb_3|man_round_p2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[1]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(1));

-- Location: LCCOMB_X28_Y15_N12
\comb_3|man_round_p2[2]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[2]~29_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a30\ & (\comb_3|man_round_p2[1]~28\ $ (GND))) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a30\ & 
-- (!\comb_3|man_round_p2[1]~28\ & VCC))
-- \comb_3|man_round_p2[2]~30\ = CARRY((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a30\ & !\comb_3|man_round_p2[1]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a30\,
	datad => VCC,
	cin => \comb_3|man_round_p2[1]~28\,
	combout => \comb_3|man_round_p2[2]~29_combout\,
	cout => \comb_3|man_round_p2[2]~30\);

-- Location: LCCOMB_X28_Y15_N14
\comb_3|man_round_p2[3]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[3]~31_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a29\ & (!\comb_3|man_round_p2[2]~30\)) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a29\ & ((\comb_3|man_round_p2[2]~30\) # 
-- (GND)))
-- \comb_3|man_round_p2[3]~32\ = CARRY((!\comb_3|man_round_p2[2]~30\) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a29\,
	datad => VCC,
	cin => \comb_3|man_round_p2[2]~30\,
	combout => \comb_3|man_round_p2[3]~31_combout\,
	cout => \comb_3|man_round_p2[3]~32\);

-- Location: LCCOMB_X28_Y15_N16
\comb_3|man_round_p2[4]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[4]~33_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a28\ & (\comb_3|man_round_p2[3]~32\ $ (GND))) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a28\ & 
-- (!\comb_3|man_round_p2[3]~32\ & VCC))
-- \comb_3|man_round_p2[4]~34\ = CARRY((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a28\ & !\comb_3|man_round_p2[3]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a28\,
	datad => VCC,
	cin => \comb_3|man_round_p2[3]~32\,
	combout => \comb_3|man_round_p2[4]~33_combout\,
	cout => \comb_3|man_round_p2[4]~34\);

-- Location: LCCOMB_X28_Y15_N18
\comb_3|man_round_p2[5]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[5]~35_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a27\ & (!\comb_3|man_round_p2[4]~34\)) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a27\ & ((\comb_3|man_round_p2[4]~34\) # 
-- (GND)))
-- \comb_3|man_round_p2[5]~36\ = CARRY((!\comb_3|man_round_p2[4]~34\) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a27\,
	datad => VCC,
	cin => \comb_3|man_round_p2[4]~34\,
	combout => \comb_3|man_round_p2[5]~35_combout\,
	cout => \comb_3|man_round_p2[5]~36\);

-- Location: LCCOMB_X28_Y15_N20
\comb_3|man_round_p2[6]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[6]~37_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a26\ & (\comb_3|man_round_p2[5]~36\ $ (GND))) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a26\ & 
-- (!\comb_3|man_round_p2[5]~36\ & VCC))
-- \comb_3|man_round_p2[6]~38\ = CARRY((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a26\ & !\comb_3|man_round_p2[5]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a26\,
	datad => VCC,
	cin => \comb_3|man_round_p2[5]~36\,
	combout => \comb_3|man_round_p2[6]~37_combout\,
	cout => \comb_3|man_round_p2[6]~38\);

-- Location: LCCOMB_X28_Y15_N22
\comb_3|man_round_p2[7]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[7]~39_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a25\ & (!\comb_3|man_round_p2[6]~38\)) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a25\ & ((\comb_3|man_round_p2[6]~38\) # 
-- (GND)))
-- \comb_3|man_round_p2[7]~40\ = CARRY((!\comb_3|man_round_p2[6]~38\) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a25\,
	datad => VCC,
	cin => \comb_3|man_round_p2[6]~38\,
	combout => \comb_3|man_round_p2[7]~39_combout\,
	cout => \comb_3|man_round_p2[7]~40\);

-- Location: LCCOMB_X28_Y15_N24
\comb_3|man_round_p2[8]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[8]~41_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a24\ & (\comb_3|man_round_p2[7]~40\ $ (GND))) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a24\ & 
-- (!\comb_3|man_round_p2[7]~40\ & VCC))
-- \comb_3|man_round_p2[8]~42\ = CARRY((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a24\ & !\comb_3|man_round_p2[7]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a24\,
	datad => VCC,
	cin => \comb_3|man_round_p2[7]~40\,
	combout => \comb_3|man_round_p2[8]~41_combout\,
	cout => \comb_3|man_round_p2[8]~42\);

-- Location: LCCOMB_X28_Y15_N26
\comb_3|man_round_p2[9]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[9]~43_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a23\ & (!\comb_3|man_round_p2[8]~42\)) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a23\ & ((\comb_3|man_round_p2[8]~42\) # 
-- (GND)))
-- \comb_3|man_round_p2[9]~44\ = CARRY((!\comb_3|man_round_p2[8]~42\) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a23\,
	datad => VCC,
	cin => \comb_3|man_round_p2[8]~42\,
	combout => \comb_3|man_round_p2[9]~43_combout\,
	cout => \comb_3|man_round_p2[9]~44\);

-- Location: LCCOMB_X28_Y15_N28
\comb_3|man_round_p2[10]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[10]~45_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a22\ & (\comb_3|man_round_p2[9]~44\ $ (GND))) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a22\ & 
-- (!\comb_3|man_round_p2[9]~44\ & VCC))
-- \comb_3|man_round_p2[10]~46\ = CARRY((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a22\ & !\comb_3|man_round_p2[9]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a22\,
	datad => VCC,
	cin => \comb_3|man_round_p2[9]~44\,
	combout => \comb_3|man_round_p2[10]~45_combout\,
	cout => \comb_3|man_round_p2[10]~46\);

-- Location: LCCOMB_X28_Y15_N30
\comb_3|man_round_p2[11]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[11]~47_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a21\ & (!\comb_3|man_round_p2[10]~46\)) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a21\ & 
-- ((\comb_3|man_round_p2[10]~46\) # (GND)))
-- \comb_3|man_round_p2[11]~48\ = CARRY((!\comb_3|man_round_p2[10]~46\) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a21\,
	datad => VCC,
	cin => \comb_3|man_round_p2[10]~46\,
	combout => \comb_3|man_round_p2[11]~47_combout\,
	cout => \comb_3|man_round_p2[11]~48\);

-- Location: LCCOMB_X28_Y14_N0
\comb_3|man_round_p2[12]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[12]~49_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a20\ & (\comb_3|man_round_p2[11]~48\ $ (GND))) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a20\ & 
-- (!\comb_3|man_round_p2[11]~48\ & VCC))
-- \comb_3|man_round_p2[12]~50\ = CARRY((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a20\ & !\comb_3|man_round_p2[11]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a20\,
	datad => VCC,
	cin => \comb_3|man_round_p2[11]~48\,
	combout => \comb_3|man_round_p2[12]~49_combout\,
	cout => \comb_3|man_round_p2[12]~50\);

-- Location: LCCOMB_X28_Y14_N2
\comb_3|man_round_p2[13]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[13]~51_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a19\ & (!\comb_3|man_round_p2[12]~50\)) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a19\ & 
-- ((\comb_3|man_round_p2[12]~50\) # (GND)))
-- \comb_3|man_round_p2[13]~52\ = CARRY((!\comb_3|man_round_p2[12]~50\) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a19\,
	datad => VCC,
	cin => \comb_3|man_round_p2[12]~50\,
	combout => \comb_3|man_round_p2[13]~51_combout\,
	cout => \comb_3|man_round_p2[13]~52\);

-- Location: LCCOMB_X28_Y14_N4
\comb_3|man_round_p2[14]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[14]~53_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a18\ & (\comb_3|man_round_p2[13]~52\ $ (GND))) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a18\ & 
-- (!\comb_3|man_round_p2[13]~52\ & VCC))
-- \comb_3|man_round_p2[14]~54\ = CARRY((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a18\ & !\comb_3|man_round_p2[13]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a18\,
	datad => VCC,
	cin => \comb_3|man_round_p2[13]~52\,
	combout => \comb_3|man_round_p2[14]~53_combout\,
	cout => \comb_3|man_round_p2[14]~54\);

-- Location: LCCOMB_X28_Y14_N6
\comb_3|man_round_p2[15]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[15]~55_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a17\ & (!\comb_3|man_round_p2[14]~54\)) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a17\ & 
-- ((\comb_3|man_round_p2[14]~54\) # (GND)))
-- \comb_3|man_round_p2[15]~56\ = CARRY((!\comb_3|man_round_p2[14]~54\) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a17\,
	datad => VCC,
	cin => \comb_3|man_round_p2[14]~54\,
	combout => \comb_3|man_round_p2[15]~55_combout\,
	cout => \comb_3|man_round_p2[15]~56\);

-- Location: LCCOMB_X28_Y14_N8
\comb_3|man_round_p2[16]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[16]~57_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a16\ & (\comb_3|man_round_p2[15]~56\ $ (GND))) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a16\ & 
-- (!\comb_3|man_round_p2[15]~56\ & VCC))
-- \comb_3|man_round_p2[16]~58\ = CARRY((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a16\ & !\comb_3|man_round_p2[15]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a16\,
	datad => VCC,
	cin => \comb_3|man_round_p2[15]~56\,
	combout => \comb_3|man_round_p2[16]~57_combout\,
	cout => \comb_3|man_round_p2[16]~58\);

-- Location: LCCOMB_X28_Y14_N10
\comb_3|man_round_p2[17]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[17]~59_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a15\ & (!\comb_3|man_round_p2[16]~58\)) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a15\ & 
-- ((\comb_3|man_round_p2[16]~58\) # (GND)))
-- \comb_3|man_round_p2[17]~60\ = CARRY((!\comb_3|man_round_p2[16]~58\) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a15\,
	datad => VCC,
	cin => \comb_3|man_round_p2[16]~58\,
	combout => \comb_3|man_round_p2[17]~59_combout\,
	cout => \comb_3|man_round_p2[17]~60\);

-- Location: LCCOMB_X28_Y14_N12
\comb_3|man_round_p2[18]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[18]~61_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a14\ & (\comb_3|man_round_p2[17]~60\ $ (GND))) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a14\ & 
-- (!\comb_3|man_round_p2[17]~60\ & VCC))
-- \comb_3|man_round_p2[18]~62\ = CARRY((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a14\ & !\comb_3|man_round_p2[17]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a14\,
	datad => VCC,
	cin => \comb_3|man_round_p2[17]~60\,
	combout => \comb_3|man_round_p2[18]~61_combout\,
	cout => \comb_3|man_round_p2[18]~62\);

-- Location: LCCOMB_X28_Y14_N14
\comb_3|man_round_p2[19]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[19]~63_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a13\ & (!\comb_3|man_round_p2[18]~62\)) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a13\ & 
-- ((\comb_3|man_round_p2[18]~62\) # (GND)))
-- \comb_3|man_round_p2[19]~64\ = CARRY((!\comb_3|man_round_p2[18]~62\) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a13\,
	datad => VCC,
	cin => \comb_3|man_round_p2[18]~62\,
	combout => \comb_3|man_round_p2[19]~63_combout\,
	cout => \comb_3|man_round_p2[19]~64\);

-- Location: LCCOMB_X28_Y14_N16
\comb_3|man_round_p2[20]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[20]~65_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a12\ & (\comb_3|man_round_p2[19]~64\ $ (GND))) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a12\ & 
-- (!\comb_3|man_round_p2[19]~64\ & VCC))
-- \comb_3|man_round_p2[20]~66\ = CARRY((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a12\ & !\comb_3|man_round_p2[19]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a12\,
	datad => VCC,
	cin => \comb_3|man_round_p2[19]~64\,
	combout => \comb_3|man_round_p2[20]~65_combout\,
	cout => \comb_3|man_round_p2[20]~66\);

-- Location: LCCOMB_X28_Y14_N18
\comb_3|man_round_p2[21]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[21]~67_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a11\ & (!\comb_3|man_round_p2[20]~66\)) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a11\ & 
-- ((\comb_3|man_round_p2[20]~66\) # (GND)))
-- \comb_3|man_round_p2[21]~68\ = CARRY((!\comb_3|man_round_p2[20]~66\) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a11\,
	datad => VCC,
	cin => \comb_3|man_round_p2[20]~66\,
	combout => \comb_3|man_round_p2[21]~67_combout\,
	cout => \comb_3|man_round_p2[21]~68\);

-- Location: LCCOMB_X28_Y14_N20
\comb_3|man_round_p2[22]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[22]~69_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a10\ & (\comb_3|man_round_p2[21]~68\ $ (GND))) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a10\ & 
-- (!\comb_3|man_round_p2[21]~68\ & VCC))
-- \comb_3|man_round_p2[22]~70\ = CARRY((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a10\ & !\comb_3|man_round_p2[21]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a10\,
	datad => VCC,
	cin => \comb_3|man_round_p2[21]~68\,
	combout => \comb_3|man_round_p2[22]~69_combout\,
	cout => \comb_3|man_round_p2[22]~70\);

-- Location: LCCOMB_X28_Y14_N22
\comb_3|man_round_p2[23]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[23]~71_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a9\ & (!\comb_3|man_round_p2[22]~70\)) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a9\ & ((\comb_3|man_round_p2[22]~70\) 
-- # (GND)))
-- \comb_3|man_round_p2[23]~72\ = CARRY((!\comb_3|man_round_p2[22]~70\) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a9\,
	datad => VCC,
	cin => \comb_3|man_round_p2[22]~70\,
	combout => \comb_3|man_round_p2[23]~71_combout\,
	cout => \comb_3|man_round_p2[23]~72\);

-- Location: LCCOMB_X28_Y14_N24
\comb_3|man_round_p2[24]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_round_p2[24]~73_combout\ = !\comb_3|man_round_p2[23]~72\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_3|man_round_p2[23]~72\,
	combout => \comb_3|man_round_p2[24]~73_combout\);

-- Location: FF_X28_Y14_N25
\comb_3|man_round_p2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[24]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(24));

-- Location: FF_X28_Y15_N9
\comb_3|man_round_p2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(0));

-- Location: LCCOMB_X28_Y15_N0
\comb_3|delay_round~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~0_combout\ = (\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(1))) # (!\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_round_p2\(1),
	datab => \comb_3|man_round_p2\(24),
	datac => \comb_3|man_round_p2\(0),
	combout => \comb_3|delay_round~0_combout\);

-- Location: FF_X28_Y15_N1
\comb_3|delay_round[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(0));

-- Location: LCCOMB_X19_Y17_N10
\comb_3|datab_man_not_zero[10]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|datab_man_not_zero[10]~2_combout\ = (\b[9]~input_o\) # ((\b[8]~input_o\) # (\b[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[9]~input_o\,
	datab => \b[8]~input_o\,
	datad => \b[10]~input_o\,
	combout => \comb_3|datab_man_not_zero[10]~2_combout\);

-- Location: LCCOMB_X19_Y17_N4
\comb_3|datab_man_not_zero[10]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|datab_man_not_zero[10]~0_combout\ = (\b[1]~input_o\) # ((\b[2]~input_o\) # ((\b[0]~input_o\) # (\b[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[1]~input_o\,
	datab => \b[2]~input_o\,
	datac => \b[0]~input_o\,
	datad => \b[3]~input_o\,
	combout => \comb_3|datab_man_not_zero[10]~0_combout\);

-- Location: LCCOMB_X19_Y17_N22
\comb_3|datab_man_not_zero[10]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|datab_man_not_zero[10]~1_combout\ = (\b[4]~input_o\) # ((\b[5]~input_o\) # ((\b[6]~input_o\) # (\b[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[4]~input_o\,
	datab => \b[5]~input_o\,
	datac => \b[6]~input_o\,
	datad => \b[7]~input_o\,
	combout => \comb_3|datab_man_not_zero[10]~1_combout\);

-- Location: LCCOMB_X19_Y17_N26
\comb_3|datab_man_not_zero[10]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|datab_man_not_zero[10]~3_combout\ = (\comb_3|datab_man_not_zero[10]~2_combout\) # ((\comb_3|datab_man_not_zero[10]~0_combout\) # (\comb_3|datab_man_not_zero[10]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|datab_man_not_zero[10]~2_combout\,
	datab => \comb_3|datab_man_not_zero[10]~0_combout\,
	datac => \comb_3|datab_man_not_zero[10]~1_combout\,
	combout => \comb_3|datab_man_not_zero[10]~3_combout\);

-- Location: FF_X19_Y17_N27
\comb_3|datab_man_not_zero_ff_p1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|datab_man_not_zero[10]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|datab_man_not_zero_ff_p1~q\);

-- Location: LCCOMB_X19_Y17_N0
\comb_3|datab_man_not_zero[22]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|datab_man_not_zero[22]~4_combout\ = (\b[13]~input_o\) # ((\b[14]~input_o\) # ((\b[12]~input_o\) # (\b[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[13]~input_o\,
	datab => \b[14]~input_o\,
	datac => \b[12]~input_o\,
	datad => \b[11]~input_o\,
	combout => \comb_3|datab_man_not_zero[22]~4_combout\);

-- Location: LCCOMB_X19_Y17_N30
\comb_3|datab_man_not_zero[22]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|datab_man_not_zero[22]~5_combout\ = (\b[18]~input_o\) # ((\b[17]~input_o\) # ((\b[16]~input_o\) # (\b[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[18]~input_o\,
	datab => \b[17]~input_o\,
	datac => \b[16]~input_o\,
	datad => \b[15]~input_o\,
	combout => \comb_3|datab_man_not_zero[22]~5_combout\);

-- Location: LCCOMB_X19_Y20_N24
\comb_3|datab_man_not_zero[22]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|datab_man_not_zero[22]~6_combout\ = (\b[19]~input_o\) # ((\b[22]~input_o\) # ((\b[20]~input_o\) # (\b[21]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[19]~input_o\,
	datab => \b[22]~input_o\,
	datac => \b[20]~input_o\,
	datad => \b[21]~input_o\,
	combout => \comb_3|datab_man_not_zero[22]~6_combout\);

-- Location: LCCOMB_X19_Y17_N24
\comb_3|datab_man_not_zero[22]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|datab_man_not_zero[22]~7_combout\ = (\comb_3|datab_man_not_zero[22]~4_combout\) # ((\comb_3|datab_man_not_zero[22]~5_combout\) # (\comb_3|datab_man_not_zero[22]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|datab_man_not_zero[22]~4_combout\,
	datac => \comb_3|datab_man_not_zero[22]~5_combout\,
	datad => \comb_3|datab_man_not_zero[22]~6_combout\,
	combout => \comb_3|datab_man_not_zero[22]~7_combout\);

-- Location: FF_X19_Y17_N25
\comb_3|datab_man_not_zero_ff_p2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|datab_man_not_zero[22]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|datab_man_not_zero_ff_p2~q\);

-- Location: LCCOMB_X25_Y4_N18
\comb_3|datab_exp_all_one[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|datab_exp_all_one[7]~0_combout\ = (\b[23]~input_o\ & (\b[24]~input_o\ & (\b[26]~input_o\ & \b[25]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[23]~input_o\,
	datab => \b[24]~input_o\,
	datac => \b[26]~input_o\,
	datad => \b[25]~input_o\,
	combout => \comb_3|datab_exp_all_one[7]~0_combout\);

-- Location: LCCOMB_X26_Y4_N26
\comb_3|datab_exp_all_one[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|datab_exp_all_one[7]~1_combout\ = (\b[30]~input_o\ & (\b[27]~input_o\ & (\b[28]~input_o\ & \b[29]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[30]~input_o\,
	datab => \b[27]~input_o\,
	datac => \b[28]~input_o\,
	datad => \b[29]~input_o\,
	combout => \comb_3|datab_exp_all_one[7]~1_combout\);

-- Location: LCCOMB_X25_Y4_N30
\comb_3|datab_exp_all_one[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|datab_exp_all_one\(7) = (\comb_3|datab_exp_all_one[7]~0_combout\ & \comb_3|datab_exp_all_one[7]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|datab_exp_all_one[7]~0_combout\,
	datad => \comb_3|datab_exp_all_one[7]~1_combout\,
	combout => \comb_3|datab_exp_all_one\(7));

-- Location: FF_X25_Y4_N31
\comb_3|datab_exp_all_one_ff_p1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|datab_exp_all_one\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|datab_exp_all_one_ff_p1~q\);

-- Location: LCCOMB_X26_Y4_N0
\comb_3|dataa_exp_all_one[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|dataa_exp_all_one[7]~1_combout\ = (\a[30]~input_o\ & (\a[28]~input_o\ & (\a[29]~input_o\ & \a[27]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[30]~input_o\,
	datab => \a[28]~input_o\,
	datac => \a[29]~input_o\,
	datad => \a[27]~input_o\,
	combout => \comb_3|dataa_exp_all_one[7]~1_combout\);

-- Location: LCCOMB_X26_Y4_N30
\comb_3|dataa_exp_all_one[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|dataa_exp_all_one[7]~0_combout\ = (\a[26]~input_o\ & (\a[24]~input_o\ & (\a[23]~input_o\ & \a[25]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[26]~input_o\,
	datab => \a[24]~input_o\,
	datac => \a[23]~input_o\,
	datad => \a[25]~input_o\,
	combout => \comb_3|dataa_exp_all_one[7]~0_combout\);

-- Location: LCCOMB_X19_Y17_N28
\comb_3|dataa_exp_all_one[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|dataa_exp_all_one\(7) = (\comb_3|dataa_exp_all_one[7]~1_combout\ & \comb_3|dataa_exp_all_one[7]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|dataa_exp_all_one[7]~1_combout\,
	datad => \comb_3|dataa_exp_all_one[7]~0_combout\,
	combout => \comb_3|dataa_exp_all_one\(7));

-- Location: FF_X19_Y17_N29
\comb_3|dataa_exp_all_one_ff_p1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|dataa_exp_all_one\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|dataa_exp_all_one_ff_p1~q\);

-- Location: LCCOMB_X19_Y17_N16
\comb_3|dataa_man_not_zero[10]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|dataa_man_not_zero[10]~1_combout\ = (\a[4]~input_o\) # ((\a[7]~input_o\) # ((\a[5]~input_o\) # (\a[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[4]~input_o\,
	datab => \a[7]~input_o\,
	datac => \a[5]~input_o\,
	datad => \a[6]~input_o\,
	combout => \comb_3|dataa_man_not_zero[10]~1_combout\);

-- Location: LCCOMB_X19_Y18_N30
\comb_3|dataa_man_not_zero[10]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|dataa_man_not_zero[10]~0_combout\ = (\a[3]~input_o\) # ((\a[1]~input_o\) # ((\a[2]~input_o\) # (\a[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[3]~input_o\,
	datab => \a[1]~input_o\,
	datac => \a[2]~input_o\,
	datad => \a[0]~input_o\,
	combout => \comb_3|dataa_man_not_zero[10]~0_combout\);

-- Location: LCCOMB_X19_Y17_N6
\comb_3|dataa_man_not_zero[10]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|dataa_man_not_zero[10]~2_combout\ = (\a[9]~input_o\) # ((\a[10]~input_o\) # (\a[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[9]~input_o\,
	datab => \a[10]~input_o\,
	datad => \a[8]~input_o\,
	combout => \comb_3|dataa_man_not_zero[10]~2_combout\);

-- Location: LCCOMB_X19_Y17_N14
\comb_3|dataa_man_not_zero[10]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|dataa_man_not_zero[10]~3_combout\ = (\comb_3|dataa_man_not_zero[10]~1_combout\) # ((\comb_3|dataa_man_not_zero[10]~0_combout\) # (\comb_3|dataa_man_not_zero[10]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|dataa_man_not_zero[10]~1_combout\,
	datac => \comb_3|dataa_man_not_zero[10]~0_combout\,
	datad => \comb_3|dataa_man_not_zero[10]~2_combout\,
	combout => \comb_3|dataa_man_not_zero[10]~3_combout\);

-- Location: FF_X19_Y17_N15
\comb_3|dataa_man_not_zero_ff_p1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|dataa_man_not_zero[10]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|dataa_man_not_zero_ff_p1~q\);

-- Location: LCCOMB_X21_Y19_N12
\comb_3|dataa_man_not_zero[22]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|dataa_man_not_zero[22]~6_combout\ = (\a[22]~input_o\) # ((\a[21]~input_o\) # ((\a[19]~input_o\) # (\a[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[22]~input_o\,
	datab => \a[21]~input_o\,
	datac => \a[19]~input_o\,
	datad => \a[20]~input_o\,
	combout => \comb_3|dataa_man_not_zero[22]~6_combout\);

-- Location: LCCOMB_X21_Y19_N18
\comb_3|dataa_man_not_zero[22]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|dataa_man_not_zero[22]~5_combout\ = (\a[16]~input_o\) # ((\a[18]~input_o\) # ((\a[17]~input_o\) # (\a[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[16]~input_o\,
	datab => \a[18]~input_o\,
	datac => \a[17]~input_o\,
	datad => \a[15]~input_o\,
	combout => \comb_3|dataa_man_not_zero[22]~5_combout\);

-- Location: LCCOMB_X21_Y19_N28
\comb_3|dataa_man_not_zero[22]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|dataa_man_not_zero[22]~4_combout\ = (\a[13]~input_o\) # ((\a[14]~input_o\) # ((\a[12]~input_o\) # (\a[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[13]~input_o\,
	datab => \a[14]~input_o\,
	datac => \a[12]~input_o\,
	datad => \a[11]~input_o\,
	combout => \comb_3|dataa_man_not_zero[22]~4_combout\);

-- Location: LCCOMB_X21_Y19_N30
\comb_3|dataa_man_not_zero[22]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|dataa_man_not_zero[22]~7_combout\ = (\comb_3|dataa_man_not_zero[22]~6_combout\) # ((\comb_3|dataa_man_not_zero[22]~5_combout\) # (\comb_3|dataa_man_not_zero[22]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|dataa_man_not_zero[22]~6_combout\,
	datab => \comb_3|dataa_man_not_zero[22]~5_combout\,
	datad => \comb_3|dataa_man_not_zero[22]~4_combout\,
	combout => \comb_3|dataa_man_not_zero[22]~7_combout\);

-- Location: FF_X21_Y19_N31
\comb_3|dataa_man_not_zero_ff_p2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|dataa_man_not_zero[22]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|dataa_man_not_zero_ff_p2~q\);

-- Location: LCCOMB_X19_Y17_N18
\comb_3|input_is_nan_dffe_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_nan_dffe_0~0_combout\ = (\comb_3|dataa_exp_all_one_ff_p1~q\ & ((\comb_3|dataa_man_not_zero_ff_p1~q\) # (\comb_3|dataa_man_not_zero_ff_p2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|dataa_exp_all_one_ff_p1~q\,
	datac => \comb_3|dataa_man_not_zero_ff_p1~q\,
	datad => \comb_3|dataa_man_not_zero_ff_p2~q\,
	combout => \comb_3|input_is_nan_dffe_0~0_combout\);

-- Location: LCCOMB_X19_Y17_N2
\comb_3|input_is_nan_dffe_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_nan_dffe_0~1_combout\ = (\comb_3|input_is_nan_dffe_0~0_combout\) # ((\comb_3|datab_exp_all_one_ff_p1~q\ & ((\comb_3|datab_man_not_zero_ff_p1~q\) # (\comb_3|datab_man_not_zero_ff_p2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|datab_man_not_zero_ff_p1~q\,
	datab => \comb_3|datab_man_not_zero_ff_p2~q\,
	datac => \comb_3|datab_exp_all_one_ff_p1~q\,
	datad => \comb_3|input_is_nan_dffe_0~0_combout\,
	combout => \comb_3|input_is_nan_dffe_0~1_combout\);

-- Location: FF_X19_Y17_N3
\comb_3|input_is_nan_dffe_0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_is_nan_dffe_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_nan_dffe_0~q\);

-- Location: LCCOMB_X23_Y17_N4
\comb_3|input_is_nan_dffe_1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_nan_dffe_1~feeder_combout\ = \comb_3|input_is_nan_dffe_0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|input_is_nan_dffe_0~q\,
	combout => \comb_3|input_is_nan_dffe_1~feeder_combout\);

-- Location: FF_X23_Y17_N5
\comb_3|input_is_nan_dffe_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_is_nan_dffe_1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_nan_dffe_1~q\);

-- Location: LCCOMB_X23_Y17_N16
\comb_3|input_is_nan_dffe_2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_nan_dffe_2~feeder_combout\ = \comb_3|input_is_nan_dffe_1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|input_is_nan_dffe_1~q\,
	combout => \comb_3|input_is_nan_dffe_2~feeder_combout\);

-- Location: FF_X23_Y17_N17
\comb_3|input_is_nan_dffe_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_is_nan_dffe_2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_nan_dffe_2~q\);

-- Location: LCCOMB_X23_Y17_N24
\comb_3|input_is_nan_dffe_3~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_nan_dffe_3~feeder_combout\ = \comb_3|input_is_nan_dffe_2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|input_is_nan_dffe_2~q\,
	combout => \comb_3|input_is_nan_dffe_3~feeder_combout\);

-- Location: FF_X23_Y17_N25
\comb_3|input_is_nan_dffe_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_is_nan_dffe_3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_nan_dffe_3~q\);

-- Location: LCCOMB_X23_Y17_N12
\comb_3|input_is_nan_ff1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_nan_ff1~feeder_combout\ = \comb_3|input_is_nan_dffe_3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|input_is_nan_dffe_3~q\,
	combout => \comb_3|input_is_nan_ff1~feeder_combout\);

-- Location: FF_X23_Y17_N13
\comb_3|input_is_nan_ff1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_is_nan_ff1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_nan_ff1~q\);

-- Location: LCCOMB_X23_Y17_N8
\comb_3|input_is_nan_ff2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_nan_ff2~feeder_combout\ = \comb_3|input_is_nan_ff1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|input_is_nan_ff1~q\,
	combout => \comb_3|input_is_nan_ff2~feeder_combout\);

-- Location: FF_X23_Y17_N9
\comb_3|input_is_nan_ff2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_is_nan_ff2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_nan_ff2~q\);

-- Location: LCCOMB_X23_Y17_N28
\comb_3|input_is_nan_ff3~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_nan_ff3~feeder_combout\ = \comb_3|input_is_nan_ff2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|input_is_nan_ff2~q\,
	combout => \comb_3|input_is_nan_ff3~feeder_combout\);

-- Location: FF_X23_Y17_N29
\comb_3|input_is_nan_ff3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_is_nan_ff3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_nan_ff3~q\);

-- Location: LCCOMB_X23_Y17_N20
\comb_3|input_is_nan_ff4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_nan_ff4~feeder_combout\ = \comb_3|input_is_nan_ff3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|input_is_nan_ff3~q\,
	combout => \comb_3|input_is_nan_ff4~feeder_combout\);

-- Location: FF_X23_Y17_N21
\comb_3|input_is_nan_ff4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_is_nan_ff4~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_nan_ff4~q\);

-- Location: LCCOMB_X29_Y13_N26
\comb_3|input_is_nan_ff5~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_nan_ff5~feeder_combout\ = \comb_3|input_is_nan_ff4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|input_is_nan_ff4~q\,
	combout => \comb_3|input_is_nan_ff5~feeder_combout\);

-- Location: FF_X29_Y13_N27
\comb_3|input_is_nan_ff5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_is_nan_ff5~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_nan_ff5~q\);

-- Location: LCCOMB_X25_Y4_N24
\comb_3|datab_exp_not_zero[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|datab_exp_not_zero[7]~0_combout\ = (\b[23]~input_o\) # ((\b[24]~input_o\) # ((\b[26]~input_o\) # (\b[25]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[23]~input_o\,
	datab => \b[24]~input_o\,
	datac => \b[26]~input_o\,
	datad => \b[25]~input_o\,
	combout => \comb_3|datab_exp_not_zero[7]~0_combout\);

-- Location: LCCOMB_X26_Y4_N6
\comb_3|datab_exp_not_zero[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|datab_exp_not_zero[7]~1_combout\ = (\b[30]~input_o\) # ((\b[27]~input_o\) # ((\b[28]~input_o\) # (\b[29]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[30]~input_o\,
	datab => \b[27]~input_o\,
	datac => \b[28]~input_o\,
	datad => \b[29]~input_o\,
	combout => \comb_3|datab_exp_not_zero[7]~1_combout\);

-- Location: LCCOMB_X25_Y4_N4
\comb_3|datab_exp_not_zero[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|datab_exp_not_zero\(7) = (\comb_3|datab_exp_not_zero[7]~0_combout\) # (\comb_3|datab_exp_not_zero[7]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|datab_exp_not_zero[7]~0_combout\,
	datad => \comb_3|datab_exp_not_zero[7]~1_combout\,
	combout => \comb_3|datab_exp_not_zero\(7));

-- Location: FF_X25_Y4_N5
\comb_3|datab_exp_not_zero_ff_p1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|datab_exp_not_zero\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|datab_exp_not_zero_ff_p1~q\);

-- Location: LCCOMB_X26_Y4_N4
\comb_3|dataa_exp_not_zero[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|dataa_exp_not_zero[7]~1_combout\ = (\a[30]~input_o\) # ((\a[28]~input_o\) # ((\a[29]~input_o\) # (\a[27]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[30]~input_o\,
	datab => \a[28]~input_o\,
	datac => \a[29]~input_o\,
	datad => \a[27]~input_o\,
	combout => \comb_3|dataa_exp_not_zero[7]~1_combout\);

-- Location: LCCOMB_X26_Y4_N2
\comb_3|dataa_exp_not_zero[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|dataa_exp_not_zero[7]~0_combout\ = (\a[26]~input_o\) # ((\a[24]~input_o\) # ((\a[23]~input_o\) # (\a[25]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[26]~input_o\,
	datab => \a[24]~input_o\,
	datac => \a[23]~input_o\,
	datad => \a[25]~input_o\,
	combout => \comb_3|dataa_exp_not_zero[7]~0_combout\);

-- Location: LCCOMB_X26_Y4_N28
\comb_3|dataa_exp_not_zero[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|dataa_exp_not_zero\(7) = (\comb_3|dataa_exp_not_zero[7]~1_combout\) # (\comb_3|dataa_exp_not_zero[7]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|dataa_exp_not_zero[7]~1_combout\,
	datad => \comb_3|dataa_exp_not_zero[7]~0_combout\,
	combout => \comb_3|dataa_exp_not_zero\(7));

-- Location: FF_X26_Y4_N29
\comb_3|dataa_exp_not_zero_ff_p1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|dataa_exp_not_zero\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|dataa_exp_not_zero_ff_p1~q\);

-- Location: LCCOMB_X25_Y4_N20
\comb_3|input_not_zero_dffe_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_not_zero_dffe_0~0_combout\ = (\comb_3|datab_exp_not_zero_ff_p1~q\ & \comb_3|dataa_exp_not_zero_ff_p1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|datab_exp_not_zero_ff_p1~q\,
	datad => \comb_3|dataa_exp_not_zero_ff_p1~q\,
	combout => \comb_3|input_not_zero_dffe_0~0_combout\);

-- Location: FF_X25_Y4_N21
\comb_3|input_not_zero_dffe_0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_not_zero_dffe_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_not_zero_dffe_0~q\);

-- Location: LCCOMB_X25_Y4_N10
\comb_3|input_not_zero_dffe_1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_not_zero_dffe_1~feeder_combout\ = \comb_3|input_not_zero_dffe_0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|input_not_zero_dffe_0~q\,
	combout => \comb_3|input_not_zero_dffe_1~feeder_combout\);

-- Location: FF_X25_Y4_N11
\comb_3|input_not_zero_dffe_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_not_zero_dffe_1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_not_zero_dffe_1~q\);

-- Location: LCCOMB_X25_Y4_N28
\comb_3|input_not_zero_dffe_2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_not_zero_dffe_2~feeder_combout\ = \comb_3|input_not_zero_dffe_1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|input_not_zero_dffe_1~q\,
	combout => \comb_3|input_not_zero_dffe_2~feeder_combout\);

-- Location: FF_X25_Y4_N29
\comb_3|input_not_zero_dffe_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_not_zero_dffe_2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_not_zero_dffe_2~q\);

-- Location: LCCOMB_X25_Y4_N22
\comb_3|input_not_zero_dffe_3~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_not_zero_dffe_3~feeder_combout\ = \comb_3|input_not_zero_dffe_2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|input_not_zero_dffe_2~q\,
	combout => \comb_3|input_not_zero_dffe_3~feeder_combout\);

-- Location: FF_X25_Y4_N23
\comb_3|input_not_zero_dffe_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_not_zero_dffe_3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_not_zero_dffe_3~q\);

-- Location: LCCOMB_X25_Y4_N12
\comb_3|input_not_zero_ff1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_not_zero_ff1~feeder_combout\ = \comb_3|input_not_zero_dffe_3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|input_not_zero_dffe_3~q\,
	combout => \comb_3|input_not_zero_ff1~feeder_combout\);

-- Location: FF_X25_Y4_N13
\comb_3|input_not_zero_ff1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_not_zero_ff1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_not_zero_ff1~q\);

-- Location: LCCOMB_X25_Y4_N26
\comb_3|input_not_zero_ff2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_not_zero_ff2~feeder_combout\ = \comb_3|input_not_zero_ff1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|input_not_zero_ff1~q\,
	combout => \comb_3|input_not_zero_ff2~feeder_combout\);

-- Location: FF_X25_Y4_N27
\comb_3|input_not_zero_ff2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_not_zero_ff2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_not_zero_ff2~q\);

-- Location: LCCOMB_X25_Y4_N0
\comb_3|input_not_zero_ff3~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_not_zero_ff3~feeder_combout\ = \comb_3|input_not_zero_ff2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|input_not_zero_ff2~q\,
	combout => \comb_3|input_not_zero_ff3~feeder_combout\);

-- Location: FF_X25_Y4_N1
\comb_3|input_not_zero_ff3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_not_zero_ff3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_not_zero_ff3~q\);

-- Location: LCCOMB_X29_Y13_N4
\comb_3|input_not_zero_ff4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_not_zero_ff4~feeder_combout\ = \comb_3|input_not_zero_ff3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|input_not_zero_ff3~q\,
	combout => \comb_3|input_not_zero_ff4~feeder_combout\);

-- Location: FF_X29_Y13_N5
\comb_3|input_not_zero_ff4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_not_zero_ff4~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_not_zero_ff4~q\);

-- Location: FF_X29_Y13_N19
\comb_3|input_not_zero_ff5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|input_not_zero_ff4~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_not_zero_ff5~q\);

-- Location: LCCOMB_X28_Y13_N24
\comb_3|expmod[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|expmod\(1) = (\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ & \comb_3|man_round_p2\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\,
	datad => \comb_3|man_round_p2\(24),
	combout => \comb_3|expmod\(1));

-- Location: LCCOMB_X28_Y14_N30
\comb_3|expmod[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|expmod\(0) = \comb_3|man_round_p2\(24) $ (\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_round_p2\(24),
	datad => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\,
	combout => \comb_3|expmod\(0));

-- Location: LCCOMB_X28_Y13_N4
\comb_3|exp_adj_p2[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_adj_p2[0]~10_combout\ = (\comb_3|expmod\(0) & (\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a1\ $ (VCC))) # (!\comb_3|expmod\(0) & (\comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a1\ 
-- & VCC))
-- \comb_3|exp_adj_p2[0]~11\ = CARRY((\comb_3|expmod\(0) & \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|expmod\(0),
	datab => \comb_3|delay_man_product_msb_p0_rtl_0|auto_generated|altsyncram2|ram_block3a1\,
	datad => VCC,
	combout => \comb_3|exp_adj_p2[0]~10_combout\,
	cout => \comb_3|exp_adj_p2[0]~11\);

-- Location: LCCOMB_X28_Y13_N6
\comb_3|exp_adj_p2[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_adj_p2[1]~12_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\comb_3|expmod\(1) & (\comb_3|exp_adj_p2[0]~11\ & VCC)) # (!\comb_3|expmod\(1) & (!\comb_3|exp_adj_p2[0]~11\)))) # 
-- (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\comb_3|expmod\(1) & (!\comb_3|exp_adj_p2[0]~11\)) # (!\comb_3|expmod\(1) & ((\comb_3|exp_adj_p2[0]~11\) # (GND)))))
-- \comb_3|exp_adj_p2[1]~13\ = CARRY((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (!\comb_3|expmod\(1) & !\comb_3|exp_adj_p2[0]~11\)) # 
-- (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((!\comb_3|exp_adj_p2[0]~11\) # (!\comb_3|expmod\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \comb_3|expmod\(1),
	datad => VCC,
	cin => \comb_3|exp_adj_p2[0]~11\,
	combout => \comb_3|exp_adj_p2[1]~12_combout\,
	cout => \comb_3|exp_adj_p2[1]~13\);

-- Location: LCCOMB_X28_Y13_N8
\comb_3|exp_adj_p2[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_adj_p2[2]~14_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a1\ & (\comb_3|exp_adj_p2[1]~13\ $ (GND))) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a1\ & (!\comb_3|exp_adj_p2[1]~13\ & 
-- VCC))
-- \comb_3|exp_adj_p2[2]~15\ = CARRY((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a1\ & !\comb_3|exp_adj_p2[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a1\,
	datad => VCC,
	cin => \comb_3|exp_adj_p2[1]~13\,
	combout => \comb_3|exp_adj_p2[2]~14_combout\,
	cout => \comb_3|exp_adj_p2[2]~15\);

-- Location: LCCOMB_X28_Y13_N10
\comb_3|exp_adj_p2[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_adj_p2[3]~16_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a2\ & (!\comb_3|exp_adj_p2[2]~15\)) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a2\ & ((\comb_3|exp_adj_p2[2]~15\) # (GND)))
-- \comb_3|exp_adj_p2[3]~17\ = CARRY((!\comb_3|exp_adj_p2[2]~15\) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a2\,
	datad => VCC,
	cin => \comb_3|exp_adj_p2[2]~15\,
	combout => \comb_3|exp_adj_p2[3]~16_combout\,
	cout => \comb_3|exp_adj_p2[3]~17\);

-- Location: LCCOMB_X28_Y13_N12
\comb_3|exp_adj_p2[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_adj_p2[4]~18_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a3\ & (\comb_3|exp_adj_p2[3]~17\ $ (GND))) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a3\ & (!\comb_3|exp_adj_p2[3]~17\ & 
-- VCC))
-- \comb_3|exp_adj_p2[4]~19\ = CARRY((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a3\ & !\comb_3|exp_adj_p2[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a3\,
	datad => VCC,
	cin => \comb_3|exp_adj_p2[3]~17\,
	combout => \comb_3|exp_adj_p2[4]~18_combout\,
	cout => \comb_3|exp_adj_p2[4]~19\);

-- Location: LCCOMB_X28_Y13_N14
\comb_3|exp_adj_p2[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_adj_p2[5]~20_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a4\ & (!\comb_3|exp_adj_p2[4]~19\)) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a4\ & ((\comb_3|exp_adj_p2[4]~19\) # (GND)))
-- \comb_3|exp_adj_p2[5]~21\ = CARRY((!\comb_3|exp_adj_p2[4]~19\) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a4\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a4\,
	datad => VCC,
	cin => \comb_3|exp_adj_p2[4]~19\,
	combout => \comb_3|exp_adj_p2[5]~20_combout\,
	cout => \comb_3|exp_adj_p2[5]~21\);

-- Location: LCCOMB_X28_Y13_N16
\comb_3|exp_adj_p2[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_adj_p2[6]~22_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a5\ & (\comb_3|exp_adj_p2[5]~21\ $ (GND))) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a5\ & (!\comb_3|exp_adj_p2[5]~21\ & 
-- VCC))
-- \comb_3|exp_adj_p2[6]~23\ = CARRY((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a5\ & !\comb_3|exp_adj_p2[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a5\,
	datad => VCC,
	cin => \comb_3|exp_adj_p2[5]~21\,
	combout => \comb_3|exp_adj_p2[6]~22_combout\,
	cout => \comb_3|exp_adj_p2[6]~23\);

-- Location: LCCOMB_X28_Y13_N18
\comb_3|exp_adj_p2[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_adj_p2[7]~24_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a6\ & (!\comb_3|exp_adj_p2[6]~23\)) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a6\ & ((\comb_3|exp_adj_p2[6]~23\) # (GND)))
-- \comb_3|exp_adj_p2[7]~25\ = CARRY((!\comb_3|exp_adj_p2[6]~23\) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	datad => VCC,
	cin => \comb_3|exp_adj_p2[6]~23\,
	combout => \comb_3|exp_adj_p2[7]~24_combout\,
	cout => \comb_3|exp_adj_p2[7]~25\);

-- Location: LCCOMB_X28_Y13_N20
\comb_3|exp_adj_p2[8]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_adj_p2[8]~26_combout\ = (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a7\ & (\comb_3|exp_adj_p2[7]~25\ $ (GND))) # (!\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a7\ & (!\comb_3|exp_adj_p2[7]~25\ & 
-- VCC))
-- \comb_3|exp_adj_p2[8]~27\ = CARRY((\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a7\ & !\comb_3|exp_adj_p2[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a7\,
	datad => VCC,
	cin => \comb_3|exp_adj_p2[7]~25\,
	combout => \comb_3|exp_adj_p2[8]~26_combout\,
	cout => \comb_3|exp_adj_p2[8]~27\);

-- Location: LCCOMB_X28_Y13_N22
\comb_3|exp_adj_p2[9]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_adj_p2[9]~28_combout\ = \comb_3|exp_adj_p2[8]~27\ $ (\comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a8\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|delay_exp2_bias_rtl_0|auto_generated|altsyncram4|ram_block5a8\,
	cin => \comb_3|exp_adj_p2[8]~27\,
	combout => \comb_3|exp_adj_p2[9]~28_combout\);

-- Location: FF_X28_Y13_N23
\comb_3|exp_adj_p2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_adj_p2[9]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_adj_p2\(9));

-- Location: LCCOMB_X29_Y13_N18
\comb_3|exp_result_ff~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_result_ff~0_combout\ = (\comb_3|input_not_zero_ff5~q\ & !\comb_3|exp_adj_p2\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|input_not_zero_ff5~q\,
	datad => \comb_3|exp_adj_p2\(9),
	combout => \comb_3|exp_result_ff~0_combout\);

-- Location: FF_X28_Y13_N21
\comb_3|exp_adj_p2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_adj_p2[8]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_adj_p2\(8));

-- Location: FF_X28_Y13_N11
\comb_3|exp_adj_p2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_adj_p2[3]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_adj_p2\(3));

-- Location: FF_X28_Y13_N9
\comb_3|exp_adj_p2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_adj_p2[2]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_adj_p2\(2));

-- Location: FF_X28_Y13_N5
\comb_3|exp_adj_p2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_adj_p2[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_adj_p2\(0));

-- Location: FF_X28_Y13_N7
\comb_3|exp_adj_p2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_adj_p2[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_adj_p2\(1));

-- Location: LCCOMB_X28_Y13_N0
\comb_3|result_exp_not_zero[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|result_exp_not_zero[8]~0_combout\ = (!\comb_3|exp_adj_p2\(3) & (!\comb_3|exp_adj_p2\(2) & (!\comb_3|exp_adj_p2\(0) & !\comb_3|exp_adj_p2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|exp_adj_p2\(3),
	datab => \comb_3|exp_adj_p2\(2),
	datac => \comb_3|exp_adj_p2\(0),
	datad => \comb_3|exp_adj_p2\(1),
	combout => \comb_3|result_exp_not_zero[8]~0_combout\);

-- Location: FF_X28_Y13_N13
\comb_3|exp_adj_p2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_adj_p2[4]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_adj_p2\(4));

-- Location: FF_X28_Y13_N19
\comb_3|exp_adj_p2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_adj_p2[7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_adj_p2\(7));

-- Location: FF_X28_Y13_N15
\comb_3|exp_adj_p2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_adj_p2[5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_adj_p2\(5));

-- Location: FF_X28_Y13_N17
\comb_3|exp_adj_p2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_adj_p2[6]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_adj_p2\(6));

-- Location: LCCOMB_X28_Y13_N30
\comb_3|result_exp_not_zero[8]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|result_exp_not_zero[8]~1_combout\ = (!\comb_3|exp_adj_p2\(4) & (!\comb_3|exp_adj_p2\(7) & (!\comb_3|exp_adj_p2\(5) & !\comb_3|exp_adj_p2\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|exp_adj_p2\(4),
	datab => \comb_3|exp_adj_p2\(7),
	datac => \comb_3|exp_adj_p2\(5),
	datad => \comb_3|exp_adj_p2\(6),
	combout => \comb_3|result_exp_not_zero[8]~1_combout\);

-- Location: LCCOMB_X29_Y13_N30
\comb_3|result_exp_not_zero[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|result_exp_not_zero[8]~2_combout\ = (!\comb_3|exp_adj_p2\(8) & (\comb_3|result_exp_not_zero[8]~0_combout\ & \comb_3|result_exp_not_zero[8]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|exp_adj_p2\(8),
	datac => \comb_3|result_exp_not_zero[8]~0_combout\,
	datad => \comb_3|result_exp_not_zero[8]~1_combout\,
	combout => \comb_3|result_exp_not_zero[8]~2_combout\);

-- Location: LCCOMB_X28_Y13_N2
\comb_3|exp_is_inf~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_is_inf~0_combout\ = (\comb_3|exp_adj_p2\(3) & (\comb_3|exp_adj_p2\(2) & (\comb_3|exp_adj_p2\(0) & \comb_3|exp_adj_p2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|exp_adj_p2\(3),
	datab => \comb_3|exp_adj_p2\(2),
	datac => \comb_3|exp_adj_p2\(0),
	datad => \comb_3|exp_adj_p2\(1),
	combout => \comb_3|exp_is_inf~0_combout\);

-- Location: LCCOMB_X28_Y13_N26
\comb_3|exp_is_inf~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_is_inf~1_combout\ = (\comb_3|exp_adj_p2\(4) & (\comb_3|exp_adj_p2\(7) & (\comb_3|exp_adj_p2\(5) & \comb_3|exp_adj_p2\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|exp_adj_p2\(4),
	datab => \comb_3|exp_adj_p2\(7),
	datac => \comb_3|exp_adj_p2\(5),
	datad => \comb_3|exp_adj_p2\(6),
	combout => \comb_3|exp_is_inf~1_combout\);

-- Location: LCCOMB_X19_Y17_N20
\comb_3|input_is_infinity_dffe_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_infinity_dffe_0~0_combout\ = (\comb_3|dataa_exp_all_one_ff_p1~q\ & (!\comb_3|dataa_man_not_zero_ff_p1~q\ & !\comb_3|dataa_man_not_zero_ff_p2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|dataa_exp_all_one_ff_p1~q\,
	datac => \comb_3|dataa_man_not_zero_ff_p1~q\,
	datad => \comb_3|dataa_man_not_zero_ff_p2~q\,
	combout => \comb_3|input_is_infinity_dffe_0~0_combout\);

-- Location: LCCOMB_X19_Y17_N8
\comb_3|input_is_infinity_dffe_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_infinity_dffe_0~1_combout\ = (\comb_3|input_is_infinity_dffe_0~0_combout\) # ((!\comb_3|datab_man_not_zero_ff_p1~q\ & (!\comb_3|datab_man_not_zero_ff_p2~q\ & \comb_3|datab_exp_all_one_ff_p1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|datab_man_not_zero_ff_p1~q\,
	datab => \comb_3|datab_man_not_zero_ff_p2~q\,
	datac => \comb_3|datab_exp_all_one_ff_p1~q\,
	datad => \comb_3|input_is_infinity_dffe_0~0_combout\,
	combout => \comb_3|input_is_infinity_dffe_0~1_combout\);

-- Location: FF_X19_Y17_N9
\comb_3|input_is_infinity_dffe_0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_is_infinity_dffe_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_infinity_dffe_0~q\);

-- Location: LCCOMB_X23_Y17_N10
\comb_3|input_is_infinity_dffe_1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_infinity_dffe_1~feeder_combout\ = \comb_3|input_is_infinity_dffe_0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|input_is_infinity_dffe_0~q\,
	combout => \comb_3|input_is_infinity_dffe_1~feeder_combout\);

-- Location: FF_X23_Y17_N11
\comb_3|input_is_infinity_dffe_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_is_infinity_dffe_1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_infinity_dffe_1~q\);

-- Location: LCCOMB_X23_Y17_N22
\comb_3|input_is_infinity_dffe_2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_infinity_dffe_2~feeder_combout\ = \comb_3|input_is_infinity_dffe_1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|input_is_infinity_dffe_1~q\,
	combout => \comb_3|input_is_infinity_dffe_2~feeder_combout\);

-- Location: FF_X23_Y17_N23
\comb_3|input_is_infinity_dffe_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_is_infinity_dffe_2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_infinity_dffe_2~q\);

-- Location: LCCOMB_X23_Y17_N26
\comb_3|input_is_infinity_dffe_3~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_infinity_dffe_3~feeder_combout\ = \comb_3|input_is_infinity_dffe_2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|input_is_infinity_dffe_2~q\,
	combout => \comb_3|input_is_infinity_dffe_3~feeder_combout\);

-- Location: FF_X23_Y17_N27
\comb_3|input_is_infinity_dffe_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_is_infinity_dffe_3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_infinity_dffe_3~q\);

-- Location: LCCOMB_X23_Y17_N30
\comb_3|input_is_infinity_ff1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_infinity_ff1~feeder_combout\ = \comb_3|input_is_infinity_dffe_3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|input_is_infinity_dffe_3~q\,
	combout => \comb_3|input_is_infinity_ff1~feeder_combout\);

-- Location: FF_X23_Y17_N31
\comb_3|input_is_infinity_ff1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_is_infinity_ff1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_infinity_ff1~q\);

-- Location: LCCOMB_X23_Y17_N18
\comb_3|input_is_infinity_ff2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_infinity_ff2~feeder_combout\ = \comb_3|input_is_infinity_ff1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|input_is_infinity_ff1~q\,
	combout => \comb_3|input_is_infinity_ff2~feeder_combout\);

-- Location: FF_X23_Y17_N19
\comb_3|input_is_infinity_ff2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_is_infinity_ff2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_infinity_ff2~q\);

-- Location: LCCOMB_X23_Y17_N2
\comb_3|input_is_infinity_ff3~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|input_is_infinity_ff3~feeder_combout\ = \comb_3|input_is_infinity_ff2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|input_is_infinity_ff2~q\,
	combout => \comb_3|input_is_infinity_ff3~feeder_combout\);

-- Location: FF_X23_Y17_N3
\comb_3|input_is_infinity_ff3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|input_is_infinity_ff3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_infinity_ff3~q\);

-- Location: FF_X28_Y13_N25
\comb_3|input_is_infinity_ff4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|input_is_infinity_ff3~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_infinity_ff4~q\);

-- Location: FF_X28_Y13_N29
\comb_3|input_is_infinity_ff5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \comb_3|input_is_infinity_ff4~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|input_is_infinity_ff5~q\);

-- Location: LCCOMB_X28_Y13_N28
\comb_3|man_result_ff~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~0_combout\ = (!\comb_3|input_is_infinity_ff5~q\ & ((\comb_3|exp_adj_p2\(9)) # (!\comb_3|exp_adj_p2\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|exp_adj_p2\(8),
	datac => \comb_3|input_is_infinity_ff5~q\,
	datad => \comb_3|exp_adj_p2\(9),
	combout => \comb_3|man_result_ff~0_combout\);

-- Location: LCCOMB_X29_Y13_N10
\comb_3|man_result_ff~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~1_combout\ = (\comb_3|man_result_ff~0_combout\ & (((\comb_3|exp_adj_p2\(8)) # (!\comb_3|exp_is_inf~1_combout\)) # (!\comb_3|exp_is_inf~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|exp_is_inf~0_combout\,
	datab => \comb_3|exp_adj_p2\(8),
	datac => \comb_3|exp_is_inf~1_combout\,
	datad => \comb_3|man_result_ff~0_combout\,
	combout => \comb_3|man_result_ff~1_combout\);

-- Location: LCCOMB_X29_Y13_N0
\comb_3|man_result_ff~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~2_combout\ = (!\comb_3|input_is_nan_ff5~q\ & (\comb_3|exp_result_ff~0_combout\ & (!\comb_3|result_exp_not_zero[8]~2_combout\ & \comb_3|man_result_ff~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|input_is_nan_ff5~q\,
	datab => \comb_3|exp_result_ff~0_combout\,
	datac => \comb_3|result_exp_not_zero[8]~2_combout\,
	datad => \comb_3|man_result_ff~1_combout\,
	combout => \comb_3|man_result_ff~2_combout\);

-- Location: LCCOMB_X29_Y11_N24
\comb_3|man_result_ff~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~3_combout\ = (\comb_3|delay_round\(0) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_round\(0),
	datad => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~3_combout\);

-- Location: FF_X29_Y11_N25
\comb_3|man_result_ff[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(0));

-- Location: FF_X28_Y15_N13
\comb_3|man_round_p2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[2]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(2));

-- Location: LCCOMB_X28_Y15_N2
\comb_3|delay_round~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~1_combout\ = (\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(2))) # (!\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_round_p2\(2),
	datac => \comb_3|man_round_p2\(24),
	datad => \comb_3|man_round_p2\(1),
	combout => \comb_3|delay_round~1_combout\);

-- Location: FF_X28_Y15_N3
\comb_3|delay_round[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(1));

-- Location: LCCOMB_X29_Y11_N2
\comb_3|man_result_ff~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~4_combout\ = (\comb_3|delay_round\(1) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_round\(1),
	datad => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~4_combout\);

-- Location: FF_X29_Y11_N3
\comb_3|man_result_ff[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(1));

-- Location: FF_X28_Y15_N15
\comb_3|man_round_p2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[3]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(3));

-- Location: LCCOMB_X28_Y11_N12
\comb_3|delay_round~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~2_combout\ = (\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(3))) # (!\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_round_p2\(3),
	datab => \comb_3|man_round_p2\(2),
	datac => \comb_3|man_round_p2\(24),
	combout => \comb_3|delay_round~2_combout\);

-- Location: FF_X28_Y11_N13
\comb_3|delay_round[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(2));

-- Location: LCCOMB_X29_Y11_N0
\comb_3|man_result_ff~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~5_combout\ = (\comb_3|delay_round\(2) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_round\(2),
	datad => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~5_combout\);

-- Location: FF_X29_Y11_N1
\comb_3|man_result_ff[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(2));

-- Location: FF_X28_Y15_N17
\comb_3|man_round_p2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[4]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(4));

-- Location: LCCOMB_X28_Y11_N14
\comb_3|delay_round~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~3_combout\ = (\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(4))) # (!\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_round_p2\(4),
	datac => \comb_3|man_round_p2\(24),
	datad => \comb_3|man_round_p2\(3),
	combout => \comb_3|delay_round~3_combout\);

-- Location: FF_X28_Y11_N15
\comb_3|delay_round[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(3));

-- Location: LCCOMB_X29_Y11_N10
\comb_3|man_result_ff~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~6_combout\ = (\comb_3|delay_round\(3) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_round\(3),
	datad => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~6_combout\);

-- Location: FF_X29_Y11_N11
\comb_3|man_result_ff[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(3));

-- Location: FF_X28_Y15_N19
\comb_3|man_round_p2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[5]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(5));

-- Location: LCCOMB_X28_Y11_N20
\comb_3|delay_round~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~4_combout\ = (\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(5)))) # (!\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_round_p2\(4),
	datac => \comb_3|man_round_p2\(24),
	datad => \comb_3|man_round_p2\(5),
	combout => \comb_3|delay_round~4_combout\);

-- Location: FF_X28_Y11_N21
\comb_3|delay_round[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(4));

-- Location: LCCOMB_X29_Y11_N20
\comb_3|man_result_ff~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~7_combout\ = (\comb_3|delay_round\(4) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_round\(4),
	datad => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~7_combout\);

-- Location: FF_X29_Y11_N21
\comb_3|man_result_ff[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(4));

-- Location: FF_X28_Y15_N21
\comb_3|man_round_p2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[6]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(6));

-- Location: LCCOMB_X28_Y11_N6
\comb_3|delay_round~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~5_combout\ = (\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(6))) # (!\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_round_p2\(6),
	datac => \comb_3|man_round_p2\(24),
	datad => \comb_3|man_round_p2\(5),
	combout => \comb_3|delay_round~5_combout\);

-- Location: FF_X28_Y11_N7
\comb_3|delay_round[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(5));

-- Location: LCCOMB_X29_Y11_N30
\comb_3|man_result_ff~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~8_combout\ = (\comb_3|delay_round\(5) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|delay_round\(5),
	datad => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~8_combout\);

-- Location: FF_X29_Y11_N31
\comb_3|man_result_ff[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(5));

-- Location: FF_X28_Y15_N23
\comb_3|man_round_p2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[7]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(7));

-- Location: LCCOMB_X28_Y11_N4
\comb_3|delay_round~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~6_combout\ = (\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(7)))) # (!\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_round_p2\(6),
	datac => \comb_3|man_round_p2\(24),
	datad => \comb_3|man_round_p2\(7),
	combout => \comb_3|delay_round~6_combout\);

-- Location: FF_X28_Y11_N5
\comb_3|delay_round[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(6));

-- Location: LCCOMB_X28_Y11_N0
\comb_3|man_result_ff~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~9_combout\ = (\comb_3|delay_round\(6) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|delay_round\(6),
	datad => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~9_combout\);

-- Location: FF_X28_Y11_N1
\comb_3|man_result_ff[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(6));

-- Location: FF_X28_Y15_N25
\comb_3|man_round_p2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[8]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(8));

-- Location: LCCOMB_X28_Y11_N10
\comb_3|delay_round~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~7_combout\ = (\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(8))) # (!\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_round_p2\(8),
	datac => \comb_3|man_round_p2\(24),
	datad => \comb_3|man_round_p2\(7),
	combout => \comb_3|delay_round~7_combout\);

-- Location: FF_X28_Y11_N11
\comb_3|delay_round[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(7));

-- Location: LCCOMB_X29_Y11_N4
\comb_3|man_result_ff~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~10_combout\ = (\comb_3|delay_round\(7) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_round\(7),
	datad => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~10_combout\);

-- Location: FF_X29_Y11_N5
\comb_3|man_result_ff[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(7));

-- Location: FF_X28_Y15_N27
\comb_3|man_round_p2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[9]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(9));

-- Location: LCCOMB_X28_Y11_N8
\comb_3|delay_round~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~8_combout\ = (\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(9)))) # (!\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_round_p2\(8),
	datac => \comb_3|man_round_p2\(24),
	datad => \comb_3|man_round_p2\(9),
	combout => \comb_3|delay_round~8_combout\);

-- Location: FF_X28_Y11_N9
\comb_3|delay_round[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(8));

-- Location: LCCOMB_X28_Y11_N26
\comb_3|man_result_ff~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~11_combout\ = (\comb_3|delay_round\(8) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|delay_round\(8),
	datad => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~11_combout\);

-- Location: FF_X28_Y11_N27
\comb_3|man_result_ff[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(8));

-- Location: FF_X28_Y15_N29
\comb_3|man_round_p2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[10]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(10));

-- Location: LCCOMB_X28_Y11_N22
\comb_3|delay_round~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~9_combout\ = (\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(10))) # (!\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_round_p2\(10),
	datac => \comb_3|man_round_p2\(24),
	datad => \comb_3|man_round_p2\(9),
	combout => \comb_3|delay_round~9_combout\);

-- Location: FF_X28_Y11_N23
\comb_3|delay_round[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(9));

-- Location: LCCOMB_X29_Y11_N14
\comb_3|man_result_ff~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~12_combout\ = (\comb_3|delay_round\(9) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_round\(9),
	datad => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~12_combout\);

-- Location: FF_X29_Y11_N15
\comb_3|man_result_ff[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(9));

-- Location: FF_X28_Y15_N31
\comb_3|man_round_p2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[11]~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(11));

-- Location: LCCOMB_X29_Y11_N26
\comb_3|delay_round~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~10_combout\ = (\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(11))) # (!\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_round_p2\(11),
	datac => \comb_3|man_round_p2\(10),
	datad => \comb_3|man_round_p2\(24),
	combout => \comb_3|delay_round~10_combout\);

-- Location: FF_X29_Y11_N27
\comb_3|delay_round[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(10));

-- Location: LCCOMB_X30_Y11_N12
\comb_3|man_result_ff~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~13_combout\ = (\comb_3|delay_round\(10) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_round\(10),
	datac => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~13_combout\);

-- Location: FF_X30_Y11_N13
\comb_3|man_result_ff[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(10));

-- Location: FF_X28_Y14_N1
\comb_3|man_round_p2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(12));

-- Location: LCCOMB_X29_Y11_N12
\comb_3|delay_round~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~11_combout\ = (\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(12))) # (!\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_round_p2\(24),
	datac => \comb_3|man_round_p2\(12),
	datad => \comb_3|man_round_p2\(11),
	combout => \comb_3|delay_round~11_combout\);

-- Location: FF_X29_Y11_N13
\comb_3|delay_round[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(11));

-- Location: LCCOMB_X30_Y11_N14
\comb_3|man_result_ff~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~14_combout\ = (\comb_3|delay_round\(11) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_round\(11),
	datac => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~14_combout\);

-- Location: FF_X30_Y11_N15
\comb_3|man_result_ff[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(11));

-- Location: FF_X28_Y14_N3
\comb_3|man_round_p2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[13]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(13));

-- Location: LCCOMB_X29_Y11_N6
\comb_3|delay_round~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~12_combout\ = (\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(13))) # (!\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_round_p2\(13),
	datac => \comb_3|man_round_p2\(12),
	datad => \comb_3|man_round_p2\(24),
	combout => \comb_3|delay_round~12_combout\);

-- Location: FF_X29_Y11_N7
\comb_3|delay_round[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(12));

-- Location: LCCOMB_X30_Y11_N16
\comb_3|man_result_ff~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~15_combout\ = (\comb_3|delay_round\(12) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_round\(12),
	datac => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~15_combout\);

-- Location: FF_X30_Y11_N17
\comb_3|man_result_ff[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(12));

-- Location: FF_X28_Y14_N5
\comb_3|man_round_p2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[14]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(14));

-- Location: LCCOMB_X29_Y11_N8
\comb_3|delay_round~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~13_combout\ = (\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(14))) # (!\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_round_p2\(14),
	datac => \comb_3|man_round_p2\(13),
	datad => \comb_3|man_round_p2\(24),
	combout => \comb_3|delay_round~13_combout\);

-- Location: FF_X29_Y11_N9
\comb_3|delay_round[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(13));

-- Location: LCCOMB_X30_Y11_N10
\comb_3|man_result_ff~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~16_combout\ = (\comb_3|delay_round\(13) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_round\(13),
	datac => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~16_combout\);

-- Location: FF_X30_Y11_N11
\comb_3|man_result_ff[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(13));

-- Location: FF_X28_Y14_N7
\comb_3|man_round_p2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[15]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(15));

-- Location: LCCOMB_X29_Y11_N22
\comb_3|delay_round~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~14_combout\ = (\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(15))) # (!\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_round_p2\(15),
	datac => \comb_3|man_round_p2\(14),
	datad => \comb_3|man_round_p2\(24),
	combout => \comb_3|delay_round~14_combout\);

-- Location: FF_X29_Y11_N23
\comb_3|delay_round[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(14));

-- Location: LCCOMB_X29_Y11_N28
\comb_3|man_result_ff~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~17_combout\ = (\comb_3|delay_round\(14) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|delay_round\(14),
	datad => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~17_combout\);

-- Location: FF_X29_Y11_N29
\comb_3|man_result_ff[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(14));

-- Location: FF_X28_Y14_N9
\comb_3|man_round_p2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[16]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(16));

-- Location: LCCOMB_X29_Y11_N16
\comb_3|delay_round~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~15_combout\ = (\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(16)))) # (!\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_round_p2\(15),
	datac => \comb_3|man_round_p2\(16),
	datad => \comb_3|man_round_p2\(24),
	combout => \comb_3|delay_round~15_combout\);

-- Location: FF_X29_Y11_N17
\comb_3|delay_round[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(15));

-- Location: LCCOMB_X30_Y11_N4
\comb_3|man_result_ff~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~18_combout\ = (\comb_3|delay_round\(15) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_round\(15),
	datac => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~18_combout\);

-- Location: FF_X30_Y11_N5
\comb_3|man_result_ff[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(15));

-- Location: FF_X28_Y14_N11
\comb_3|man_round_p2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[17]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(17));

-- Location: LCCOMB_X28_Y14_N28
\comb_3|delay_round~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~16_combout\ = (\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(17))) # (!\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_round_p2\(17),
	datac => \comb_3|man_round_p2\(16),
	datad => \comb_3|man_round_p2\(24),
	combout => \comb_3|delay_round~16_combout\);

-- Location: FF_X28_Y14_N29
\comb_3|delay_round[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(16));

-- Location: LCCOMB_X29_Y14_N0
\comb_3|man_result_ff~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~19_combout\ = (\comb_3|delay_round\(16) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_round\(16),
	datad => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~19_combout\);

-- Location: FF_X29_Y14_N1
\comb_3|man_result_ff[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(16));

-- Location: FF_X28_Y14_N13
\comb_3|man_round_p2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[18]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(18));

-- Location: LCCOMB_X29_Y14_N4
\comb_3|delay_round~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~17_combout\ = (\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(18))) # (!\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_round_p2\(18),
	datab => \comb_3|man_round_p2\(24),
	datad => \comb_3|man_round_p2\(17),
	combout => \comb_3|delay_round~17_combout\);

-- Location: FF_X29_Y14_N5
\comb_3|delay_round[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(17));

-- Location: LCCOMB_X29_Y14_N10
\comb_3|man_result_ff~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~20_combout\ = (\comb_3|delay_round\(17) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|delay_round\(17),
	datad => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~20_combout\);

-- Location: FF_X29_Y14_N11
\comb_3|man_result_ff[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(17));

-- Location: FF_X28_Y14_N15
\comb_3|man_round_p2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[19]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(19));

-- Location: LCCOMB_X29_Y14_N22
\comb_3|delay_round~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~18_combout\ = (\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(19)))) # (!\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_round_p2\(18),
	datab => \comb_3|man_round_p2\(24),
	datad => \comb_3|man_round_p2\(19),
	combout => \comb_3|delay_round~18_combout\);

-- Location: FF_X29_Y14_N23
\comb_3|delay_round[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(18));

-- Location: LCCOMB_X29_Y14_N24
\comb_3|man_result_ff~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~21_combout\ = (\comb_3|delay_round\(18) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|delay_round\(18),
	datad => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~21_combout\);

-- Location: FF_X29_Y14_N25
\comb_3|man_result_ff[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(18));

-- Location: FF_X28_Y14_N17
\comb_3|man_round_p2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[20]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(20));

-- Location: LCCOMB_X29_Y14_N8
\comb_3|delay_round~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~19_combout\ = (\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(20)))) # (!\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_round_p2\(19),
	datac => \comb_3|man_round_p2\(20),
	datad => \comb_3|man_round_p2\(24),
	combout => \comb_3|delay_round~19_combout\);

-- Location: FF_X29_Y14_N9
\comb_3|delay_round[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(19));

-- Location: LCCOMB_X29_Y14_N18
\comb_3|man_result_ff~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~22_combout\ = (\comb_3|delay_round\(19) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|delay_round\(19),
	datad => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~22_combout\);

-- Location: FF_X29_Y14_N19
\comb_3|man_result_ff[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(19));

-- Location: FF_X28_Y14_N19
\comb_3|man_round_p2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[21]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(21));

-- Location: LCCOMB_X29_Y14_N26
\comb_3|delay_round~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~20_combout\ = (\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(21))) # (!\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_round_p2\(21),
	datac => \comb_3|man_round_p2\(20),
	datad => \comb_3|man_round_p2\(24),
	combout => \comb_3|delay_round~20_combout\);

-- Location: FF_X29_Y14_N27
\comb_3|delay_round[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(20));

-- Location: LCCOMB_X29_Y14_N12
\comb_3|man_result_ff~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~23_combout\ = (\comb_3|delay_round\(20) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|delay_round\(20),
	datad => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~23_combout\);

-- Location: FF_X29_Y14_N13
\comb_3|man_result_ff[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(20));

-- Location: FF_X28_Y14_N21
\comb_3|man_round_p2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[22]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(22));

-- Location: LCCOMB_X29_Y14_N28
\comb_3|delay_round~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~21_combout\ = (\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(22))) # (!\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_round_p2\(22),
	datac => \comb_3|man_round_p2\(21),
	datad => \comb_3|man_round_p2\(24),
	combout => \comb_3|delay_round~21_combout\);

-- Location: FF_X29_Y14_N29
\comb_3|delay_round[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(21));

-- Location: LCCOMB_X29_Y14_N14
\comb_3|man_result_ff~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~24_combout\ = (\comb_3|delay_round\(21) & \comb_3|man_result_ff~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay_round\(21),
	datad => \comb_3|man_result_ff~2_combout\,
	combout => \comb_3|man_result_ff~24_combout\);

-- Location: FF_X29_Y14_N15
\comb_3|man_result_ff[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(21));

-- Location: FF_X28_Y14_N23
\comb_3|man_round_p2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_round_p2[23]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_round_p2\(23));

-- Location: LCCOMB_X29_Y14_N30
\comb_3|delay_round~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|delay_round~22_combout\ = (\comb_3|man_round_p2\(24) & ((\comb_3|man_round_p2\(23)))) # (!\comb_3|man_round_p2\(24) & (\comb_3|man_round_p2\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|man_round_p2\(22),
	datac => \comb_3|man_round_p2\(23),
	datad => \comb_3|man_round_p2\(24),
	combout => \comb_3|delay_round~22_combout\);

-- Location: FF_X29_Y14_N31
\comb_3|delay_round[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|delay_round~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|delay_round\(22));

-- Location: LCCOMB_X29_Y13_N24
\comb_3|man_result_ff~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~25_combout\ = (\comb_3|delay_round\(22) & (\comb_3|exp_result_ff~0_combout\ & (!\comb_3|result_exp_not_zero[8]~2_combout\ & \comb_3|man_result_ff~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay_round\(22),
	datab => \comb_3|exp_result_ff~0_combout\,
	datac => \comb_3|result_exp_not_zero[8]~2_combout\,
	datad => \comb_3|man_result_ff~1_combout\,
	combout => \comb_3|man_result_ff~25_combout\);

-- Location: LCCOMB_X29_Y13_N14
\comb_3|man_result_ff~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|man_result_ff~26_combout\ = (\comb_3|input_is_nan_ff5~q\) # ((\comb_3|man_result_ff~25_combout\) # ((\comb_3|input_is_infinity_ff5~q\ & !\comb_3|input_not_zero_ff5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|input_is_infinity_ff5~q\,
	datab => \comb_3|input_not_zero_ff5~q\,
	datac => \comb_3|input_is_nan_ff5~q\,
	datad => \comb_3|man_result_ff~25_combout\,
	combout => \comb_3|man_result_ff~26_combout\);

-- Location: FF_X29_Y13_N15
\comb_3|man_result_ff[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|man_result_ff~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|man_result_ff\(22));

-- Location: LCCOMB_X29_Y13_N28
\comb_3|exp_result_ff~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_result_ff~1_combout\ = ((\comb_3|input_is_nan_ff5~q\) # ((\comb_3|exp_adj_p2\(0) & \comb_3|exp_result_ff~0_combout\))) # (!\comb_3|man_result_ff~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_result_ff~1_combout\,
	datab => \comb_3|exp_adj_p2\(0),
	datac => \comb_3|input_is_nan_ff5~q\,
	datad => \comb_3|exp_result_ff~0_combout\,
	combout => \comb_3|exp_result_ff~1_combout\);

-- Location: FF_X29_Y13_N29
\comb_3|exp_result_ff[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_result_ff~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_result_ff\(0));

-- Location: LCCOMB_X29_Y13_N6
\comb_3|exp_result_ff~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_result_ff~2_combout\ = (\comb_3|input_is_nan_ff5~q\) # (((\comb_3|exp_adj_p2\(1) & \comb_3|exp_result_ff~0_combout\)) # (!\comb_3|man_result_ff~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|exp_adj_p2\(1),
	datab => \comb_3|exp_result_ff~0_combout\,
	datac => \comb_3|input_is_nan_ff5~q\,
	datad => \comb_3|man_result_ff~1_combout\,
	combout => \comb_3|exp_result_ff~2_combout\);

-- Location: FF_X29_Y13_N7
\comb_3|exp_result_ff[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_result_ff~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_result_ff\(1));

-- Location: LCCOMB_X29_Y13_N20
\comb_3|exp_result_ff~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_result_ff~3_combout\ = (\comb_3|input_is_nan_ff5~q\) # (((\comb_3|exp_adj_p2\(2) & \comb_3|exp_result_ff~0_combout\)) # (!\comb_3|man_result_ff~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|exp_adj_p2\(2),
	datab => \comb_3|exp_result_ff~0_combout\,
	datac => \comb_3|input_is_nan_ff5~q\,
	datad => \comb_3|man_result_ff~1_combout\,
	combout => \comb_3|exp_result_ff~3_combout\);

-- Location: FF_X29_Y13_N21
\comb_3|exp_result_ff[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_result_ff~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_result_ff\(2));

-- Location: LCCOMB_X29_Y13_N8
\comb_3|exp_result_ff~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_result_ff~4_combout\ = (\comb_3|input_is_nan_ff5~q\) # (((\comb_3|exp_adj_p2\(3) & \comb_3|exp_result_ff~0_combout\)) # (!\comb_3|man_result_ff~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|exp_adj_p2\(3),
	datab => \comb_3|exp_result_ff~0_combout\,
	datac => \comb_3|input_is_nan_ff5~q\,
	datad => \comb_3|man_result_ff~1_combout\,
	combout => \comb_3|exp_result_ff~4_combout\);

-- Location: FF_X29_Y13_N9
\comb_3|exp_result_ff[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_result_ff~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_result_ff\(3));

-- Location: LCCOMB_X29_Y13_N22
\comb_3|exp_result_ff~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_result_ff~5_combout\ = (\comb_3|input_is_nan_ff5~q\) # (((\comb_3|exp_adj_p2\(4) & \comb_3|exp_result_ff~0_combout\)) # (!\comb_3|man_result_ff~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|exp_adj_p2\(4),
	datab => \comb_3|exp_result_ff~0_combout\,
	datac => \comb_3|input_is_nan_ff5~q\,
	datad => \comb_3|man_result_ff~1_combout\,
	combout => \comb_3|exp_result_ff~5_combout\);

-- Location: FF_X29_Y13_N23
\comb_3|exp_result_ff[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_result_ff~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_result_ff\(4));

-- Location: LCCOMB_X29_Y13_N16
\comb_3|exp_result_ff~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_result_ff~6_combout\ = (\comb_3|input_is_nan_ff5~q\) # (((\comb_3|exp_adj_p2\(5) & \comb_3|exp_result_ff~0_combout\)) # (!\comb_3|man_result_ff~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|exp_adj_p2\(5),
	datab => \comb_3|exp_result_ff~0_combout\,
	datac => \comb_3|input_is_nan_ff5~q\,
	datad => \comb_3|man_result_ff~1_combout\,
	combout => \comb_3|exp_result_ff~6_combout\);

-- Location: FF_X29_Y13_N17
\comb_3|exp_result_ff[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_result_ff~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_result_ff\(5));

-- Location: LCCOMB_X29_Y13_N2
\comb_3|exp_result_ff~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_result_ff~7_combout\ = (\comb_3|input_is_nan_ff5~q\) # (((\comb_3|exp_adj_p2\(6) & \comb_3|exp_result_ff~0_combout\)) # (!\comb_3|man_result_ff~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|exp_adj_p2\(6),
	datab => \comb_3|exp_result_ff~0_combout\,
	datac => \comb_3|input_is_nan_ff5~q\,
	datad => \comb_3|man_result_ff~1_combout\,
	combout => \comb_3|exp_result_ff~7_combout\);

-- Location: FF_X29_Y13_N3
\comb_3|exp_result_ff[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_result_ff~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_result_ff\(6));

-- Location: LCCOMB_X29_Y13_N12
\comb_3|exp_result_ff~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|exp_result_ff~8_combout\ = ((\comb_3|input_is_nan_ff5~q\) # ((\comb_3|exp_result_ff~0_combout\ & \comb_3|exp_adj_p2\(7)))) # (!\comb_3|man_result_ff~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|man_result_ff~1_combout\,
	datab => \comb_3|exp_result_ff~0_combout\,
	datac => \comb_3|input_is_nan_ff5~q\,
	datad => \comb_3|exp_adj_p2\(7),
	combout => \comb_3|exp_result_ff~8_combout\);

-- Location: FF_X29_Y13_N13
\comb_3|exp_result_ff[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|exp_result_ff~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|exp_result_ff\(7));

-- Location: IOIBUF_X30_Y24_N22
\b[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(31),
	o => \b[31]~input_o\);

-- Location: IOIBUF_X32_Y24_N8
\a[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(31),
	o => \a[31]~input_o\);

-- Location: LCCOMB_X31_Y23_N12
\comb_3|sign_node_ff0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sign_node_ff0~0_combout\ = \b[31]~input_o\ $ (\a[31]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b[31]~input_o\,
	datad => \a[31]~input_o\,
	combout => \comb_3|sign_node_ff0~0_combout\);

-- Location: FF_X31_Y23_N13
\comb_3|sign_node_ff0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|sign_node_ff0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|sign_node_ff0\(0));

-- Location: LCCOMB_X31_Y23_N2
\comb_3|sign_node_ff1[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sign_node_ff1[0]~feeder_combout\ = \comb_3|sign_node_ff0\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|sign_node_ff0\(0),
	combout => \comb_3|sign_node_ff1[0]~feeder_combout\);

-- Location: FF_X31_Y23_N3
\comb_3|sign_node_ff1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|sign_node_ff1[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|sign_node_ff1\(0));

-- Location: LCCOMB_X31_Y23_N16
\comb_3|sign_node_ff2[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sign_node_ff2[0]~feeder_combout\ = \comb_3|sign_node_ff1\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|sign_node_ff1\(0),
	combout => \comb_3|sign_node_ff2[0]~feeder_combout\);

-- Location: FF_X31_Y23_N17
\comb_3|sign_node_ff2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|sign_node_ff2[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|sign_node_ff2\(0));

-- Location: LCCOMB_X31_Y23_N10
\comb_3|sign_node_ff3[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sign_node_ff3[0]~feeder_combout\ = \comb_3|sign_node_ff2\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|sign_node_ff2\(0),
	combout => \comb_3|sign_node_ff3[0]~feeder_combout\);

-- Location: FF_X31_Y23_N11
\comb_3|sign_node_ff3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|sign_node_ff3[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|sign_node_ff3\(0));

-- Location: LCCOMB_X31_Y23_N24
\comb_3|sign_node_ff4[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sign_node_ff4[0]~feeder_combout\ = \comb_3|sign_node_ff3\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|sign_node_ff3\(0),
	combout => \comb_3|sign_node_ff4[0]~feeder_combout\);

-- Location: FF_X31_Y23_N25
\comb_3|sign_node_ff4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|sign_node_ff4[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|sign_node_ff4\(0));

-- Location: LCCOMB_X31_Y23_N18
\comb_3|sign_node_ff5[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sign_node_ff5[0]~feeder_combout\ = \comb_3|sign_node_ff4\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|sign_node_ff4\(0),
	combout => \comb_3|sign_node_ff5[0]~feeder_combout\);

-- Location: FF_X31_Y23_N19
\comb_3|sign_node_ff5[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|sign_node_ff5[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|sign_node_ff5\(0));

-- Location: LCCOMB_X31_Y23_N28
\comb_3|sign_node_ff6[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sign_node_ff6[0]~feeder_combout\ = \comb_3|sign_node_ff5\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|sign_node_ff5\(0),
	combout => \comb_3|sign_node_ff6[0]~feeder_combout\);

-- Location: FF_X31_Y23_N29
\comb_3|sign_node_ff6[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|sign_node_ff6[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|sign_node_ff6\(0));

-- Location: LCCOMB_X31_Y23_N26
\comb_3|sign_node_ff7[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sign_node_ff7[0]~feeder_combout\ = \comb_3|sign_node_ff6\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|sign_node_ff6\(0),
	combout => \comb_3|sign_node_ff7[0]~feeder_combout\);

-- Location: FF_X31_Y23_N27
\comb_3|sign_node_ff7[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|sign_node_ff7[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|sign_node_ff7\(0));

-- Location: LCCOMB_X31_Y23_N20
\comb_3|sign_node_ff8[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sign_node_ff8[0]~feeder_combout\ = \comb_3|sign_node_ff7\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|sign_node_ff7\(0),
	combout => \comb_3|sign_node_ff8[0]~feeder_combout\);

-- Location: FF_X31_Y23_N21
\comb_3|sign_node_ff8[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|sign_node_ff8[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|sign_node_ff8\(0));

-- Location: LCCOMB_X31_Y23_N6
\comb_3|sign_node_ff9[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sign_node_ff9[0]~feeder_combout\ = \comb_3|sign_node_ff8\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|sign_node_ff8\(0),
	combout => \comb_3|sign_node_ff9[0]~feeder_combout\);

-- Location: FF_X31_Y23_N7
\comb_3|sign_node_ff9[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|sign_node_ff9[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|sign_node_ff9\(0));

-- Location: LCCOMB_X31_Y23_N0
\comb_3|sign_node_ff10[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|sign_node_ff10[0]~feeder_combout\ = \comb_3|sign_node_ff9\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|sign_node_ff9\(0),
	combout => \comb_3|sign_node_ff10[0]~feeder_combout\);

-- Location: FF_X31_Y23_N1
\comb_3|sign_node_ff10[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \comb_3|sign_node_ff10[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|sign_node_ff10\(0));

ww_result(0) <= \result[0]~output_o\;

ww_result(1) <= \result[1]~output_o\;

ww_result(2) <= \result[2]~output_o\;

ww_result(3) <= \result[3]~output_o\;

ww_result(4) <= \result[4]~output_o\;

ww_result(5) <= \result[5]~output_o\;

ww_result(6) <= \result[6]~output_o\;

ww_result(7) <= \result[7]~output_o\;

ww_result(8) <= \result[8]~output_o\;

ww_result(9) <= \result[9]~output_o\;

ww_result(10) <= \result[10]~output_o\;

ww_result(11) <= \result[11]~output_o\;

ww_result(12) <= \result[12]~output_o\;

ww_result(13) <= \result[13]~output_o\;

ww_result(14) <= \result[14]~output_o\;

ww_result(15) <= \result[15]~output_o\;

ww_result(16) <= \result[16]~output_o\;

ww_result(17) <= \result[17]~output_o\;

ww_result(18) <= \result[18]~output_o\;

ww_result(19) <= \result[19]~output_o\;

ww_result(20) <= \result[20]~output_o\;

ww_result(21) <= \result[21]~output_o\;

ww_result(22) <= \result[22]~output_o\;

ww_result(23) <= \result[23]~output_o\;

ww_result(24) <= \result[24]~output_o\;

ww_result(25) <= \result[25]~output_o\;

ww_result(26) <= \result[26]~output_o\;

ww_result(27) <= \result[27]~output_o\;

ww_result(28) <= \result[28]~output_o\;

ww_result(29) <= \result[29]~output_o\;

ww_result(30) <= \result[30]~output_o\;

ww_result(31) <= \result[31]~output_o\;
END structure;


