-- ------------------------------------------------------------------------- 
-- High Level Design Compiler for Intel(R) FPGAs Version 18.0 (Release Build #614)
-- Quartus Prime development tool and MATLAB/Simulink Interface
-- 
-- Legal Notice: Copyright 2018 Intel Corporation.  All rights reserved.
-- Your use of  Intel Corporation's design tools,  logic functions and other
-- software and  tools, and its AMPP partner logic functions, and any output
-- files any  of the foregoing (including  device programming  or simulation
-- files), and  any associated  documentation  or information  are expressly
-- subject  to the terms and  conditions of the  Intel FPGA Software License
-- Agreement, Intel MegaCore Function License Agreement, or other applicable
-- license agreement,  including,  without limitation,  that your use is for
-- the  sole  purpose of  programming  logic devices  manufactured by  Intel
-- and  sold by Intel  or its authorized  distributors. Please refer  to the
-- applicable agreement for further details.
-- ---------------------------------------------------------------------------

-- VHDL created from FIR_0002_rtl_core
-- VHDL created on Mon May 06 13:40:24 2024


library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;
use IEEE.MATH_REAL.all;
use std.TextIO.all;
use work.dspba_library_package.all;

LIBRARY altera_mf;
USE altera_mf.altera_mf_components.all;
LIBRARY lpm;
USE lpm.lpm_components.all;

entity FIR_0002_rtl_core is
    port (
        xIn_v : in std_logic_vector(0 downto 0);  -- sfix1
        xIn_c : in std_logic_vector(7 downto 0);  -- sfix8
        xIn_0 : in std_logic_vector(7 downto 0);  -- sfix8
        xIn_1 : in std_logic_vector(7 downto 0);  -- sfix8
        xOut_v : out std_logic_vector(0 downto 0);  -- ufix1
        xOut_c : out std_logic_vector(7 downto 0);  -- ufix8
        xOut_0 : out std_logic_vector(21 downto 0);  -- sfix22
        xOut_1 : out std_logic_vector(21 downto 0);  -- sfix22
        clk : in std_logic;
        areset : in std_logic
    );
end FIR_0002_rtl_core;

architecture normal of FIR_0002_rtl_core is

    attribute altera_attribute : string;
    attribute altera_attribute of normal : architecture is "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name PHYSICAL_SYNTHESIS_REGISTER_DUPLICATION ON; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007";
    
    signal GND_q : STD_LOGIC_VECTOR (0 downto 0);
    signal VCC_q : STD_LOGIC_VECTOR (0 downto 0);
    signal d_u0_m0_wo0_memread_q_11_q : STD_LOGIC_VECTOR (0 downto 0);
    signal d_u0_m0_wo0_memread_q_12_q : STD_LOGIC_VECTOR (0 downto 0);
    signal d_u0_m0_wo0_compute_q_11_q : STD_LOGIC_VECTOR (0 downto 0);
    signal d_u0_m0_wo0_compute_q_12_q : STD_LOGIC_VECTOR (0 downto 0);
    signal d_u0_m0_wo0_compute_q_17_q : STD_LOGIC_VECTOR (0 downto 0);
    signal d_u0_m0_wo0_wi0_r0_phasedelay0_q_15_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr1_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr1_q_14_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr1_q_15_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr2_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr2_q_14_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr3_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr3_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr4_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr4_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr5_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr5_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr6_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr6_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr6_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr7_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr7_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr8_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr8_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr8_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr9_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr9_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr9_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr10_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr10_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr11_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr11_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr12_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr13_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr13_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr14_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr14_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr14_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr15_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr15_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr16_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr16_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr16_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr17_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr17_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr18_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr18_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr18_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr19_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr19_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr20_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr20_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr21_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr21_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr21_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr22_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr23_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr23_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi0_r0_delayr24_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi0_r0_delayr24_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr26_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_phasedelay26_q_13_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr27_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr27_q_13_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr28_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr29_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr29_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr30_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr30_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr31_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr31_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr32_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr32_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr33_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr34_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr34_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr34_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr35_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr35_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr36_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr36_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr37_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr37_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr38_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr38_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr39_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr39_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr40_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr40_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr41_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr41_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr42_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr42_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr43_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr44_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr44_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr45_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr45_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr46_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr47_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo0_wi1_r0_delayr47_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr48_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr49_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_wi1_r0_delayr50_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_mtree_add0_0_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_add0_0_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_add0_0_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_add0_0_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_add0_2_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_2_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_2_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_2_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_4_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add0_4_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add0_4_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add0_4_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add0_5_a : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add0_5_b : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add0_5_o : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add0_5_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add0_6_a : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add0_6_b : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add0_6_o : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add0_6_q : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add0_7_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add0_7_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add0_7_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add0_7_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add0_9_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_add0_9_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_add0_9_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_add0_9_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_add0_10_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_10_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_10_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_10_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_13_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_13_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_13_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_13_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_14_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_14_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_14_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_14_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_16_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_add0_16_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_add0_16_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_add0_16_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_add0_18_a : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add0_18_b : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add0_18_o : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add0_18_q : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add0_19_a : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add0_19_b : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add0_19_o : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add0_19_q : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add0_21_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_add0_21_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_add0_21_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_add0_21_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_add0_23_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_23_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_23_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_23_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_24_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_24_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_24_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add0_24_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_add1_0_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_0_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_0_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_0_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_1_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_1_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_1_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_1_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_2_a : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo0_mtree_add1_2_b : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo0_mtree_add1_2_o : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo0_mtree_add1_2_q : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo0_mtree_add1_3_a : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo0_mtree_add1_3_b : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo0_mtree_add1_3_o : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo0_mtree_add1_3_q : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo0_mtree_add1_4_a : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add1_4_b : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add1_4_o : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add1_4_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add1_5_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_5_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_5_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_5_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_6_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_add1_6_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_add1_6_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_add1_6_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_add1_7_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_7_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_7_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_7_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_8_a : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add1_8_b : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add1_8_o : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add1_8_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add1_9_a : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo0_mtree_add1_9_b : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo0_mtree_add1_9_o : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo0_mtree_add1_9_q : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo0_mtree_add1_10_a : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add1_10_b : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add1_10_o : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add1_10_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add1_11_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_11_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_11_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add1_11_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_add2_0_a : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add2_0_b : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add2_0_o : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add2_0_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add2_1_a : STD_LOGIC_VECTOR (18 downto 0);
    signal u0_m0_wo0_mtree_add2_1_b : STD_LOGIC_VECTOR (18 downto 0);
    signal u0_m0_wo0_mtree_add2_1_o : STD_LOGIC_VECTOR (18 downto 0);
    signal u0_m0_wo0_mtree_add2_1_q : STD_LOGIC_VECTOR (18 downto 0);
    signal u0_m0_wo0_mtree_add2_2_a : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add2_2_b : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add2_2_o : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add2_2_q : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add2_3_a : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add2_3_b : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add2_3_o : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add2_3_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_add2_4_a : STD_LOGIC_VECTOR (18 downto 0);
    signal u0_m0_wo0_mtree_add2_4_b : STD_LOGIC_VECTOR (18 downto 0);
    signal u0_m0_wo0_mtree_add2_4_o : STD_LOGIC_VECTOR (18 downto 0);
    signal u0_m0_wo0_mtree_add2_4_q : STD_LOGIC_VECTOR (18 downto 0);
    signal u0_m0_wo0_mtree_add2_5_a : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add2_5_b : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add2_5_o : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add2_5_q : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo0_mtree_add3_0_a : STD_LOGIC_VECTOR (19 downto 0);
    signal u0_m0_wo0_mtree_add3_0_b : STD_LOGIC_VECTOR (19 downto 0);
    signal u0_m0_wo0_mtree_add3_0_o : STD_LOGIC_VECTOR (19 downto 0);
    signal u0_m0_wo0_mtree_add3_0_q : STD_LOGIC_VECTOR (19 downto 0);
    signal u0_m0_wo0_mtree_add3_1_a : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo0_mtree_add3_1_b : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo0_mtree_add3_1_o : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo0_mtree_add3_1_q : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo0_mtree_add3_2_a : STD_LOGIC_VECTOR (19 downto 0);
    signal u0_m0_wo0_mtree_add3_2_b : STD_LOGIC_VECTOR (19 downto 0);
    signal u0_m0_wo0_mtree_add3_2_o : STD_LOGIC_VECTOR (19 downto 0);
    signal u0_m0_wo0_mtree_add3_2_q : STD_LOGIC_VECTOR (19 downto 0);
    signal u0_m0_wo0_mtree_add4_0_a : STD_LOGIC_VECTOR (20 downto 0);
    signal u0_m0_wo0_mtree_add4_0_b : STD_LOGIC_VECTOR (20 downto 0);
    signal u0_m0_wo0_mtree_add4_0_o : STD_LOGIC_VECTOR (20 downto 0);
    signal u0_m0_wo0_mtree_add4_0_q : STD_LOGIC_VECTOR (20 downto 0);
    signal u0_m0_wo0_mtree_add4_1_a : STD_LOGIC_VECTOR (20 downto 0);
    signal u0_m0_wo0_mtree_add4_1_b : STD_LOGIC_VECTOR (20 downto 0);
    signal u0_m0_wo0_mtree_add4_1_o : STD_LOGIC_VECTOR (20 downto 0);
    signal u0_m0_wo0_mtree_add4_1_q : STD_LOGIC_VECTOR (20 downto 0);
    signal u0_m0_wo0_mtree_add5_0_a : STD_LOGIC_VECTOR (21 downto 0);
    signal u0_m0_wo0_mtree_add5_0_b : STD_LOGIC_VECTOR (21 downto 0);
    signal u0_m0_wo0_mtree_add5_0_o : STD_LOGIC_VECTOR (21 downto 0);
    signal u0_m0_wo0_mtree_add5_0_q : STD_LOGIC_VECTOR (21 downto 0);
    signal u0_m0_wo0_oseq_gated_reg_q : STD_LOGIC_VECTOR (0 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr26_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo1_wi1_r0_delayr26_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr27_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo1_wi1_r0_delayr27_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr28_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo1_wi1_r0_delayr28_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr29_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo1_wi1_r0_delayr29_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo1_wi1_r0_delayr29_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr30_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr31_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo1_wi1_r0_delayr31_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr32_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo1_wi1_r0_delayr32_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr33_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo1_wi1_r0_delayr33_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr34_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo1_wi1_r0_delayr34_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr35_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr36_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo1_wi1_r0_delayr36_q_13_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr37_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo1_wi1_r0_delayr37_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr38_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo1_wi1_r0_delayr38_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr39_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo1_wi1_r0_delayr39_q_13_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr40_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr41_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo1_wi1_r0_delayr41_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr42_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo1_wi1_r0_delayr42_q_11_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr43_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr44_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr45_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr46_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo1_wi1_r0_delayr46_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr47_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr48_q : STD_LOGIC_VECTOR (7 downto 0);
    signal d_u0_m0_wo1_wi1_r0_delayr48_q_12_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_wi1_r0_delayr49_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo1_mtree_add0_1_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_add0_1_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_add0_1_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_add0_1_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_add0_3_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_add0_3_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_add0_3_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_add0_3_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_add0_4_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add0_4_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add0_4_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add0_4_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add0_6_a : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo1_mtree_add0_6_b : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo1_mtree_add0_6_o : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo1_mtree_add0_6_q : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo1_mtree_add0_8_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add0_8_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add0_8_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add0_8_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add0_9_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_add0_9_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_add0_9_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_add0_9_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_add0_11_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_add0_11_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_add0_11_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_add0_11_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_add0_13_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_add0_13_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_add0_13_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_add0_13_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_add0_15_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_add0_15_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_add0_15_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_add0_15_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_add0_17_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add0_17_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add0_17_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add0_17_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add0_18_a : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add0_18_b : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add0_18_o : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add0_18_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add0_19_a : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo1_mtree_add0_19_b : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo1_mtree_add0_19_o : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo1_mtree_add0_19_q : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo1_mtree_add0_20_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add0_20_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add0_20_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add0_20_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add0_22_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_add0_22_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_add0_22_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_add0_22_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_add0_23_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_add0_23_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_add0_23_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_add0_23_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_add1_0_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_add1_0_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_add1_0_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_add1_0_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_add1_1_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_1_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_1_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_1_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_2_a : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo1_mtree_add1_2_b : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo1_mtree_add1_2_o : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo1_mtree_add1_2_q : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo1_mtree_add1_3_a : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo1_mtree_add1_3_b : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo1_mtree_add1_3_o : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo1_mtree_add1_3_q : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo1_mtree_add1_4_a : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add1_4_b : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add1_4_o : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add1_4_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add1_5_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_5_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_5_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_5_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_6_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_6_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_6_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_6_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_7_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_7_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_7_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_7_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_8_a : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add1_8_b : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add1_8_o : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add1_8_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add1_9_a : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo1_mtree_add1_9_b : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo1_mtree_add1_9_o : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo1_mtree_add1_9_q : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo1_mtree_add1_10_a : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add1_10_b : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add1_10_o : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add1_10_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add1_11_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_11_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_11_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_11_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_12_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_12_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_12_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add1_12_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_add2_0_a : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add2_0_b : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add2_0_o : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add2_0_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add2_1_a : STD_LOGIC_VECTOR (18 downto 0);
    signal u0_m0_wo1_mtree_add2_1_b : STD_LOGIC_VECTOR (18 downto 0);
    signal u0_m0_wo1_mtree_add2_1_o : STD_LOGIC_VECTOR (18 downto 0);
    signal u0_m0_wo1_mtree_add2_1_q : STD_LOGIC_VECTOR (18 downto 0);
    signal u0_m0_wo1_mtree_add2_2_a : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo1_mtree_add2_2_b : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo1_mtree_add2_2_o : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo1_mtree_add2_2_q : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo1_mtree_add2_3_a : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add2_3_b : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add2_3_o : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add2_3_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_add2_4_a : STD_LOGIC_VECTOR (18 downto 0);
    signal u0_m0_wo1_mtree_add2_4_b : STD_LOGIC_VECTOR (18 downto 0);
    signal u0_m0_wo1_mtree_add2_4_o : STD_LOGIC_VECTOR (18 downto 0);
    signal u0_m0_wo1_mtree_add2_4_q : STD_LOGIC_VECTOR (18 downto 0);
    signal u0_m0_wo1_mtree_add2_5_a : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo1_mtree_add2_5_b : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo1_mtree_add2_5_o : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo1_mtree_add2_5_q : STD_LOGIC_VECTOR (16 downto 0);
    signal u0_m0_wo1_mtree_add3_0_a : STD_LOGIC_VECTOR (19 downto 0);
    signal u0_m0_wo1_mtree_add3_0_b : STD_LOGIC_VECTOR (19 downto 0);
    signal u0_m0_wo1_mtree_add3_0_o : STD_LOGIC_VECTOR (19 downto 0);
    signal u0_m0_wo1_mtree_add3_0_q : STD_LOGIC_VECTOR (19 downto 0);
    signal u0_m0_wo1_mtree_add3_1_a : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo1_mtree_add3_1_b : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo1_mtree_add3_1_o : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo1_mtree_add3_1_q : STD_LOGIC_VECTOR (17 downto 0);
    signal u0_m0_wo1_mtree_add3_2_a : STD_LOGIC_VECTOR (19 downto 0);
    signal u0_m0_wo1_mtree_add3_2_b : STD_LOGIC_VECTOR (19 downto 0);
    signal u0_m0_wo1_mtree_add3_2_o : STD_LOGIC_VECTOR (19 downto 0);
    signal u0_m0_wo1_mtree_add3_2_q : STD_LOGIC_VECTOR (19 downto 0);
    signal u0_m0_wo1_mtree_add4_0_a : STD_LOGIC_VECTOR (20 downto 0);
    signal u0_m0_wo1_mtree_add4_0_b : STD_LOGIC_VECTOR (20 downto 0);
    signal u0_m0_wo1_mtree_add4_0_o : STD_LOGIC_VECTOR (20 downto 0);
    signal u0_m0_wo1_mtree_add4_0_q : STD_LOGIC_VECTOR (20 downto 0);
    signal u0_m0_wo1_mtree_add4_1_a : STD_LOGIC_VECTOR (20 downto 0);
    signal u0_m0_wo1_mtree_add4_1_b : STD_LOGIC_VECTOR (20 downto 0);
    signal u0_m0_wo1_mtree_add4_1_o : STD_LOGIC_VECTOR (20 downto 0);
    signal u0_m0_wo1_mtree_add4_1_q : STD_LOGIC_VECTOR (20 downto 0);
    signal u0_m0_wo1_mtree_add5_0_a : STD_LOGIC_VECTOR (21 downto 0);
    signal u0_m0_wo1_mtree_add5_0_b : STD_LOGIC_VECTOR (21 downto 0);
    signal u0_m0_wo1_mtree_add5_0_o : STD_LOGIC_VECTOR (21 downto 0);
    signal u0_m0_wo1_mtree_add5_0_q : STD_LOGIC_VECTOR (21 downto 0);
    signal u0_m0_wo0_mtree_mult1_49_sub_1_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_49_sub_1_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_49_sub_1_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_49_sub_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_48_add_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_48_add_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_48_add_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_48_add_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_47_sub_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_47_sub_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_47_sub_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_47_sub_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_46_sub_1_a : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_46_sub_1_b : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_46_sub_1_o : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_46_sub_1_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_46_sub_3_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_46_sub_3_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_46_sub_3_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_46_sub_3_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_44_sub_1_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_44_sub_1_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_44_sub_1_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_44_sub_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_43_add_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_43_add_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_43_add_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_43_add_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_42_sub_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_42_sub_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_42_sub_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_42_sub_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_42_sub_3_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_42_sub_3_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_42_sub_3_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_42_sub_3_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_41_add_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_41_add_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_41_add_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_41_add_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_41_sub_3_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_41_sub_3_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_41_sub_3_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_41_sub_3_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_38_add_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_38_add_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_38_add_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_38_add_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_38_sub_3_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_mult1_38_sub_3_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_mult1_38_sub_3_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_mult1_38_sub_3_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_mult1_37_add_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_37_add_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_37_add_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_37_add_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_37_sub_3_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_mult1_37_sub_3_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_mult1_37_sub_3_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_mult1_37_sub_3_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_mult1_34_add_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_34_add_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_34_add_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_34_add_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_34_sub_3_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_34_sub_3_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_34_sub_3_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_34_sub_3_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_33_sub_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_33_sub_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_33_sub_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_33_sub_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_33_sub_3_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_33_sub_3_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_33_sub_3_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_33_sub_3_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_32_add_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_32_add_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_32_add_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_32_add_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_31_sub_1_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_31_sub_1_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_31_sub_1_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_31_sub_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_29_sub_1_a : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_29_sub_1_b : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_29_sub_1_o : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_29_sub_1_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_29_sub_3_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_29_sub_3_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_29_sub_3_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_29_sub_3_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_28_sub_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_28_sub_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_28_sub_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_28_sub_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_27_add_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_27_add_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_27_add_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_27_add_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_26_sub_1_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_26_sub_1_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_26_sub_1_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_26_sub_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_21_sub_1_a : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_21_sub_1_b : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_21_sub_1_o : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_21_sub_1_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_21_sub_3_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_21_sub_3_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_21_sub_3_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_21_sub_3_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_20_sub_1_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_20_sub_1_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_20_sub_1_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_20_sub_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_18_sub_1_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_18_sub_1_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_18_sub_1_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_18_sub_1_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_16_add_1_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_16_add_1_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_16_add_1_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_16_add_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_16_sub_3_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_16_sub_3_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_16_sub_3_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_16_sub_3_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_15_sub_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_15_sub_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_15_sub_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_15_sub_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_15_sub_3_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_15_sub_3_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_15_sub_3_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_15_sub_3_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_14_sub_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_14_sub_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_14_sub_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_14_sub_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_14_add_3_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_14_add_3_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_14_add_3_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_14_add_3_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_13_add_1_a : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_13_add_1_b : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_13_add_1_o : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_13_add_1_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_12_sub_1_a : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_mult1_12_sub_1_b : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_mult1_12_sub_1_o : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_mult1_12_sub_1_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_mult1_11_add_1_a : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_11_add_1_b : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_11_add_1_o : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_11_add_1_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_10_sub_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_10_sub_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_10_sub_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_10_sub_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_10_add_3_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_10_add_3_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_10_add_3_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_10_add_3_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_9_sub_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_9_sub_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_9_sub_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_9_sub_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_9_sub_3_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_9_sub_3_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_9_sub_3_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_9_sub_3_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_8_add_1_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_8_add_1_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_8_add_1_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_8_add_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_8_sub_3_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_8_sub_3_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_8_sub_3_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_8_sub_3_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_6_sub_1_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_6_sub_1_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_6_sub_1_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_6_sub_1_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_4_sub_1_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_4_sub_1_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_4_sub_1_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_4_sub_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_3_sub_1_a : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_3_sub_1_b : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_3_sub_1_o : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_3_sub_1_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_3_sub_3_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_3_sub_3_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_3_sub_3_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_3_sub_3_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_47_sub_1_a : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_47_sub_1_b : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_47_sub_1_o : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_47_sub_1_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_47_sub_3_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_47_sub_3_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_47_sub_3_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_47_sub_3_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_46_sub_1_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_46_sub_1_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_46_sub_1_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_46_sub_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_44_sub_1_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_44_sub_1_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_44_sub_1_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_44_sub_1_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_42_add_1_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_42_add_1_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_42_add_1_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_42_add_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_42_sub_3_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_42_sub_3_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_42_sub_3_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_42_sub_3_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_41_sub_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_41_sub_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_41_sub_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_41_sub_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_41_sub_3_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_41_sub_3_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_41_sub_3_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_41_sub_3_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_40_sub_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_40_sub_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_40_sub_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_40_sub_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_40_add_3_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_40_add_3_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_40_add_3_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_40_add_3_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_39_add_1_a : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_39_add_1_b : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_39_add_1_o : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_39_add_1_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_38_sub_1_a : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_mult1_38_sub_1_b : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_mult1_38_sub_1_o : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_mult1_38_sub_1_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_mult1_37_add_1_a : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_37_add_1_b : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_37_add_1_o : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_37_add_1_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_36_sub_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_36_sub_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_36_sub_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_36_sub_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_36_add_3_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_36_add_3_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_36_add_3_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_36_add_3_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_35_sub_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_35_sub_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_35_sub_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_35_sub_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_35_sub_3_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_35_sub_3_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_35_sub_3_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_35_sub_3_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_34_add_1_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_34_add_1_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_34_add_1_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_34_add_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_34_sub_3_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_34_sub_3_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_34_sub_3_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_34_sub_3_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_32_sub_1_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_32_sub_1_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_32_sub_1_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_32_sub_1_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_30_sub_1_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_30_sub_1_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_30_sub_1_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_30_sub_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_29_sub_1_a : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_29_sub_1_b : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_29_sub_1_o : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_29_sub_1_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_29_sub_3_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_29_sub_3_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_29_sub_3_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_29_sub_3_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_24_sub_1_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_24_sub_1_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_24_sub_1_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_24_sub_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_23_add_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_23_add_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_23_add_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_23_add_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_22_sub_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_22_sub_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_22_sub_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_22_sub_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_21_sub_1_a : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_21_sub_1_b : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_21_sub_1_o : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_21_sub_1_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_21_sub_3_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_21_sub_3_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_21_sub_3_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_21_sub_3_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_19_sub_1_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_19_sub_1_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_19_sub_1_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_19_sub_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_18_add_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_18_add_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_18_add_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_18_add_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_17_sub_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_17_sub_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_17_sub_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_17_sub_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_17_sub_3_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_17_sub_3_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_17_sub_3_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_17_sub_3_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_16_add_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_16_add_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_16_add_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_16_add_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_16_sub_3_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_16_sub_3_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_16_sub_3_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_16_sub_3_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_13_add_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_13_add_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_13_add_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_13_add_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_13_sub_3_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_mult1_13_sub_3_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_mult1_13_sub_3_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_mult1_13_sub_3_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_mult1_12_add_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_12_add_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_12_add_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_12_add_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_12_sub_3_a : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_mult1_12_sub_3_b : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_mult1_12_sub_3_o : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_mult1_12_sub_3_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_mult1_9_add_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_9_add_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_9_add_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_9_add_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_9_sub_3_a : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_9_sub_3_b : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_9_sub_3_o : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_9_sub_3_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_8_sub_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_8_sub_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_8_sub_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_8_sub_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_8_sub_3_a : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_8_sub_3_b : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_8_sub_3_o : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_8_sub_3_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_7_add_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_7_add_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_7_add_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_7_add_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_6_sub_1_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_6_sub_1_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_6_sub_1_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_6_sub_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_4_sub_1_a : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_4_sub_1_b : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_4_sub_1_o : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_4_sub_1_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_4_sub_3_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_4_sub_3_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_4_sub_3_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_4_sub_3_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_3_sub_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_3_sub_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_3_sub_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_3_sub_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_2_add_1_a : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_2_add_1_b : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_2_add_1_o : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_2_add_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_1_sub_1_a : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_1_sub_1_b : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_1_sub_1_o : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_1_sub_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_50_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_50_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_49_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_49_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_49_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_49_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_48_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_48_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_47_shift0_q : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo1_mtree_mult1_47_shift0_qint : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo0_mtree_mult1_47_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_47_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_47_shift2_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_47_shift2_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_46_shift0_q : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo0_mtree_mult1_46_shift0_qint : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo0_mtree_mult1_46_shift2_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_46_shift2_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_46_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_46_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_45_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_45_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_44_shift0_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_44_shift0_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_44_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_44_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_43_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_43_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_42_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_42_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_42_shift2_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_42_shift2_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_42_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_42_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_42_shift2_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_42_shift2_qint : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_41_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_41_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_41_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_41_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_41_shift2_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_41_shift2_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_41_shift2_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_41_shift2_qint : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_40_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_40_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_40_shift2_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_40_shift2_qint : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_39_shift0_q : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo1_mtree_mult1_39_shift0_qint : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo0_mtree_mult1_39_shift0_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_39_shift0_qint : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_38_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_38_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_38_shift2_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_38_shift2_qint : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_38_shift0_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_mult1_38_shift0_qint : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_mult1_37_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_37_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_37_shift2_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_37_shift2_qint : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_37_shift0_q : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo1_mtree_mult1_37_shift0_qint : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo1_mtree_mult1_36_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_36_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_36_shift2_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_36_shift2_qint : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_36_shift0_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo0_mtree_mult1_36_shift0_qint : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_35_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_35_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_35_shift2_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_35_shift2_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_34_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_34_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_34_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_34_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_34_shift2_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_34_shift2_qint : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_34_shift2_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_34_shift2_qint : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_33_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_33_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_33_shift2_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_33_shift2_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_32_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_32_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_32_shift0_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_32_shift0_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_31_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_31_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_31_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_31_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_30_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_30_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_29_shift0_q : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo0_mtree_mult1_29_shift0_qint : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo0_mtree_mult1_29_shift2_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_29_shift2_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_29_shift0_q : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo1_mtree_mult1_29_shift0_qint : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo1_mtree_mult1_29_shift2_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_29_shift2_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_28_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_28_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_27_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_27_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_27_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_27_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_26_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_26_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_26_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_26_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_wi1_r0_phasedelay26_q : STD_LOGIC_VECTOR (7 downto 0);
    signal u0_m0_wo0_mtree_mult1_24_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_24_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_23_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_23_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_21_shift0_q : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo0_mtree_mult1_21_shift0_qint : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo0_mtree_mult1_21_shift2_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_21_shift2_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_20_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_20_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_19_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_19_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_18_shift0_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_18_shift0_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_16_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_16_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_16_shift2_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_16_shift2_qint : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_15_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_15_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_15_shift2_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_15_shift2_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_14_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_14_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_14_shift2_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_14_shift2_qint : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_13_shift0_q : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo0_mtree_mult1_13_shift0_qint : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo0_mtree_mult1_12_shift0_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_mult1_12_shift0_qint : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_mult1_11_shift0_q : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo0_mtree_mult1_11_shift0_qint : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo0_mtree_mult1_10_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_10_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_10_shift2_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_10_shift2_qint : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_9_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_9_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_9_shift2_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_9_shift2_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_8_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_8_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_8_shift2_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_8_shift2_qint : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_6_shift0_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_6_shift0_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_5_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_5_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_4_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_4_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_3_shift0_q : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo0_mtree_mult1_3_shift0_qint : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo0_mtree_mult1_3_shift2_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_3_shift2_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_1_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_1_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_0_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo0_mtree_mult1_0_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_24_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_24_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_23_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_23_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_22_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_22_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_21_shift0_q : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo1_mtree_mult1_21_shift0_qint : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo1_mtree_mult1_21_shift2_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_21_shift2_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_19_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_19_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_18_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_18_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_17_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_17_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_17_shift2_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_17_shift2_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_16_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_16_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_16_shift2_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_16_shift2_qint : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_14_shift0_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_14_shift0_qint : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_13_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_13_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_13_shift2_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_13_shift2_qint : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_12_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_12_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_12_shift2_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_12_shift2_qint : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_11_shift0_q : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_11_shift0_qint : STD_LOGIC_VECTOR (13 downto 0);
    signal u0_m0_wo1_mtree_mult1_9_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_9_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_9_shift2_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_9_shift2_qint : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_8_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_8_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_8_shift2_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_8_shift2_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_7_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_7_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_6_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_6_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_4_shift0_q : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo1_mtree_mult1_4_shift0_qint : STD_LOGIC_VECTOR (8 downto 0);
    signal u0_m0_wo1_mtree_mult1_4_shift2_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_4_shift2_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_3_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_3_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_2_shift0_q : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_2_shift0_qint : STD_LOGIC_VECTOR (9 downto 0);
    signal u0_m0_wo1_mtree_mult1_1_shift0_q : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo1_mtree_mult1_1_shift0_qint : STD_LOGIC_VECTOR (10 downto 0);
    signal u0_m0_wo0_mtree_mult1_47_shift2_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_47_shift2_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_44_shift2_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_44_shift2_qint : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_43_shift2_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_43_shift2_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_38_shift4_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_mult1_38_shift4_qint : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_mult1_37_shift4_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_mult1_37_shift4_qint : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo0_mtree_mult1_32_shift2_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_32_shift2_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_31_shift2_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_31_shift2_qint : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo0_mtree_mult1_28_shift2_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_28_shift2_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo0_mtree_mult1_13_shift2_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_mult1_13_shift2_qint : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_mult1_11_shift2_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo0_mtree_mult1_11_shift2_qint : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_mult1_39_shift2_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_mult1_39_shift2_qint : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_mult1_37_shift2_q : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_mult1_37_shift2_qint : STD_LOGIC_VECTOR (14 downto 0);
    signal u0_m0_wo1_mtree_mult1_22_shift2_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_22_shift2_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_19_shift2_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_19_shift2_qint : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_18_shift2_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_18_shift2_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_13_shift4_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_mult1_13_shift4_qint : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_mult1_12_shift4_q : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_mult1_12_shift4_qint : STD_LOGIC_VECTOR (15 downto 0);
    signal u0_m0_wo1_mtree_mult1_7_shift2_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_7_shift2_qint : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_6_shift2_q : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_6_shift2_qint : STD_LOGIC_VECTOR (12 downto 0);
    signal u0_m0_wo1_mtree_mult1_3_shift2_q : STD_LOGIC_VECTOR (11 downto 0);
    signal u0_m0_wo1_mtree_mult1_3_shift2_qint : STD_LOGIC_VECTOR (11 downto 0);

begin


    -- VCC(CONSTANT,1)@0
    VCC_q <= "1";

    -- d_u0_m0_wo0_wi0_r0_phasedelay0_q_15(DELAY,825)@10 + 5
    d_u0_m0_wo0_wi0_r0_phasedelay0_q_15 : dspba_delay
    GENERIC MAP ( width => 8, depth => 5, reset_kind => "ASYNC" )
    PORT MAP ( xin => xIn_0, xout => d_u0_m0_wo0_wi0_r0_phasedelay0_q_15_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_50_shift0(BITSHIFT,704)@15
    u0_m0_wo1_mtree_mult1_50_shift0_qint <= d_u0_m0_wo0_wi0_r0_phasedelay0_q_15_q & "00";
    u0_m0_wo1_mtree_mult1_50_shift0_q <= u0_m0_wo1_mtree_mult1_50_shift0_qint(9 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr1(DELAY,25)@10
    u0_m0_wo0_wi0_r0_delayr1 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => xIn_0, xout => u0_m0_wo0_wi0_r0_delayr1_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr1_q_14(DELAY,826)@10 + 4
    d_u0_m0_wo0_wi0_r0_delayr1_q_14 : dspba_delay
    GENERIC MAP ( width => 8, depth => 4, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr1_q, xout => d_u0_m0_wo0_wi0_r0_delayr1_q_14_q, clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr1_q_15(DELAY,827)@14 + 1
    d_u0_m0_wo0_wi0_r0_delayr1_q_15 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo0_wi0_r0_delayr1_q_14_q, xout => d_u0_m0_wo0_wi0_r0_delayr1_q_15_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_49_shift0(BITSHIFT,705)@15
    u0_m0_wo1_mtree_mult1_49_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr1_q_15_q & "000";
    u0_m0_wo1_mtree_mult1_49_shift0_q <= u0_m0_wo1_mtree_mult1_49_shift0_qint(10 downto 0);

    -- u0_m0_wo1_mtree_add1_12(ADD,545)@15 + 1
    u0_m0_wo1_mtree_add1_12_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 11 => u0_m0_wo1_mtree_mult1_49_shift0_q(10)) & u0_m0_wo1_mtree_mult1_49_shift0_q));
    u0_m0_wo1_mtree_add1_12_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 10 => u0_m0_wo1_mtree_mult1_50_shift0_q(9)) & u0_m0_wo1_mtree_mult1_50_shift0_q));
    u0_m0_wo1_mtree_add1_12_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add1_12_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add1_12_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add1_12_a) + SIGNED(u0_m0_wo1_mtree_add1_12_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add1_12_q <= u0_m0_wo1_mtree_add1_12_o(14 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr2(DELAY,26)@10
    u0_m0_wo0_wi0_r0_delayr2 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr1_q, xout => u0_m0_wo0_wi0_r0_delayr2_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- u0_m0_wo0_wi0_r0_delayr3(DELAY,27)@10
    u0_m0_wo0_wi0_r0_delayr3 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr2_q, xout => u0_m0_wo0_wi0_r0_delayr3_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr3_q_11(DELAY,829)@10 + 1
    d_u0_m0_wo0_wi0_r0_delayr3_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr3_q, xout => d_u0_m0_wo0_wi0_r0_delayr3_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_47_shift2(BITSHIFT,708)@11
    u0_m0_wo1_mtree_mult1_47_shift2_qint <= d_u0_m0_wo0_wi0_r0_delayr3_q_11_q & "000";
    u0_m0_wo1_mtree_mult1_47_shift2_q <= u0_m0_wo1_mtree_mult1_47_shift2_qint(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_47_shift0(BITSHIFT,706)@10
    u0_m0_wo1_mtree_mult1_47_shift0_qint <= u0_m0_wo0_wi0_r0_delayr3_q & "0";
    u0_m0_wo1_mtree_mult1_47_shift0_q <= u0_m0_wo1_mtree_mult1_47_shift0_qint(8 downto 0);

    -- u0_m0_wo1_mtree_mult1_47_sub_1(SUB,707)@10 + 1
    u0_m0_wo1_mtree_mult1_47_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 1 => GND_q(0)) & GND_q));
    u0_m0_wo1_mtree_mult1_47_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 9 => u0_m0_wo1_mtree_mult1_47_shift0_q(8)) & u0_m0_wo1_mtree_mult1_47_shift0_q));
    u0_m0_wo1_mtree_mult1_47_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_47_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_47_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_47_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_47_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_47_sub_1_q <= u0_m0_wo1_mtree_mult1_47_sub_1_o(9 downto 0);

    -- u0_m0_wo1_mtree_mult1_47_sub_3(SUB,709)@11 + 1
    u0_m0_wo1_mtree_mult1_47_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 10 => u0_m0_wo1_mtree_mult1_47_sub_1_q(9)) & u0_m0_wo1_mtree_mult1_47_sub_1_q));
    u0_m0_wo1_mtree_mult1_47_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo1_mtree_mult1_47_shift2_q(10)) & u0_m0_wo1_mtree_mult1_47_shift2_q));
    u0_m0_wo1_mtree_mult1_47_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_47_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_47_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_47_sub_3_a) - SIGNED(u0_m0_wo1_mtree_mult1_47_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_47_sub_3_q <= u0_m0_wo1_mtree_mult1_47_sub_3_o(11 downto 0);

    -- u0_m0_wo1_mtree_mult1_46_shift0(BITSHIFT,710)@11
    u0_m0_wo1_mtree_mult1_46_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr4_q_11_q & "000";
    u0_m0_wo1_mtree_mult1_46_shift0_q <= u0_m0_wo1_mtree_mult1_46_shift0_qint(10 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr4(DELAY,28)@10
    u0_m0_wo0_wi0_r0_delayr4 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr3_q, xout => u0_m0_wo0_wi0_r0_delayr4_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr4_q_11(DELAY,830)@10 + 1
    d_u0_m0_wo0_wi0_r0_delayr4_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr4_q, xout => d_u0_m0_wo0_wi0_r0_delayr4_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_46_sub_1(SUB,711)@11 + 1
    u0_m0_wo1_mtree_mult1_46_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 8 => d_u0_m0_wo0_wi0_r0_delayr4_q_11_q(7)) & d_u0_m0_wo0_wi0_r0_delayr4_q_11_q));
    u0_m0_wo1_mtree_mult1_46_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo1_mtree_mult1_46_shift0_q(10)) & u0_m0_wo1_mtree_mult1_46_shift0_q));
    u0_m0_wo1_mtree_mult1_46_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_46_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_46_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_46_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_46_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_46_sub_1_q <= u0_m0_wo1_mtree_mult1_46_sub_1_o(11 downto 0);

    -- u0_m0_wo1_mtree_add0_23(ADD,531)@12 + 1
    u0_m0_wo1_mtree_add0_23_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo1_mtree_mult1_46_sub_1_q(11)) & u0_m0_wo1_mtree_mult1_46_sub_1_q));
    u0_m0_wo1_mtree_add0_23_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo1_mtree_mult1_47_sub_3_q(11)) & u0_m0_wo1_mtree_mult1_47_sub_3_q));
    u0_m0_wo1_mtree_add0_23_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add0_23_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add0_23_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add0_23_a) + SIGNED(u0_m0_wo1_mtree_add0_23_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add0_23_q <= u0_m0_wo1_mtree_add0_23_o(12 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr5(DELAY,29)@10
    u0_m0_wo0_wi0_r0_delayr5 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr4_q, xout => u0_m0_wo0_wi0_r0_delayr5_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr5_q_12(DELAY,831)@10 + 2
    d_u0_m0_wo0_wi0_r0_delayr5_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 2, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr5_q, xout => d_u0_m0_wo0_wi0_r0_delayr5_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_45_shift0(BITSHIFT,712)@12
    u0_m0_wo1_mtree_mult1_45_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr5_q_12_q & "000";
    u0_m0_wo1_mtree_mult1_45_shift0_q <= u0_m0_wo1_mtree_mult1_45_shift0_qint(10 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr6(DELAY,30)@10
    u0_m0_wo0_wi0_r0_delayr6 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr5_q, xout => u0_m0_wo0_wi0_r0_delayr6_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr6_q_11(DELAY,832)@10 + 1
    d_u0_m0_wo0_wi0_r0_delayr6_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr6_q, xout => d_u0_m0_wo0_wi0_r0_delayr6_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_44_shift0(BITSHIFT,713)@11
    u0_m0_wo1_mtree_mult1_44_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr6_q_11_q & "0000";
    u0_m0_wo1_mtree_mult1_44_shift0_q <= u0_m0_wo1_mtree_mult1_44_shift0_qint(11 downto 0);

    -- u0_m0_wo1_mtree_mult1_44_sub_1(SUB,714)@11 + 1
    u0_m0_wo1_mtree_mult1_44_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo1_mtree_mult1_44_shift0_q(11)) & u0_m0_wo1_mtree_mult1_44_shift0_q));
    u0_m0_wo1_mtree_mult1_44_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 8 => d_u0_m0_wo0_wi0_r0_delayr6_q_11_q(7)) & d_u0_m0_wo0_wi0_r0_delayr6_q_11_q));
    u0_m0_wo1_mtree_mult1_44_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_44_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_44_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_44_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_44_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_44_sub_1_q <= u0_m0_wo1_mtree_mult1_44_sub_1_o(12 downto 0);

    -- u0_m0_wo1_mtree_add0_22(ADD,530)@12 + 1
    u0_m0_wo1_mtree_add0_22_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo1_mtree_mult1_44_sub_1_q(12)) & u0_m0_wo1_mtree_mult1_44_sub_1_q));
    u0_m0_wo1_mtree_add0_22_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 11 => u0_m0_wo1_mtree_mult1_45_shift0_q(10)) & u0_m0_wo1_mtree_mult1_45_shift0_q));
    u0_m0_wo1_mtree_add0_22_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add0_22_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add0_22_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add0_22_a) + SIGNED(u0_m0_wo1_mtree_add0_22_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add0_22_q <= u0_m0_wo1_mtree_add0_22_o(13 downto 0);

    -- u0_m0_wo1_mtree_add1_11(ADD,544)@13 + 1
    u0_m0_wo1_mtree_add1_11_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 14 => u0_m0_wo1_mtree_add0_22_q(13)) & u0_m0_wo1_mtree_add0_22_q));
    u0_m0_wo1_mtree_add1_11_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => u0_m0_wo1_mtree_add0_23_q(12)) & u0_m0_wo1_mtree_add0_23_q));
    u0_m0_wo1_mtree_add1_11_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add1_11_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add1_11_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add1_11_a) + SIGNED(u0_m0_wo1_mtree_add1_11_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add1_11_q <= u0_m0_wo1_mtree_add1_11_o(14 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr7(DELAY,31)@10
    u0_m0_wo0_wi0_r0_delayr7 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr6_q, xout => u0_m0_wo0_wi0_r0_delayr7_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- u0_m0_wo0_wi0_r0_delayr8(DELAY,32)@10
    u0_m0_wo0_wi0_r0_delayr8 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr7_q, xout => u0_m0_wo0_wi0_r0_delayr8_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr8_q_11(DELAY,835)@10 + 1
    d_u0_m0_wo0_wi0_r0_delayr8_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr8_q, xout => d_u0_m0_wo0_wi0_r0_delayr8_q_11_q, clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr8_q_12(DELAY,836)@11 + 1
    d_u0_m0_wo0_wi0_r0_delayr8_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo0_wi0_r0_delayr8_q_11_q, xout => d_u0_m0_wo0_wi0_r0_delayr8_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_42_shift2(BITSHIFT,717)@12
    u0_m0_wo1_mtree_mult1_42_shift2_qint <= d_u0_m0_wo0_wi0_r0_delayr8_q_12_q & "00000";
    u0_m0_wo1_mtree_mult1_42_shift2_q <= u0_m0_wo1_mtree_mult1_42_shift2_qint(12 downto 0);

    -- u0_m0_wo1_mtree_mult1_42_shift0(BITSHIFT,715)@11
    u0_m0_wo1_mtree_mult1_42_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr8_q_11_q & "000";
    u0_m0_wo1_mtree_mult1_42_shift0_q <= u0_m0_wo1_mtree_mult1_42_shift0_qint(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_42_add_1(ADD,716)@11 + 1
    u0_m0_wo1_mtree_mult1_42_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 8 => d_u0_m0_wo0_wi0_r0_delayr8_q_11_q(7)) & d_u0_m0_wo0_wi0_r0_delayr8_q_11_q));
    u0_m0_wo1_mtree_mult1_42_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo1_mtree_mult1_42_shift0_q(10)) & u0_m0_wo1_mtree_mult1_42_shift0_q));
    u0_m0_wo1_mtree_mult1_42_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_42_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_42_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_42_add_1_a) + SIGNED(u0_m0_wo1_mtree_mult1_42_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_42_add_1_q <= u0_m0_wo1_mtree_mult1_42_add_1_o(11 downto 0);

    -- u0_m0_wo1_mtree_mult1_42_sub_3(SUB,718)@12 + 1
    u0_m0_wo1_mtree_mult1_42_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 12 => u0_m0_wo1_mtree_mult1_42_add_1_q(11)) & u0_m0_wo1_mtree_mult1_42_add_1_q));
    u0_m0_wo1_mtree_mult1_42_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo1_mtree_mult1_42_shift2_q(12)) & u0_m0_wo1_mtree_mult1_42_shift2_q));
    u0_m0_wo1_mtree_mult1_42_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_42_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_42_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_42_sub_3_a) - SIGNED(u0_m0_wo1_mtree_mult1_42_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_42_sub_3_q <= u0_m0_wo1_mtree_mult1_42_sub_3_o(13 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr9(DELAY,33)@10
    u0_m0_wo0_wi0_r0_delayr9 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr8_q, xout => u0_m0_wo0_wi0_r0_delayr9_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr9_q_11(DELAY,837)@10 + 1
    d_u0_m0_wo0_wi0_r0_delayr9_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr9_q, xout => d_u0_m0_wo0_wi0_r0_delayr9_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_41_shift2(BITSHIFT,721)@11
    u0_m0_wo1_mtree_mult1_41_shift2_qint <= d_u0_m0_wo0_wi0_r0_delayr9_q_11_q & "0000";
    u0_m0_wo1_mtree_mult1_41_shift2_q <= u0_m0_wo1_mtree_mult1_41_shift2_qint(11 downto 0);

    -- u0_m0_wo1_mtree_mult1_41_shift0(BITSHIFT,719)@10
    u0_m0_wo1_mtree_mult1_41_shift0_qint <= u0_m0_wo0_wi0_r0_delayr9_q & "00";
    u0_m0_wo1_mtree_mult1_41_shift0_q <= u0_m0_wo1_mtree_mult1_41_shift0_qint(9 downto 0);

    -- u0_m0_wo1_mtree_mult1_41_sub_1(SUB,720)@10 + 1
    u0_m0_wo1_mtree_mult1_41_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo0_wi0_r0_delayr9_q(7)) & u0_m0_wo0_wi0_r0_delayr9_q));
    u0_m0_wo1_mtree_mult1_41_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo1_mtree_mult1_41_shift0_q(9)) & u0_m0_wo1_mtree_mult1_41_shift0_q));
    u0_m0_wo1_mtree_mult1_41_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_41_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_41_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_41_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_41_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_41_sub_1_q <= u0_m0_wo1_mtree_mult1_41_sub_1_o(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_41_sub_3(SUB,722)@11 + 1
    u0_m0_wo1_mtree_mult1_41_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 11 => u0_m0_wo1_mtree_mult1_41_sub_1_q(10)) & u0_m0_wo1_mtree_mult1_41_sub_1_q));
    u0_m0_wo1_mtree_mult1_41_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo1_mtree_mult1_41_shift2_q(11)) & u0_m0_wo1_mtree_mult1_41_shift2_q));
    u0_m0_wo1_mtree_mult1_41_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_41_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_41_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_41_sub_3_a) - SIGNED(u0_m0_wo1_mtree_mult1_41_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_41_sub_3_q <= u0_m0_wo1_mtree_mult1_41_sub_3_o(12 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr10(DELAY,34)@10
    u0_m0_wo0_wi0_r0_delayr10 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr9_q, xout => u0_m0_wo0_wi0_r0_delayr10_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr10_q_11(DELAY,839)@10 + 1
    d_u0_m0_wo0_wi0_r0_delayr10_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr10_q, xout => d_u0_m0_wo0_wi0_r0_delayr10_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_40_shift2(BITSHIFT,725)@11
    u0_m0_wo1_mtree_mult1_40_shift2_qint <= d_u0_m0_wo0_wi0_r0_delayr10_q_11_q & "00000";
    u0_m0_wo1_mtree_mult1_40_shift2_q <= u0_m0_wo1_mtree_mult1_40_shift2_qint(12 downto 0);

    -- u0_m0_wo1_mtree_mult1_40_shift0(BITSHIFT,723)@10
    u0_m0_wo1_mtree_mult1_40_shift0_qint <= u0_m0_wo0_wi0_r0_delayr10_q & "00";
    u0_m0_wo1_mtree_mult1_40_shift0_q <= u0_m0_wo1_mtree_mult1_40_shift0_qint(9 downto 0);

    -- u0_m0_wo1_mtree_mult1_40_sub_1(SUB,724)@10 + 1
    u0_m0_wo1_mtree_mult1_40_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo0_wi0_r0_delayr10_q(7)) & u0_m0_wo0_wi0_r0_delayr10_q));
    u0_m0_wo1_mtree_mult1_40_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo1_mtree_mult1_40_shift0_q(9)) & u0_m0_wo1_mtree_mult1_40_shift0_q));
    u0_m0_wo1_mtree_mult1_40_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_40_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_40_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_40_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_40_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_40_sub_1_q <= u0_m0_wo1_mtree_mult1_40_sub_1_o(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_40_add_3(ADD,726)@11 + 1
    u0_m0_wo1_mtree_mult1_40_add_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 11 => u0_m0_wo1_mtree_mult1_40_sub_1_q(10)) & u0_m0_wo1_mtree_mult1_40_sub_1_q));
    u0_m0_wo1_mtree_mult1_40_add_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo1_mtree_mult1_40_shift2_q(12)) & u0_m0_wo1_mtree_mult1_40_shift2_q));
    u0_m0_wo1_mtree_mult1_40_add_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_40_add_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_40_add_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_40_add_3_a) + SIGNED(u0_m0_wo1_mtree_mult1_40_add_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_40_add_3_q <= u0_m0_wo1_mtree_mult1_40_add_3_o(13 downto 0);

    -- u0_m0_wo1_mtree_add0_20(ADD,528)@12 + 1
    u0_m0_wo1_mtree_add0_20_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 14 => u0_m0_wo1_mtree_mult1_40_add_3_q(13)) & u0_m0_wo1_mtree_mult1_40_add_3_q));
    u0_m0_wo1_mtree_add0_20_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => u0_m0_wo1_mtree_mult1_41_sub_3_q(12)) & u0_m0_wo1_mtree_mult1_41_sub_3_q));
    u0_m0_wo1_mtree_add0_20_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add0_20_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add0_20_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add0_20_a) + SIGNED(u0_m0_wo1_mtree_add0_20_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add0_20_q <= u0_m0_wo1_mtree_add0_20_o(14 downto 0);

    -- u0_m0_wo1_mtree_add1_10(ADD,543)@13 + 1
    u0_m0_wo1_mtree_add1_10_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 15 => u0_m0_wo1_mtree_add0_20_q(14)) & u0_m0_wo1_mtree_add0_20_q));
    u0_m0_wo1_mtree_add1_10_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 14 => u0_m0_wo1_mtree_mult1_42_sub_3_q(13)) & u0_m0_wo1_mtree_mult1_42_sub_3_q));
    u0_m0_wo1_mtree_add1_10_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add1_10_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add1_10_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add1_10_a) + SIGNED(u0_m0_wo1_mtree_add1_10_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add1_10_q <= u0_m0_wo1_mtree_add1_10_o(15 downto 0);

    -- u0_m0_wo1_mtree_add2_5(ADD,551)@14 + 1
    u0_m0_wo1_mtree_add2_5_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 16 => u0_m0_wo1_mtree_add1_10_q(15)) & u0_m0_wo1_mtree_add1_10_q));
    u0_m0_wo1_mtree_add2_5_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 15 => u0_m0_wo1_mtree_add1_11_q(14)) & u0_m0_wo1_mtree_add1_11_q));
    u0_m0_wo1_mtree_add2_5_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add2_5_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add2_5_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add2_5_a) + SIGNED(u0_m0_wo1_mtree_add2_5_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add2_5_q <= u0_m0_wo1_mtree_add2_5_o(16 downto 0);

    -- u0_m0_wo1_mtree_mult1_39_shift0(BITSHIFT,727)@11
    u0_m0_wo1_mtree_mult1_39_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr11_q_11_q & "0";
    u0_m0_wo1_mtree_mult1_39_shift0_q <= u0_m0_wo1_mtree_mult1_39_shift0_qint(8 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr11(DELAY,35)@10
    u0_m0_wo0_wi0_r0_delayr11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr10_q, xout => u0_m0_wo0_wi0_r0_delayr11_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr11_q_11(DELAY,840)@10 + 1
    d_u0_m0_wo0_wi0_r0_delayr11_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr11_q, xout => d_u0_m0_wo0_wi0_r0_delayr11_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_39_add_1(ADD,728)@11 + 1
    u0_m0_wo1_mtree_mult1_39_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 8 => d_u0_m0_wo0_wi0_r0_delayr11_q_11_q(7)) & d_u0_m0_wo0_wi0_r0_delayr11_q_11_q));
    u0_m0_wo1_mtree_mult1_39_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 9 => u0_m0_wo1_mtree_mult1_39_shift0_q(8)) & u0_m0_wo1_mtree_mult1_39_shift0_q));
    u0_m0_wo1_mtree_mult1_39_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_39_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_39_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_39_add_1_a) + SIGNED(u0_m0_wo1_mtree_mult1_39_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_39_add_1_q <= u0_m0_wo1_mtree_mult1_39_add_1_o(9 downto 0);

    -- u0_m0_wo1_mtree_mult1_39_shift2(BITSHIFT,729)@12
    u0_m0_wo1_mtree_mult1_39_shift2_qint <= u0_m0_wo1_mtree_mult1_39_add_1_q & "00000";
    u0_m0_wo1_mtree_mult1_39_shift2_q <= u0_m0_wo1_mtree_mult1_39_shift2_qint(14 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr12(DELAY,36)@10
    u0_m0_wo0_wi0_r0_delayr12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr11_q, xout => u0_m0_wo0_wi0_r0_delayr12_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr12_q_11(DELAY,842)@10 + 1
    d_u0_m0_wo0_wi0_r0_delayr12_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr12_q, xout => d_u0_m0_wo0_wi0_r0_delayr12_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_38_shift0(BITSHIFT,730)@11
    u0_m0_wo1_mtree_mult1_38_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr12_q_11_q & "0000000";
    u0_m0_wo1_mtree_mult1_38_shift0_q <= u0_m0_wo1_mtree_mult1_38_shift0_qint(14 downto 0);

    -- u0_m0_wo1_mtree_mult1_38_sub_1(SUB,731)@11 + 1
    u0_m0_wo1_mtree_mult1_38_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 15 => u0_m0_wo1_mtree_mult1_38_shift0_q(14)) & u0_m0_wo1_mtree_mult1_38_shift0_q));
    u0_m0_wo1_mtree_mult1_38_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 8 => d_u0_m0_wo0_wi0_r0_delayr12_q_11_q(7)) & d_u0_m0_wo0_wi0_r0_delayr12_q_11_q));
    u0_m0_wo1_mtree_mult1_38_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_38_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_38_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_38_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_38_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_38_sub_1_q <= u0_m0_wo1_mtree_mult1_38_sub_1_o(15 downto 0);

    -- u0_m0_wo1_mtree_add0_19(ADD,527)@12 + 1
    u0_m0_wo1_mtree_add0_19_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 16 => u0_m0_wo1_mtree_mult1_38_sub_1_q(15)) & u0_m0_wo1_mtree_mult1_38_sub_1_q));
    u0_m0_wo1_mtree_add0_19_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 15 => u0_m0_wo1_mtree_mult1_39_shift2_q(14)) & u0_m0_wo1_mtree_mult1_39_shift2_q));
    u0_m0_wo1_mtree_add0_19_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add0_19_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add0_19_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add0_19_a) + SIGNED(u0_m0_wo1_mtree_add0_19_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add0_19_q <= u0_m0_wo1_mtree_add0_19_o(16 downto 0);

    -- u0_m0_wo1_mtree_mult1_37_shift0(BITSHIFT,732)@11
    u0_m0_wo1_mtree_mult1_37_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr13_q_11_q & "0";
    u0_m0_wo1_mtree_mult1_37_shift0_q <= u0_m0_wo1_mtree_mult1_37_shift0_qint(8 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr13(DELAY,37)@10
    u0_m0_wo0_wi0_r0_delayr13 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr12_q, xout => u0_m0_wo0_wi0_r0_delayr13_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr13_q_11(DELAY,843)@10 + 1
    d_u0_m0_wo0_wi0_r0_delayr13_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr13_q, xout => d_u0_m0_wo0_wi0_r0_delayr13_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_37_add_1(ADD,733)@11 + 1
    u0_m0_wo1_mtree_mult1_37_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 8 => d_u0_m0_wo0_wi0_r0_delayr13_q_11_q(7)) & d_u0_m0_wo0_wi0_r0_delayr13_q_11_q));
    u0_m0_wo1_mtree_mult1_37_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 9 => u0_m0_wo1_mtree_mult1_37_shift0_q(8)) & u0_m0_wo1_mtree_mult1_37_shift0_q));
    u0_m0_wo1_mtree_mult1_37_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_37_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_37_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_37_add_1_a) + SIGNED(u0_m0_wo1_mtree_mult1_37_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_37_add_1_q <= u0_m0_wo1_mtree_mult1_37_add_1_o(9 downto 0);

    -- u0_m0_wo1_mtree_mult1_37_shift2(BITSHIFT,734)@12
    u0_m0_wo1_mtree_mult1_37_shift2_qint <= u0_m0_wo1_mtree_mult1_37_add_1_q & "00000";
    u0_m0_wo1_mtree_mult1_37_shift2_q <= u0_m0_wo1_mtree_mult1_37_shift2_qint(14 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr14(DELAY,38)@10
    u0_m0_wo0_wi0_r0_delayr14 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr13_q, xout => u0_m0_wo0_wi0_r0_delayr14_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr14_q_11(DELAY,844)@10 + 1
    d_u0_m0_wo0_wi0_r0_delayr14_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr14_q, xout => d_u0_m0_wo0_wi0_r0_delayr14_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_36_shift2(BITSHIFT,737)@11
    u0_m0_wo1_mtree_mult1_36_shift2_qint <= d_u0_m0_wo0_wi0_r0_delayr14_q_11_q & "00000";
    u0_m0_wo1_mtree_mult1_36_shift2_q <= u0_m0_wo1_mtree_mult1_36_shift2_qint(12 downto 0);

    -- u0_m0_wo1_mtree_mult1_36_shift0(BITSHIFT,735)@10
    u0_m0_wo1_mtree_mult1_36_shift0_qint <= u0_m0_wo0_wi0_r0_delayr14_q & "00";
    u0_m0_wo1_mtree_mult1_36_shift0_q <= u0_m0_wo1_mtree_mult1_36_shift0_qint(9 downto 0);

    -- u0_m0_wo1_mtree_mult1_36_sub_1(SUB,736)@10 + 1
    u0_m0_wo1_mtree_mult1_36_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo0_wi0_r0_delayr14_q(7)) & u0_m0_wo0_wi0_r0_delayr14_q));
    u0_m0_wo1_mtree_mult1_36_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo1_mtree_mult1_36_shift0_q(9)) & u0_m0_wo1_mtree_mult1_36_shift0_q));
    u0_m0_wo1_mtree_mult1_36_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_36_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_36_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_36_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_36_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_36_sub_1_q <= u0_m0_wo1_mtree_mult1_36_sub_1_o(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_36_add_3(ADD,738)@11 + 1
    u0_m0_wo1_mtree_mult1_36_add_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 11 => u0_m0_wo1_mtree_mult1_36_sub_1_q(10)) & u0_m0_wo1_mtree_mult1_36_sub_1_q));
    u0_m0_wo1_mtree_mult1_36_add_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo1_mtree_mult1_36_shift2_q(12)) & u0_m0_wo1_mtree_mult1_36_shift2_q));
    u0_m0_wo1_mtree_mult1_36_add_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_36_add_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_36_add_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_36_add_3_a) + SIGNED(u0_m0_wo1_mtree_mult1_36_add_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_36_add_3_q <= u0_m0_wo1_mtree_mult1_36_add_3_o(13 downto 0);

    -- u0_m0_wo1_mtree_add0_18(ADD,526)@12 + 1
    u0_m0_wo1_mtree_add0_18_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 14 => u0_m0_wo1_mtree_mult1_36_add_3_q(13)) & u0_m0_wo1_mtree_mult1_36_add_3_q));
    u0_m0_wo1_mtree_add0_18_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 15 => u0_m0_wo1_mtree_mult1_37_shift2_q(14)) & u0_m0_wo1_mtree_mult1_37_shift2_q));
    u0_m0_wo1_mtree_add0_18_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add0_18_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add0_18_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add0_18_a) + SIGNED(u0_m0_wo1_mtree_add0_18_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add0_18_q <= u0_m0_wo1_mtree_add0_18_o(15 downto 0);

    -- u0_m0_wo1_mtree_add1_9(ADD,542)@13 + 1
    u0_m0_wo1_mtree_add1_9_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((17 downto 16 => u0_m0_wo1_mtree_add0_18_q(15)) & u0_m0_wo1_mtree_add0_18_q));
    u0_m0_wo1_mtree_add1_9_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((17 downto 17 => u0_m0_wo1_mtree_add0_19_q(16)) & u0_m0_wo1_mtree_add0_19_q));
    u0_m0_wo1_mtree_add1_9_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add1_9_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add1_9_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add1_9_a) + SIGNED(u0_m0_wo1_mtree_add1_9_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add1_9_q <= u0_m0_wo1_mtree_add1_9_o(17 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr15(DELAY,39)@10
    u0_m0_wo0_wi0_r0_delayr15 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr14_q, xout => u0_m0_wo0_wi0_r0_delayr15_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr15_q_11(DELAY,846)@10 + 1
    d_u0_m0_wo0_wi0_r0_delayr15_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr15_q, xout => d_u0_m0_wo0_wi0_r0_delayr15_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_35_shift2(BITSHIFT,741)@11
    u0_m0_wo1_mtree_mult1_35_shift2_qint <= d_u0_m0_wo0_wi0_r0_delayr15_q_11_q & "0000";
    u0_m0_wo1_mtree_mult1_35_shift2_q <= u0_m0_wo1_mtree_mult1_35_shift2_qint(11 downto 0);

    -- u0_m0_wo1_mtree_mult1_35_shift0(BITSHIFT,739)@10
    u0_m0_wo1_mtree_mult1_35_shift0_qint <= u0_m0_wo0_wi0_r0_delayr15_q & "00";
    u0_m0_wo1_mtree_mult1_35_shift0_q <= u0_m0_wo1_mtree_mult1_35_shift0_qint(9 downto 0);

    -- u0_m0_wo1_mtree_mult1_35_sub_1(SUB,740)@10 + 1
    u0_m0_wo1_mtree_mult1_35_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo0_wi0_r0_delayr15_q(7)) & u0_m0_wo0_wi0_r0_delayr15_q));
    u0_m0_wo1_mtree_mult1_35_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo1_mtree_mult1_35_shift0_q(9)) & u0_m0_wo1_mtree_mult1_35_shift0_q));
    u0_m0_wo1_mtree_mult1_35_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_35_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_35_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_35_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_35_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_35_sub_1_q <= u0_m0_wo1_mtree_mult1_35_sub_1_o(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_35_sub_3(SUB,742)@11 + 1
    u0_m0_wo1_mtree_mult1_35_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 11 => u0_m0_wo1_mtree_mult1_35_sub_1_q(10)) & u0_m0_wo1_mtree_mult1_35_sub_1_q));
    u0_m0_wo1_mtree_mult1_35_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo1_mtree_mult1_35_shift2_q(11)) & u0_m0_wo1_mtree_mult1_35_shift2_q));
    u0_m0_wo1_mtree_mult1_35_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_35_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_35_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_35_sub_3_a) - SIGNED(u0_m0_wo1_mtree_mult1_35_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_35_sub_3_q <= u0_m0_wo1_mtree_mult1_35_sub_3_o(12 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr16(DELAY,40)@10
    u0_m0_wo0_wi0_r0_delayr16 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr15_q, xout => u0_m0_wo0_wi0_r0_delayr16_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr16_q_11(DELAY,847)@10 + 1
    d_u0_m0_wo0_wi0_r0_delayr16_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr16_q, xout => d_u0_m0_wo0_wi0_r0_delayr16_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_34_shift2(BITSHIFT,745)@11
    u0_m0_wo1_mtree_mult1_34_shift2_qint <= d_u0_m0_wo0_wi0_r0_delayr16_q_11_q & "00000";
    u0_m0_wo1_mtree_mult1_34_shift2_q <= u0_m0_wo1_mtree_mult1_34_shift2_qint(12 downto 0);

    -- u0_m0_wo1_mtree_mult1_34_shift0(BITSHIFT,743)@10
    u0_m0_wo1_mtree_mult1_34_shift0_qint <= u0_m0_wo0_wi0_r0_delayr16_q & "000";
    u0_m0_wo1_mtree_mult1_34_shift0_q <= u0_m0_wo1_mtree_mult1_34_shift0_qint(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_34_add_1(ADD,744)@10 + 1
    u0_m0_wo1_mtree_mult1_34_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 8 => u0_m0_wo0_wi0_r0_delayr16_q(7)) & u0_m0_wo0_wi0_r0_delayr16_q));
    u0_m0_wo1_mtree_mult1_34_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo1_mtree_mult1_34_shift0_q(10)) & u0_m0_wo1_mtree_mult1_34_shift0_q));
    u0_m0_wo1_mtree_mult1_34_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_34_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_34_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_34_add_1_a) + SIGNED(u0_m0_wo1_mtree_mult1_34_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_34_add_1_q <= u0_m0_wo1_mtree_mult1_34_add_1_o(11 downto 0);

    -- u0_m0_wo1_mtree_mult1_34_sub_3(SUB,746)@11 + 1
    u0_m0_wo1_mtree_mult1_34_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 12 => u0_m0_wo1_mtree_mult1_34_add_1_q(11)) & u0_m0_wo1_mtree_mult1_34_add_1_q));
    u0_m0_wo1_mtree_mult1_34_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo1_mtree_mult1_34_shift2_q(12)) & u0_m0_wo1_mtree_mult1_34_shift2_q));
    u0_m0_wo1_mtree_mult1_34_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_34_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_34_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_34_sub_3_a) - SIGNED(u0_m0_wo1_mtree_mult1_34_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_34_sub_3_q <= u0_m0_wo1_mtree_mult1_34_sub_3_o(13 downto 0);

    -- u0_m0_wo1_mtree_add0_17(ADD,525)@12 + 1
    u0_m0_wo1_mtree_add0_17_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 14 => u0_m0_wo1_mtree_mult1_34_sub_3_q(13)) & u0_m0_wo1_mtree_mult1_34_sub_3_q));
    u0_m0_wo1_mtree_add0_17_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => u0_m0_wo1_mtree_mult1_35_sub_3_q(12)) & u0_m0_wo1_mtree_mult1_35_sub_3_q));
    u0_m0_wo1_mtree_add0_17_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add0_17_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add0_17_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add0_17_a) + SIGNED(u0_m0_wo1_mtree_add0_17_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add0_17_q <= u0_m0_wo1_mtree_add0_17_o(14 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr17(DELAY,41)@10
    u0_m0_wo0_wi0_r0_delayr17 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr16_q, xout => u0_m0_wo0_wi0_r0_delayr17_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- u0_m0_wo0_wi0_r0_delayr18(DELAY,42)@10
    u0_m0_wo0_wi0_r0_delayr18 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr17_q, xout => u0_m0_wo0_wi0_r0_delayr18_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr18_q_11(DELAY,850)@10 + 1
    d_u0_m0_wo0_wi0_r0_delayr18_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr18_q, xout => d_u0_m0_wo0_wi0_r0_delayr18_q_11_q, clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr18_q_12(DELAY,851)@11 + 1
    d_u0_m0_wo0_wi0_r0_delayr18_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo0_wi0_r0_delayr18_q_11_q, xout => d_u0_m0_wo0_wi0_r0_delayr18_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_32_shift0(BITSHIFT,747)@12
    u0_m0_wo1_mtree_mult1_32_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr18_q_12_q & "0000";
    u0_m0_wo1_mtree_mult1_32_shift0_q <= u0_m0_wo1_mtree_mult1_32_shift0_qint(11 downto 0);

    -- u0_m0_wo1_mtree_mult1_32_sub_1(SUB,748)@12 + 1
    u0_m0_wo1_mtree_mult1_32_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo1_mtree_mult1_32_shift0_q(11)) & u0_m0_wo1_mtree_mult1_32_shift0_q));
    u0_m0_wo1_mtree_mult1_32_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 8 => d_u0_m0_wo0_wi0_r0_delayr18_q_12_q(7)) & d_u0_m0_wo0_wi0_r0_delayr18_q_12_q));
    u0_m0_wo1_mtree_mult1_32_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_32_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_32_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_32_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_32_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_32_sub_1_q <= u0_m0_wo1_mtree_mult1_32_sub_1_o(12 downto 0);

    -- u0_m0_wo1_mtree_add1_8(ADD,541)@13 + 1
    u0_m0_wo1_mtree_add1_8_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 13 => u0_m0_wo1_mtree_mult1_32_sub_1_q(12)) & u0_m0_wo1_mtree_mult1_32_sub_1_q));
    u0_m0_wo1_mtree_add1_8_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 15 => u0_m0_wo1_mtree_add0_17_q(14)) & u0_m0_wo1_mtree_add0_17_q));
    u0_m0_wo1_mtree_add1_8_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add1_8_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add1_8_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add1_8_a) + SIGNED(u0_m0_wo1_mtree_add1_8_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add1_8_q <= u0_m0_wo1_mtree_add1_8_o(15 downto 0);

    -- u0_m0_wo1_mtree_add2_4(ADD,550)@14 + 1
    u0_m0_wo1_mtree_add2_4_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((18 downto 16 => u0_m0_wo1_mtree_add1_8_q(15)) & u0_m0_wo1_mtree_add1_8_q));
    u0_m0_wo1_mtree_add2_4_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((18 downto 18 => u0_m0_wo1_mtree_add1_9_q(17)) & u0_m0_wo1_mtree_add1_9_q));
    u0_m0_wo1_mtree_add2_4_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add2_4_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add2_4_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add2_4_a) + SIGNED(u0_m0_wo1_mtree_add2_4_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add2_4_q <= u0_m0_wo1_mtree_add2_4_o(18 downto 0);

    -- u0_m0_wo1_mtree_add3_2(ADD,554)@15 + 1
    u0_m0_wo1_mtree_add3_2_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((19 downto 19 => u0_m0_wo1_mtree_add2_4_q(18)) & u0_m0_wo1_mtree_add2_4_q));
    u0_m0_wo1_mtree_add3_2_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((19 downto 17 => u0_m0_wo1_mtree_add2_5_q(16)) & u0_m0_wo1_mtree_add2_5_q));
    u0_m0_wo1_mtree_add3_2_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add3_2_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add3_2_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add3_2_a) + SIGNED(u0_m0_wo1_mtree_add3_2_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add3_2_q <= u0_m0_wo1_mtree_add3_2_o(19 downto 0);

    -- u0_m0_wo1_mtree_add4_1(ADD,556)@16 + 1
    u0_m0_wo1_mtree_add4_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((20 downto 20 => u0_m0_wo1_mtree_add3_2_q(19)) & u0_m0_wo1_mtree_add3_2_q));
    u0_m0_wo1_mtree_add4_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((20 downto 15 => u0_m0_wo1_mtree_add1_12_q(14)) & u0_m0_wo1_mtree_add1_12_q));
    u0_m0_wo1_mtree_add4_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add4_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add4_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add4_1_a) + SIGNED(u0_m0_wo1_mtree_add4_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add4_1_q <= u0_m0_wo1_mtree_add4_1_o(20 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr19(DELAY,43)@10
    u0_m0_wo0_wi0_r0_delayr19 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr18_q, xout => u0_m0_wo0_wi0_r0_delayr19_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr19_q_12(DELAY,852)@10 + 2
    d_u0_m0_wo0_wi0_r0_delayr19_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 2, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr19_q, xout => d_u0_m0_wo0_wi0_r0_delayr19_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_31_shift0(BITSHIFT,749)@12
    u0_m0_wo1_mtree_mult1_31_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr19_q_12_q & "000";
    u0_m0_wo1_mtree_mult1_31_shift0_q <= u0_m0_wo1_mtree_mult1_31_shift0_qint(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_30_shift0(BITSHIFT,750)@11
    u0_m0_wo1_mtree_mult1_30_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr20_q_11_q & "000";
    u0_m0_wo1_mtree_mult1_30_shift0_q <= u0_m0_wo1_mtree_mult1_30_shift0_qint(10 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr20(DELAY,44)@10
    u0_m0_wo0_wi0_r0_delayr20 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr19_q, xout => u0_m0_wo0_wi0_r0_delayr20_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr20_q_11(DELAY,853)@10 + 1
    d_u0_m0_wo0_wi0_r0_delayr20_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr20_q, xout => d_u0_m0_wo0_wi0_r0_delayr20_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_30_sub_1(SUB,751)@11 + 1
    u0_m0_wo1_mtree_mult1_30_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 8 => d_u0_m0_wo0_wi0_r0_delayr20_q_11_q(7)) & d_u0_m0_wo0_wi0_r0_delayr20_q_11_q));
    u0_m0_wo1_mtree_mult1_30_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo1_mtree_mult1_30_shift0_q(10)) & u0_m0_wo1_mtree_mult1_30_shift0_q));
    u0_m0_wo1_mtree_mult1_30_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_30_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_30_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_30_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_30_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_30_sub_1_q <= u0_m0_wo1_mtree_mult1_30_sub_1_o(11 downto 0);

    -- u0_m0_wo1_mtree_add0_15(ADD,523)@12 + 1
    u0_m0_wo1_mtree_add0_15_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo1_mtree_mult1_30_sub_1_q(11)) & u0_m0_wo1_mtree_mult1_30_sub_1_q));
    u0_m0_wo1_mtree_add0_15_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 11 => u0_m0_wo1_mtree_mult1_31_shift0_q(10)) & u0_m0_wo1_mtree_mult1_31_shift0_q));
    u0_m0_wo1_mtree_add0_15_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add0_15_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add0_15_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add0_15_a) + SIGNED(u0_m0_wo1_mtree_add0_15_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add0_15_q <= u0_m0_wo1_mtree_add0_15_o(12 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr21(DELAY,45)@10
    u0_m0_wo0_wi0_r0_delayr21 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr20_q, xout => u0_m0_wo0_wi0_r0_delayr21_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr21_q_11(DELAY,854)@10 + 1
    d_u0_m0_wo0_wi0_r0_delayr21_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr21_q, xout => d_u0_m0_wo0_wi0_r0_delayr21_q_11_q, clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr21_q_12(DELAY,855)@11 + 1
    d_u0_m0_wo0_wi0_r0_delayr21_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo0_wi0_r0_delayr21_q_11_q, xout => d_u0_m0_wo0_wi0_r0_delayr21_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_29_shift2(BITSHIFT,754)@12
    u0_m0_wo1_mtree_mult1_29_shift2_qint <= d_u0_m0_wo0_wi0_r0_delayr21_q_12_q & "000";
    u0_m0_wo1_mtree_mult1_29_shift2_q <= u0_m0_wo1_mtree_mult1_29_shift2_qint(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_29_shift0(BITSHIFT,752)@11
    u0_m0_wo1_mtree_mult1_29_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr21_q_11_q & "0";
    u0_m0_wo1_mtree_mult1_29_shift0_q <= u0_m0_wo1_mtree_mult1_29_shift0_qint(8 downto 0);

    -- u0_m0_wo1_mtree_mult1_29_sub_1(SUB,753)@11 + 1
    u0_m0_wo1_mtree_mult1_29_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 1 => GND_q(0)) & GND_q));
    u0_m0_wo1_mtree_mult1_29_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 9 => u0_m0_wo1_mtree_mult1_29_shift0_q(8)) & u0_m0_wo1_mtree_mult1_29_shift0_q));
    u0_m0_wo1_mtree_mult1_29_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_29_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_29_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_29_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_29_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_29_sub_1_q <= u0_m0_wo1_mtree_mult1_29_sub_1_o(9 downto 0);

    -- u0_m0_wo1_mtree_mult1_29_sub_3(SUB,755)@12 + 1
    u0_m0_wo1_mtree_mult1_29_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 10 => u0_m0_wo1_mtree_mult1_29_sub_1_q(9)) & u0_m0_wo1_mtree_mult1_29_sub_1_q));
    u0_m0_wo1_mtree_mult1_29_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo1_mtree_mult1_29_shift2_q(10)) & u0_m0_wo1_mtree_mult1_29_shift2_q));
    u0_m0_wo1_mtree_mult1_29_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_29_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_29_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_29_sub_3_a) - SIGNED(u0_m0_wo1_mtree_mult1_29_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_29_sub_3_q <= u0_m0_wo1_mtree_mult1_29_sub_3_o(11 downto 0);

    -- u0_m0_wo1_mtree_add1_7(ADD,540)@13 + 1
    u0_m0_wo1_mtree_add1_7_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 12 => u0_m0_wo1_mtree_mult1_29_sub_3_q(11)) & u0_m0_wo1_mtree_mult1_29_sub_3_q));
    u0_m0_wo1_mtree_add1_7_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => u0_m0_wo1_mtree_add0_15_q(12)) & u0_m0_wo1_mtree_add0_15_q));
    u0_m0_wo1_mtree_add1_7_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add1_7_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add1_7_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add1_7_a) + SIGNED(u0_m0_wo1_mtree_add1_7_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add1_7_q <= u0_m0_wo1_mtree_add1_7_o(14 downto 0);

    -- d_u0_m0_wo0_memread_q_11(DELAY,820)@10 + 1
    d_u0_m0_wo0_memread_q_11 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => xIn_v, xout => d_u0_m0_wo0_memread_q_11_q, clk => clk, aclr => areset );

    -- d_u0_m0_wo0_compute_q_11(DELAY,822)@10 + 1
    d_u0_m0_wo0_compute_q_11 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => xIn_v, xout => d_u0_m0_wo0_compute_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_wi0_r0_delayr22(DELAY,46)@11
    u0_m0_wo0_wi0_r0_delayr22 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo0_wi0_r0_delayr21_q_11_q, xout => u0_m0_wo0_wi0_r0_delayr22_q, ena => d_u0_m0_wo0_compute_q_11_q(0), clk => clk, aclr => areset );

    -- u0_m0_wo0_wi0_r0_delayr23(DELAY,47)@11
    u0_m0_wo0_wi0_r0_delayr23 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr22_q, xout => u0_m0_wo0_wi0_r0_delayr23_q, ena => d_u0_m0_wo0_compute_q_11_q(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr23_q_12(DELAY,856)@11 + 1
    d_u0_m0_wo0_wi0_r0_delayr23_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr23_q, xout => d_u0_m0_wo0_wi0_r0_delayr23_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_27_shift0(BITSHIFT,756)@12
    u0_m0_wo1_mtree_mult1_27_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr23_q_12_q & "000";
    u0_m0_wo1_mtree_mult1_27_shift0_q <= u0_m0_wo1_mtree_mult1_27_shift0_qint(10 downto 0);

    -- u0_m0_wo0_wi0_r0_delayr24(DELAY,48)@11
    u0_m0_wo0_wi0_r0_delayr24 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr23_q, xout => u0_m0_wo0_wi0_r0_delayr24_q, ena => d_u0_m0_wo0_compute_q_11_q(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi0_r0_delayr24_q_12(DELAY,857)@11 + 1
    d_u0_m0_wo0_wi0_r0_delayr24_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr24_q, xout => d_u0_m0_wo0_wi0_r0_delayr24_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_26_shift0(BITSHIFT,757)@12
    u0_m0_wo1_mtree_mult1_26_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr24_q_12_q & "00";
    u0_m0_wo1_mtree_mult1_26_shift0_q <= u0_m0_wo1_mtree_mult1_26_shift0_qint(9 downto 0);

    -- u0_m0_wo1_mtree_add0_13(ADD,521)@12 + 1
    u0_m0_wo1_mtree_add0_13_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 10 => u0_m0_wo1_mtree_mult1_26_shift0_q(9)) & u0_m0_wo1_mtree_mult1_26_shift0_q));
    u0_m0_wo1_mtree_add0_13_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo1_mtree_mult1_27_shift0_q(10)) & u0_m0_wo1_mtree_mult1_27_shift0_q));
    u0_m0_wo1_mtree_add0_13_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add0_13_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add0_13_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add0_13_a) + SIGNED(u0_m0_wo1_mtree_add0_13_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add0_13_q <= u0_m0_wo1_mtree_add0_13_o(11 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr26(DELAY,378)@10
    u0_m0_wo1_wi1_r0_delayr26 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => xIn_1, xout => u0_m0_wo1_wi1_r0_delayr26_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo1_wi1_r0_delayr26_q_12(DELAY,877)@10 + 2
    d_u0_m0_wo1_wi1_r0_delayr26_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 2, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr26_q, xout => d_u0_m0_wo1_wi1_r0_delayr26_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_24_shift0(BITSHIFT,758)@12
    u0_m0_wo1_mtree_mult1_24_shift0_qint <= d_u0_m0_wo1_wi1_r0_delayr26_q_12_q & "000";
    u0_m0_wo1_mtree_mult1_24_shift0_q <= u0_m0_wo1_mtree_mult1_24_shift0_qint(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_24_sub_1(SUB,759)@12 + 1
    u0_m0_wo1_mtree_mult1_24_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo1_mtree_mult1_24_shift0_q(10)) & u0_m0_wo1_mtree_mult1_24_shift0_q));
    u0_m0_wo1_mtree_mult1_24_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 8 => d_u0_m0_wo1_wi1_r0_delayr26_q_12_q(7)) & d_u0_m0_wo1_wi1_r0_delayr26_q_12_q));
    u0_m0_wo1_mtree_mult1_24_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_24_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_24_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_24_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_24_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_24_sub_1_q <= u0_m0_wo1_mtree_mult1_24_sub_1_o(11 downto 0);

    -- u0_m0_wo1_mtree_add1_6(ADD,539)@13 + 1
    u0_m0_wo1_mtree_add1_6_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 12 => u0_m0_wo1_mtree_mult1_24_sub_1_q(11)) & u0_m0_wo1_mtree_mult1_24_sub_1_q));
    u0_m0_wo1_mtree_add1_6_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 12 => u0_m0_wo1_mtree_add0_13_q(11)) & u0_m0_wo1_mtree_add0_13_q));
    u0_m0_wo1_mtree_add1_6_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add1_6_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add1_6_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add1_6_a) + SIGNED(u0_m0_wo1_mtree_add1_6_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add1_6_q <= u0_m0_wo1_mtree_add1_6_o(14 downto 0);

    -- u0_m0_wo1_mtree_add2_3(ADD,549)@14 + 1
    u0_m0_wo1_mtree_add2_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 15 => u0_m0_wo1_mtree_add1_6_q(14)) & u0_m0_wo1_mtree_add1_6_q));
    u0_m0_wo1_mtree_add2_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 15 => u0_m0_wo1_mtree_add1_7_q(14)) & u0_m0_wo1_mtree_add1_7_q));
    u0_m0_wo1_mtree_add2_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add2_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add2_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add2_3_a) + SIGNED(u0_m0_wo1_mtree_add2_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add2_3_q <= u0_m0_wo1_mtree_add2_3_o(15 downto 0);

    -- u0_m0_wo1_mtree_mult1_23_shift0(BITSHIFT,760)@11
    u0_m0_wo1_mtree_mult1_23_shift0_qint <= d_u0_m0_wo1_wi1_r0_delayr27_q_11_q & "00";
    u0_m0_wo1_mtree_mult1_23_shift0_q <= u0_m0_wo1_mtree_mult1_23_shift0_qint(9 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr27(DELAY,379)@10
    u0_m0_wo1_wi1_r0_delayr27 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr26_q, xout => u0_m0_wo1_wi1_r0_delayr27_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo1_wi1_r0_delayr27_q_11(DELAY,878)@10 + 1
    d_u0_m0_wo1_wi1_r0_delayr27_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr27_q, xout => d_u0_m0_wo1_wi1_r0_delayr27_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_23_add_1(ADD,761)@11 + 1
    u0_m0_wo1_mtree_mult1_23_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => d_u0_m0_wo1_wi1_r0_delayr27_q_11_q(7)) & d_u0_m0_wo1_wi1_r0_delayr27_q_11_q));
    u0_m0_wo1_mtree_mult1_23_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo1_mtree_mult1_23_shift0_q(9)) & u0_m0_wo1_mtree_mult1_23_shift0_q));
    u0_m0_wo1_mtree_mult1_23_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_23_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_23_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_23_add_1_a) + SIGNED(u0_m0_wo1_mtree_mult1_23_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_23_add_1_q <= u0_m0_wo1_mtree_mult1_23_add_1_o(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_22_shift0(BITSHIFT,762)@11
    u0_m0_wo1_mtree_mult1_22_shift0_qint <= d_u0_m0_wo1_wi1_r0_delayr28_q_11_q & "00";
    u0_m0_wo1_mtree_mult1_22_shift0_q <= u0_m0_wo1_mtree_mult1_22_shift0_qint(9 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr28(DELAY,380)@10
    u0_m0_wo1_wi1_r0_delayr28 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr27_q, xout => u0_m0_wo1_wi1_r0_delayr28_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo1_wi1_r0_delayr28_q_11(DELAY,879)@10 + 1
    d_u0_m0_wo1_wi1_r0_delayr28_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr28_q, xout => d_u0_m0_wo1_wi1_r0_delayr28_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_22_sub_1(SUB,763)@11 + 1
    u0_m0_wo1_mtree_mult1_22_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => d_u0_m0_wo1_wi1_r0_delayr28_q_11_q(7)) & d_u0_m0_wo1_wi1_r0_delayr28_q_11_q));
    u0_m0_wo1_mtree_mult1_22_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo1_mtree_mult1_22_shift0_q(9)) & u0_m0_wo1_mtree_mult1_22_shift0_q));
    u0_m0_wo1_mtree_mult1_22_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_22_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_22_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_22_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_22_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_22_sub_1_q <= u0_m0_wo1_mtree_mult1_22_sub_1_o(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_22_shift2(BITSHIFT,764)@12
    u0_m0_wo1_mtree_mult1_22_shift2_qint <= u0_m0_wo1_mtree_mult1_22_sub_1_q & "0";
    u0_m0_wo1_mtree_mult1_22_shift2_q <= u0_m0_wo1_mtree_mult1_22_shift2_qint(11 downto 0);

    -- u0_m0_wo1_mtree_add0_11(ADD,519)@12 + 1
    u0_m0_wo1_mtree_add0_11_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo1_mtree_mult1_22_shift2_q(11)) & u0_m0_wo1_mtree_mult1_22_shift2_q));
    u0_m0_wo1_mtree_add0_11_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 11 => u0_m0_wo1_mtree_mult1_23_add_1_q(10)) & u0_m0_wo1_mtree_mult1_23_add_1_q));
    u0_m0_wo1_mtree_add0_11_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add0_11_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add0_11_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add0_11_a) + SIGNED(u0_m0_wo1_mtree_add0_11_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add0_11_q <= u0_m0_wo1_mtree_add0_11_o(12 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr29(DELAY,381)@10
    u0_m0_wo1_wi1_r0_delayr29 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr28_q, xout => u0_m0_wo1_wi1_r0_delayr29_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo1_wi1_r0_delayr29_q_11(DELAY,880)@10 + 1
    d_u0_m0_wo1_wi1_r0_delayr29_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr29_q, xout => d_u0_m0_wo1_wi1_r0_delayr29_q_11_q, clk => clk, aclr => areset );

    -- d_u0_m0_wo1_wi1_r0_delayr29_q_12(DELAY,881)@11 + 1
    d_u0_m0_wo1_wi1_r0_delayr29_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo1_wi1_r0_delayr29_q_11_q, xout => d_u0_m0_wo1_wi1_r0_delayr29_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_21_shift2(BITSHIFT,767)@12
    u0_m0_wo1_mtree_mult1_21_shift2_qint <= d_u0_m0_wo1_wi1_r0_delayr29_q_12_q & "000";
    u0_m0_wo1_mtree_mult1_21_shift2_q <= u0_m0_wo1_mtree_mult1_21_shift2_qint(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_21_shift0(BITSHIFT,765)@11
    u0_m0_wo1_mtree_mult1_21_shift0_qint <= d_u0_m0_wo1_wi1_r0_delayr29_q_11_q & "0";
    u0_m0_wo1_mtree_mult1_21_shift0_q <= u0_m0_wo1_mtree_mult1_21_shift0_qint(8 downto 0);

    -- u0_m0_wo1_mtree_mult1_21_sub_1(SUB,766)@11 + 1
    u0_m0_wo1_mtree_mult1_21_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 1 => GND_q(0)) & GND_q));
    u0_m0_wo1_mtree_mult1_21_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 9 => u0_m0_wo1_mtree_mult1_21_shift0_q(8)) & u0_m0_wo1_mtree_mult1_21_shift0_q));
    u0_m0_wo1_mtree_mult1_21_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_21_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_21_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_21_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_21_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_21_sub_1_q <= u0_m0_wo1_mtree_mult1_21_sub_1_o(9 downto 0);

    -- u0_m0_wo1_mtree_mult1_21_sub_3(SUB,768)@12 + 1
    u0_m0_wo1_mtree_mult1_21_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 10 => u0_m0_wo1_mtree_mult1_21_sub_1_q(9)) & u0_m0_wo1_mtree_mult1_21_sub_1_q));
    u0_m0_wo1_mtree_mult1_21_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo1_mtree_mult1_21_shift2_q(10)) & u0_m0_wo1_mtree_mult1_21_shift2_q));
    u0_m0_wo1_mtree_mult1_21_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_21_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_21_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_21_sub_3_a) - SIGNED(u0_m0_wo1_mtree_mult1_21_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_21_sub_3_q <= u0_m0_wo1_mtree_mult1_21_sub_3_o(11 downto 0);

    -- u0_m0_wo1_mtree_add1_5(ADD,538)@13 + 1
    u0_m0_wo1_mtree_add1_5_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 12 => u0_m0_wo1_mtree_mult1_21_sub_3_q(11)) & u0_m0_wo1_mtree_mult1_21_sub_3_q));
    u0_m0_wo1_mtree_add1_5_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => u0_m0_wo1_mtree_add0_11_q(12)) & u0_m0_wo1_mtree_add0_11_q));
    u0_m0_wo1_mtree_add1_5_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add1_5_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add1_5_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add1_5_a) + SIGNED(u0_m0_wo1_mtree_add1_5_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add1_5_q <= u0_m0_wo1_mtree_add1_5_o(14 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr30(DELAY,382)@10
    u0_m0_wo1_wi1_r0_delayr30 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr29_q, xout => u0_m0_wo1_wi1_r0_delayr30_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- u0_m0_wo1_wi1_r0_delayr31(DELAY,383)@10
    u0_m0_wo1_wi1_r0_delayr31 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr30_q, xout => u0_m0_wo1_wi1_r0_delayr31_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo1_wi1_r0_delayr31_q_11(DELAY,882)@10 + 1
    d_u0_m0_wo1_wi1_r0_delayr31_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr31_q, xout => d_u0_m0_wo1_wi1_r0_delayr31_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_19_shift0(BITSHIFT,769)@11
    u0_m0_wo1_mtree_mult1_19_shift0_qint <= d_u0_m0_wo1_wi1_r0_delayr31_q_11_q & "000";
    u0_m0_wo1_mtree_mult1_19_shift0_q <= u0_m0_wo1_mtree_mult1_19_shift0_qint(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_19_sub_1(SUB,770)@11 + 1
    u0_m0_wo1_mtree_mult1_19_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo1_mtree_mult1_19_shift0_q(10)) & u0_m0_wo1_mtree_mult1_19_shift0_q));
    u0_m0_wo1_mtree_mult1_19_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 8 => d_u0_m0_wo1_wi1_r0_delayr31_q_11_q(7)) & d_u0_m0_wo1_wi1_r0_delayr31_q_11_q));
    u0_m0_wo1_mtree_mult1_19_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_19_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_19_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_19_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_19_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_19_sub_1_q <= u0_m0_wo1_mtree_mult1_19_sub_1_o(11 downto 0);

    -- u0_m0_wo1_mtree_mult1_19_shift2(BITSHIFT,771)@12
    u0_m0_wo1_mtree_mult1_19_shift2_qint <= u0_m0_wo1_mtree_mult1_19_sub_1_q & "0";
    u0_m0_wo1_mtree_mult1_19_shift2_q <= u0_m0_wo1_mtree_mult1_19_shift2_qint(12 downto 0);

    -- u0_m0_wo1_mtree_mult1_18_shift0(BITSHIFT,772)@11
    u0_m0_wo1_mtree_mult1_18_shift0_qint <= d_u0_m0_wo1_wi1_r0_delayr32_q_11_q & "00";
    u0_m0_wo1_mtree_mult1_18_shift0_q <= u0_m0_wo1_mtree_mult1_18_shift0_qint(9 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr32(DELAY,384)@10
    u0_m0_wo1_wi1_r0_delayr32 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr31_q, xout => u0_m0_wo1_wi1_r0_delayr32_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo1_wi1_r0_delayr32_q_11(DELAY,883)@10 + 1
    d_u0_m0_wo1_wi1_r0_delayr32_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr32_q, xout => d_u0_m0_wo1_wi1_r0_delayr32_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_18_add_1(ADD,773)@11 + 1
    u0_m0_wo1_mtree_mult1_18_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => d_u0_m0_wo1_wi1_r0_delayr32_q_11_q(7)) & d_u0_m0_wo1_wi1_r0_delayr32_q_11_q));
    u0_m0_wo1_mtree_mult1_18_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo1_mtree_mult1_18_shift0_q(9)) & u0_m0_wo1_mtree_mult1_18_shift0_q));
    u0_m0_wo1_mtree_mult1_18_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_18_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_18_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_18_add_1_a) + SIGNED(u0_m0_wo1_mtree_mult1_18_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_18_add_1_q <= u0_m0_wo1_mtree_mult1_18_add_1_o(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_18_shift2(BITSHIFT,774)@12
    u0_m0_wo1_mtree_mult1_18_shift2_qint <= u0_m0_wo1_mtree_mult1_18_add_1_q & "0";
    u0_m0_wo1_mtree_mult1_18_shift2_q <= u0_m0_wo1_mtree_mult1_18_shift2_qint(11 downto 0);

    -- u0_m0_wo1_mtree_add0_9(ADD,517)@12 + 1
    u0_m0_wo1_mtree_add0_9_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 12 => u0_m0_wo1_mtree_mult1_18_shift2_q(11)) & u0_m0_wo1_mtree_mult1_18_shift2_q));
    u0_m0_wo1_mtree_add0_9_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo1_mtree_mult1_19_shift2_q(12)) & u0_m0_wo1_mtree_mult1_19_shift2_q));
    u0_m0_wo1_mtree_add0_9_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add0_9_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add0_9_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add0_9_a) + SIGNED(u0_m0_wo1_mtree_add0_9_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add0_9_q <= u0_m0_wo1_mtree_add0_9_o(13 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr33(DELAY,385)@10
    u0_m0_wo1_wi1_r0_delayr33 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr32_q, xout => u0_m0_wo1_wi1_r0_delayr33_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo1_wi1_r0_delayr33_q_11(DELAY,884)@10 + 1
    d_u0_m0_wo1_wi1_r0_delayr33_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr33_q, xout => d_u0_m0_wo1_wi1_r0_delayr33_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_17_shift2(BITSHIFT,777)@11
    u0_m0_wo1_mtree_mult1_17_shift2_qint <= d_u0_m0_wo1_wi1_r0_delayr33_q_11_q & "0000";
    u0_m0_wo1_mtree_mult1_17_shift2_q <= u0_m0_wo1_mtree_mult1_17_shift2_qint(11 downto 0);

    -- u0_m0_wo1_mtree_mult1_17_shift0(BITSHIFT,775)@10
    u0_m0_wo1_mtree_mult1_17_shift0_qint <= u0_m0_wo1_wi1_r0_delayr33_q & "00";
    u0_m0_wo1_mtree_mult1_17_shift0_q <= u0_m0_wo1_mtree_mult1_17_shift0_qint(9 downto 0);

    -- u0_m0_wo1_mtree_mult1_17_sub_1(SUB,776)@10 + 1
    u0_m0_wo1_mtree_mult1_17_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo1_mtree_mult1_17_shift0_q(9)) & u0_m0_wo1_mtree_mult1_17_shift0_q));
    u0_m0_wo1_mtree_mult1_17_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo1_wi1_r0_delayr33_q(7)) & u0_m0_wo1_wi1_r0_delayr33_q));
    u0_m0_wo1_mtree_mult1_17_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_17_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_17_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_17_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_17_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_17_sub_1_q <= u0_m0_wo1_mtree_mult1_17_sub_1_o(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_17_sub_3(SUB,778)@11 + 1
    u0_m0_wo1_mtree_mult1_17_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 11 => u0_m0_wo1_mtree_mult1_17_sub_1_q(10)) & u0_m0_wo1_mtree_mult1_17_sub_1_q));
    u0_m0_wo1_mtree_mult1_17_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo1_mtree_mult1_17_shift2_q(11)) & u0_m0_wo1_mtree_mult1_17_shift2_q));
    u0_m0_wo1_mtree_mult1_17_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_17_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_17_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_17_sub_3_a) - SIGNED(u0_m0_wo1_mtree_mult1_17_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_17_sub_3_q <= u0_m0_wo1_mtree_mult1_17_sub_3_o(12 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr34(DELAY,386)@10
    u0_m0_wo1_wi1_r0_delayr34 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr33_q, xout => u0_m0_wo1_wi1_r0_delayr34_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo1_wi1_r0_delayr34_q_11(DELAY,885)@10 + 1
    d_u0_m0_wo1_wi1_r0_delayr34_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr34_q, xout => d_u0_m0_wo1_wi1_r0_delayr34_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_16_shift2(BITSHIFT,781)@11
    u0_m0_wo1_mtree_mult1_16_shift2_qint <= d_u0_m0_wo1_wi1_r0_delayr34_q_11_q & "00000";
    u0_m0_wo1_mtree_mult1_16_shift2_q <= u0_m0_wo1_mtree_mult1_16_shift2_qint(12 downto 0);

    -- u0_m0_wo1_mtree_mult1_16_shift0(BITSHIFT,779)@10
    u0_m0_wo1_mtree_mult1_16_shift0_qint <= u0_m0_wo1_wi1_r0_delayr34_q & "00";
    u0_m0_wo1_mtree_mult1_16_shift0_q <= u0_m0_wo1_mtree_mult1_16_shift0_qint(9 downto 0);

    -- u0_m0_wo1_mtree_mult1_16_add_1(ADD,780)@10 + 1
    u0_m0_wo1_mtree_mult1_16_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo1_wi1_r0_delayr34_q(7)) & u0_m0_wo1_wi1_r0_delayr34_q));
    u0_m0_wo1_mtree_mult1_16_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo1_mtree_mult1_16_shift0_q(9)) & u0_m0_wo1_mtree_mult1_16_shift0_q));
    u0_m0_wo1_mtree_mult1_16_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_16_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_16_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_16_add_1_a) + SIGNED(u0_m0_wo1_mtree_mult1_16_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_16_add_1_q <= u0_m0_wo1_mtree_mult1_16_add_1_o(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_16_sub_3(SUB,782)@11 + 1
    u0_m0_wo1_mtree_mult1_16_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 11 => u0_m0_wo1_mtree_mult1_16_add_1_q(10)) & u0_m0_wo1_mtree_mult1_16_add_1_q));
    u0_m0_wo1_mtree_mult1_16_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo1_mtree_mult1_16_shift2_q(12)) & u0_m0_wo1_mtree_mult1_16_shift2_q));
    u0_m0_wo1_mtree_mult1_16_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_16_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_16_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_16_sub_3_a) - SIGNED(u0_m0_wo1_mtree_mult1_16_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_16_sub_3_q <= u0_m0_wo1_mtree_mult1_16_sub_3_o(13 downto 0);

    -- u0_m0_wo1_mtree_add0_8(ADD,516)@12 + 1
    u0_m0_wo1_mtree_add0_8_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 14 => u0_m0_wo1_mtree_mult1_16_sub_3_q(13)) & u0_m0_wo1_mtree_mult1_16_sub_3_q));
    u0_m0_wo1_mtree_add0_8_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => u0_m0_wo1_mtree_mult1_17_sub_3_q(12)) & u0_m0_wo1_mtree_mult1_17_sub_3_q));
    u0_m0_wo1_mtree_add0_8_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add0_8_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add0_8_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add0_8_a) + SIGNED(u0_m0_wo1_mtree_add0_8_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add0_8_q <= u0_m0_wo1_mtree_add0_8_o(14 downto 0);

    -- u0_m0_wo1_mtree_add1_4(ADD,537)@13 + 1
    u0_m0_wo1_mtree_add1_4_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 15 => u0_m0_wo1_mtree_add0_8_q(14)) & u0_m0_wo1_mtree_add0_8_q));
    u0_m0_wo1_mtree_add1_4_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 14 => u0_m0_wo1_mtree_add0_9_q(13)) & u0_m0_wo1_mtree_add0_9_q));
    u0_m0_wo1_mtree_add1_4_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add1_4_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add1_4_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add1_4_a) + SIGNED(u0_m0_wo1_mtree_add1_4_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add1_4_q <= u0_m0_wo1_mtree_add1_4_o(15 downto 0);

    -- u0_m0_wo1_mtree_add2_2(ADD,548)@14 + 1
    u0_m0_wo1_mtree_add2_2_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 16 => u0_m0_wo1_mtree_add1_4_q(15)) & u0_m0_wo1_mtree_add1_4_q));
    u0_m0_wo1_mtree_add2_2_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 15 => u0_m0_wo1_mtree_add1_5_q(14)) & u0_m0_wo1_mtree_add1_5_q));
    u0_m0_wo1_mtree_add2_2_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add2_2_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add2_2_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add2_2_a) + SIGNED(u0_m0_wo1_mtree_add2_2_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add2_2_q <= u0_m0_wo1_mtree_add2_2_o(16 downto 0);

    -- u0_m0_wo1_mtree_add3_1(ADD,553)@15 + 1
    u0_m0_wo1_mtree_add3_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((17 downto 17 => u0_m0_wo1_mtree_add2_2_q(16)) & u0_m0_wo1_mtree_add2_2_q));
    u0_m0_wo1_mtree_add3_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((17 downto 16 => u0_m0_wo1_mtree_add2_3_q(15)) & u0_m0_wo1_mtree_add2_3_q));
    u0_m0_wo1_mtree_add3_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add3_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add3_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add3_1_a) + SIGNED(u0_m0_wo1_mtree_add3_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add3_1_q <= u0_m0_wo1_mtree_add3_1_o(17 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr35(DELAY,387)@10
    u0_m0_wo1_wi1_r0_delayr35 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr34_q, xout => u0_m0_wo1_wi1_r0_delayr35_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- u0_m0_wo1_wi1_r0_delayr36(DELAY,388)@10
    u0_m0_wo1_wi1_r0_delayr36 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr35_q, xout => u0_m0_wo1_wi1_r0_delayr36_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo1_wi1_r0_delayr36_q_13(DELAY,886)@10 + 3
    d_u0_m0_wo1_wi1_r0_delayr36_q_13 : dspba_delay
    GENERIC MAP ( width => 8, depth => 3, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr36_q, xout => d_u0_m0_wo1_wi1_r0_delayr36_q_13_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_14_shift0(BITSHIFT,783)@13
    u0_m0_wo1_mtree_mult1_14_shift0_qint <= d_u0_m0_wo1_wi1_r0_delayr36_q_13_q & "000000";
    u0_m0_wo1_mtree_mult1_14_shift0_q <= u0_m0_wo1_mtree_mult1_14_shift0_qint(13 downto 0);

    -- u0_m0_wo1_mtree_mult1_13_shift0(BITSHIFT,784)@10
    u0_m0_wo1_mtree_mult1_13_shift0_qint <= u0_m0_wo1_wi1_r0_delayr37_q & "00";
    u0_m0_wo1_mtree_mult1_13_shift0_q <= u0_m0_wo1_mtree_mult1_13_shift0_qint(9 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr37(DELAY,389)@10
    u0_m0_wo1_wi1_r0_delayr37 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr36_q, xout => u0_m0_wo1_wi1_r0_delayr37_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_13_add_1(ADD,785)@10 + 1
    u0_m0_wo1_mtree_mult1_13_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo1_wi1_r0_delayr37_q(7)) & u0_m0_wo1_wi1_r0_delayr37_q));
    u0_m0_wo1_mtree_mult1_13_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo1_mtree_mult1_13_shift0_q(9)) & u0_m0_wo1_mtree_mult1_13_shift0_q));
    u0_m0_wo1_mtree_mult1_13_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_13_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_13_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_13_add_1_a) + SIGNED(u0_m0_wo1_mtree_mult1_13_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_13_add_1_q <= u0_m0_wo1_mtree_mult1_13_add_1_o(10 downto 0);

    -- d_u0_m0_wo1_wi1_r0_delayr37_q_11(DELAY,887)@10 + 1
    d_u0_m0_wo1_wi1_r0_delayr37_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr37_q, xout => d_u0_m0_wo1_wi1_r0_delayr37_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_13_shift2(BITSHIFT,786)@11
    u0_m0_wo1_mtree_mult1_13_shift2_qint <= d_u0_m0_wo1_wi1_r0_delayr37_q_11_q & "000000";
    u0_m0_wo1_mtree_mult1_13_shift2_q <= u0_m0_wo1_mtree_mult1_13_shift2_qint(13 downto 0);

    -- u0_m0_wo1_mtree_mult1_13_sub_3(SUB,787)@11 + 1
    u0_m0_wo1_mtree_mult1_13_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 14 => u0_m0_wo1_mtree_mult1_13_shift2_q(13)) & u0_m0_wo1_mtree_mult1_13_shift2_q));
    u0_m0_wo1_mtree_mult1_13_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 11 => u0_m0_wo1_mtree_mult1_13_add_1_q(10)) & u0_m0_wo1_mtree_mult1_13_add_1_q));
    u0_m0_wo1_mtree_mult1_13_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_13_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_13_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_13_sub_3_a) - SIGNED(u0_m0_wo1_mtree_mult1_13_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_13_sub_3_q <= u0_m0_wo1_mtree_mult1_13_sub_3_o(14 downto 0);

    -- u0_m0_wo1_mtree_mult1_13_shift4(BITSHIFT,788)@12
    u0_m0_wo1_mtree_mult1_13_shift4_qint <= u0_m0_wo1_mtree_mult1_13_sub_3_q & "0";
    u0_m0_wo1_mtree_mult1_13_shift4_q <= u0_m0_wo1_mtree_mult1_13_shift4_qint(15 downto 0);

    -- u0_m0_wo1_mtree_mult1_12_shift0(BITSHIFT,789)@10
    u0_m0_wo1_mtree_mult1_12_shift0_qint <= u0_m0_wo1_wi1_r0_delayr38_q & "00";
    u0_m0_wo1_mtree_mult1_12_shift0_q <= u0_m0_wo1_mtree_mult1_12_shift0_qint(9 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr38(DELAY,390)@10
    u0_m0_wo1_wi1_r0_delayr38 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr37_q, xout => u0_m0_wo1_wi1_r0_delayr38_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_12_add_1(ADD,790)@10 + 1
    u0_m0_wo1_mtree_mult1_12_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo1_wi1_r0_delayr38_q(7)) & u0_m0_wo1_wi1_r0_delayr38_q));
    u0_m0_wo1_mtree_mult1_12_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo1_mtree_mult1_12_shift0_q(9)) & u0_m0_wo1_mtree_mult1_12_shift0_q));
    u0_m0_wo1_mtree_mult1_12_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_12_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_12_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_12_add_1_a) + SIGNED(u0_m0_wo1_mtree_mult1_12_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_12_add_1_q <= u0_m0_wo1_mtree_mult1_12_add_1_o(10 downto 0);

    -- d_u0_m0_wo1_wi1_r0_delayr38_q_11(DELAY,888)@10 + 1
    d_u0_m0_wo1_wi1_r0_delayr38_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr38_q, xout => d_u0_m0_wo1_wi1_r0_delayr38_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_12_shift2(BITSHIFT,791)@11
    u0_m0_wo1_mtree_mult1_12_shift2_qint <= d_u0_m0_wo1_wi1_r0_delayr38_q_11_q & "000000";
    u0_m0_wo1_mtree_mult1_12_shift2_q <= u0_m0_wo1_mtree_mult1_12_shift2_qint(13 downto 0);

    -- u0_m0_wo1_mtree_mult1_12_sub_3(SUB,792)@11 + 1
    u0_m0_wo1_mtree_mult1_12_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 14 => u0_m0_wo1_mtree_mult1_12_shift2_q(13)) & u0_m0_wo1_mtree_mult1_12_shift2_q));
    u0_m0_wo1_mtree_mult1_12_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 11 => u0_m0_wo1_mtree_mult1_12_add_1_q(10)) & u0_m0_wo1_mtree_mult1_12_add_1_q));
    u0_m0_wo1_mtree_mult1_12_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_12_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_12_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_12_sub_3_a) - SIGNED(u0_m0_wo1_mtree_mult1_12_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_12_sub_3_q <= u0_m0_wo1_mtree_mult1_12_sub_3_o(14 downto 0);

    -- u0_m0_wo1_mtree_mult1_12_shift4(BITSHIFT,793)@12
    u0_m0_wo1_mtree_mult1_12_shift4_qint <= u0_m0_wo1_mtree_mult1_12_sub_3_q & "0";
    u0_m0_wo1_mtree_mult1_12_shift4_q <= u0_m0_wo1_mtree_mult1_12_shift4_qint(15 downto 0);

    -- u0_m0_wo1_mtree_add0_6(ADD,514)@12 + 1
    u0_m0_wo1_mtree_add0_6_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 16 => u0_m0_wo1_mtree_mult1_12_shift4_q(15)) & u0_m0_wo1_mtree_mult1_12_shift4_q));
    u0_m0_wo1_mtree_add0_6_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 16 => u0_m0_wo1_mtree_mult1_13_shift4_q(15)) & u0_m0_wo1_mtree_mult1_13_shift4_q));
    u0_m0_wo1_mtree_add0_6_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add0_6_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add0_6_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add0_6_a) + SIGNED(u0_m0_wo1_mtree_add0_6_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add0_6_q <= u0_m0_wo1_mtree_add0_6_o(16 downto 0);

    -- u0_m0_wo1_mtree_add1_3(ADD,536)@13 + 1
    u0_m0_wo1_mtree_add1_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((17 downto 17 => u0_m0_wo1_mtree_add0_6_q(16)) & u0_m0_wo1_mtree_add0_6_q));
    u0_m0_wo1_mtree_add1_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((17 downto 14 => u0_m0_wo1_mtree_mult1_14_shift0_q(13)) & u0_m0_wo1_mtree_mult1_14_shift0_q));
    u0_m0_wo1_mtree_add1_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add1_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add1_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add1_3_a) + SIGNED(u0_m0_wo1_mtree_add1_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add1_3_q <= u0_m0_wo1_mtree_add1_3_o(17 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr39(DELAY,391)@10
    u0_m0_wo1_wi1_r0_delayr39 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr38_q, xout => u0_m0_wo1_wi1_r0_delayr39_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo1_wi1_r0_delayr39_q_13(DELAY,889)@10 + 3
    d_u0_m0_wo1_wi1_r0_delayr39_q_13 : dspba_delay
    GENERIC MAP ( width => 8, depth => 3, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr39_q, xout => d_u0_m0_wo1_wi1_r0_delayr39_q_13_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_11_shift0(BITSHIFT,794)@13
    u0_m0_wo1_mtree_mult1_11_shift0_qint <= d_u0_m0_wo1_wi1_r0_delayr39_q_13_q & "000000";
    u0_m0_wo1_mtree_mult1_11_shift0_q <= u0_m0_wo1_mtree_mult1_11_shift0_qint(13 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr40(DELAY,392)@10
    u0_m0_wo1_wi1_r0_delayr40 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr39_q, xout => u0_m0_wo1_wi1_r0_delayr40_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- u0_m0_wo1_wi1_r0_delayr41(DELAY,393)@10
    u0_m0_wo1_wi1_r0_delayr41 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr40_q, xout => u0_m0_wo1_wi1_r0_delayr41_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo1_wi1_r0_delayr41_q_11(DELAY,890)@10 + 1
    d_u0_m0_wo1_wi1_r0_delayr41_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr41_q, xout => d_u0_m0_wo1_wi1_r0_delayr41_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_9_shift2(BITSHIFT,797)@11
    u0_m0_wo1_mtree_mult1_9_shift2_qint <= d_u0_m0_wo1_wi1_r0_delayr41_q_11_q & "00000";
    u0_m0_wo1_mtree_mult1_9_shift2_q <= u0_m0_wo1_mtree_mult1_9_shift2_qint(12 downto 0);

    -- u0_m0_wo1_mtree_mult1_9_shift0(BITSHIFT,795)@10
    u0_m0_wo1_mtree_mult1_9_shift0_qint <= u0_m0_wo1_wi1_r0_delayr41_q & "00";
    u0_m0_wo1_mtree_mult1_9_shift0_q <= u0_m0_wo1_mtree_mult1_9_shift0_qint(9 downto 0);

    -- u0_m0_wo1_mtree_mult1_9_add_1(ADD,796)@10 + 1
    u0_m0_wo1_mtree_mult1_9_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo1_wi1_r0_delayr41_q(7)) & u0_m0_wo1_wi1_r0_delayr41_q));
    u0_m0_wo1_mtree_mult1_9_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo1_mtree_mult1_9_shift0_q(9)) & u0_m0_wo1_mtree_mult1_9_shift0_q));
    u0_m0_wo1_mtree_mult1_9_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_9_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_9_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_9_add_1_a) + SIGNED(u0_m0_wo1_mtree_mult1_9_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_9_add_1_q <= u0_m0_wo1_mtree_mult1_9_add_1_o(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_9_sub_3(SUB,798)@11 + 1
    u0_m0_wo1_mtree_mult1_9_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 11 => u0_m0_wo1_mtree_mult1_9_add_1_q(10)) & u0_m0_wo1_mtree_mult1_9_add_1_q));
    u0_m0_wo1_mtree_mult1_9_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo1_mtree_mult1_9_shift2_q(12)) & u0_m0_wo1_mtree_mult1_9_shift2_q));
    u0_m0_wo1_mtree_mult1_9_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_9_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_9_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_9_sub_3_a) - SIGNED(u0_m0_wo1_mtree_mult1_9_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_9_sub_3_q <= u0_m0_wo1_mtree_mult1_9_sub_3_o(13 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr42(DELAY,394)@10
    u0_m0_wo1_wi1_r0_delayr42 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr41_q, xout => u0_m0_wo1_wi1_r0_delayr42_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo1_wi1_r0_delayr42_q_11(DELAY,891)@10 + 1
    d_u0_m0_wo1_wi1_r0_delayr42_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr42_q, xout => d_u0_m0_wo1_wi1_r0_delayr42_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_8_shift2(BITSHIFT,801)@11
    u0_m0_wo1_mtree_mult1_8_shift2_qint <= d_u0_m0_wo1_wi1_r0_delayr42_q_11_q & "0000";
    u0_m0_wo1_mtree_mult1_8_shift2_q <= u0_m0_wo1_mtree_mult1_8_shift2_qint(11 downto 0);

    -- u0_m0_wo1_mtree_mult1_8_shift0(BITSHIFT,799)@10
    u0_m0_wo1_mtree_mult1_8_shift0_qint <= u0_m0_wo1_wi1_r0_delayr42_q & "00";
    u0_m0_wo1_mtree_mult1_8_shift0_q <= u0_m0_wo1_mtree_mult1_8_shift0_qint(9 downto 0);

    -- u0_m0_wo1_mtree_mult1_8_sub_1(SUB,800)@10 + 1
    u0_m0_wo1_mtree_mult1_8_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo1_mtree_mult1_8_shift0_q(9)) & u0_m0_wo1_mtree_mult1_8_shift0_q));
    u0_m0_wo1_mtree_mult1_8_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo1_wi1_r0_delayr42_q(7)) & u0_m0_wo1_wi1_r0_delayr42_q));
    u0_m0_wo1_mtree_mult1_8_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_8_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_8_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_8_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_8_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_8_sub_1_q <= u0_m0_wo1_mtree_mult1_8_sub_1_o(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_8_sub_3(SUB,802)@11 + 1
    u0_m0_wo1_mtree_mult1_8_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 11 => u0_m0_wo1_mtree_mult1_8_sub_1_q(10)) & u0_m0_wo1_mtree_mult1_8_sub_1_q));
    u0_m0_wo1_mtree_mult1_8_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo1_mtree_mult1_8_shift2_q(11)) & u0_m0_wo1_mtree_mult1_8_shift2_q));
    u0_m0_wo1_mtree_mult1_8_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_8_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_8_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_8_sub_3_a) - SIGNED(u0_m0_wo1_mtree_mult1_8_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_8_sub_3_q <= u0_m0_wo1_mtree_mult1_8_sub_3_o(12 downto 0);

    -- u0_m0_wo1_mtree_add0_4(ADD,512)@12 + 1
    u0_m0_wo1_mtree_add0_4_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => u0_m0_wo1_mtree_mult1_8_sub_3_q(12)) & u0_m0_wo1_mtree_mult1_8_sub_3_q));
    u0_m0_wo1_mtree_add0_4_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 14 => u0_m0_wo1_mtree_mult1_9_sub_3_q(13)) & u0_m0_wo1_mtree_mult1_9_sub_3_q));
    u0_m0_wo1_mtree_add0_4_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add0_4_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add0_4_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add0_4_a) + SIGNED(u0_m0_wo1_mtree_add0_4_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add0_4_q <= u0_m0_wo1_mtree_add0_4_o(14 downto 0);

    -- u0_m0_wo1_mtree_add1_2(ADD,535)@13 + 1
    u0_m0_wo1_mtree_add1_2_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((17 downto 15 => u0_m0_wo1_mtree_add0_4_q(14)) & u0_m0_wo1_mtree_add0_4_q));
    u0_m0_wo1_mtree_add1_2_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((17 downto 14 => u0_m0_wo1_mtree_mult1_11_shift0_q(13)) & u0_m0_wo1_mtree_mult1_11_shift0_q));
    u0_m0_wo1_mtree_add1_2_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add1_2_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add1_2_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add1_2_a) + SIGNED(u0_m0_wo1_mtree_add1_2_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add1_2_q <= u0_m0_wo1_mtree_add1_2_o(17 downto 0);

    -- u0_m0_wo1_mtree_add2_1(ADD,547)@14 + 1
    u0_m0_wo1_mtree_add2_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((18 downto 18 => u0_m0_wo1_mtree_add1_2_q(17)) & u0_m0_wo1_mtree_add1_2_q));
    u0_m0_wo1_mtree_add2_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((18 downto 18 => u0_m0_wo1_mtree_add1_3_q(17)) & u0_m0_wo1_mtree_add1_3_q));
    u0_m0_wo1_mtree_add2_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add2_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add2_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add2_1_a) + SIGNED(u0_m0_wo1_mtree_add2_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add2_1_q <= u0_m0_wo1_mtree_add2_1_o(18 downto 0);

    -- u0_m0_wo1_mtree_mult1_7_shift0(BITSHIFT,803)@11
    u0_m0_wo1_mtree_mult1_7_shift0_qint <= u0_m0_wo1_wi1_r0_delayr43_q & "00";
    u0_m0_wo1_mtree_mult1_7_shift0_q <= u0_m0_wo1_mtree_mult1_7_shift0_qint(9 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr43(DELAY,395)@11
    u0_m0_wo1_wi1_r0_delayr43 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo1_wi1_r0_delayr42_q_11_q, xout => u0_m0_wo1_wi1_r0_delayr43_q, ena => d_u0_m0_wo0_compute_q_11_q(0), clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_7_add_1(ADD,804)@11 + 1
    u0_m0_wo1_mtree_mult1_7_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo1_wi1_r0_delayr43_q(7)) & u0_m0_wo1_wi1_r0_delayr43_q));
    u0_m0_wo1_mtree_mult1_7_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo1_mtree_mult1_7_shift0_q(9)) & u0_m0_wo1_mtree_mult1_7_shift0_q));
    u0_m0_wo1_mtree_mult1_7_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_7_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_7_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_7_add_1_a) + SIGNED(u0_m0_wo1_mtree_mult1_7_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_7_add_1_q <= u0_m0_wo1_mtree_mult1_7_add_1_o(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_7_shift2(BITSHIFT,805)@12
    u0_m0_wo1_mtree_mult1_7_shift2_qint <= u0_m0_wo1_mtree_mult1_7_add_1_q & "0";
    u0_m0_wo1_mtree_mult1_7_shift2_q <= u0_m0_wo1_mtree_mult1_7_shift2_qint(11 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr44(DELAY,396)@11
    u0_m0_wo1_wi1_r0_delayr44 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr43_q, xout => u0_m0_wo1_wi1_r0_delayr44_q, ena => d_u0_m0_wo0_compute_q_11_q(0), clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_6_shift0(BITSHIFT,806)@11
    u0_m0_wo1_mtree_mult1_6_shift0_qint <= u0_m0_wo1_wi1_r0_delayr44_q & "000";
    u0_m0_wo1_mtree_mult1_6_shift0_q <= u0_m0_wo1_mtree_mult1_6_shift0_qint(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_6_sub_1(SUB,807)@11 + 1
    u0_m0_wo1_mtree_mult1_6_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo1_mtree_mult1_6_shift0_q(10)) & u0_m0_wo1_mtree_mult1_6_shift0_q));
    u0_m0_wo1_mtree_mult1_6_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 8 => u0_m0_wo1_wi1_r0_delayr44_q(7)) & u0_m0_wo1_wi1_r0_delayr44_q));
    u0_m0_wo1_mtree_mult1_6_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_6_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_6_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_6_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_6_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_6_sub_1_q <= u0_m0_wo1_mtree_mult1_6_sub_1_o(11 downto 0);

    -- u0_m0_wo1_mtree_mult1_6_shift2(BITSHIFT,808)@12
    u0_m0_wo1_mtree_mult1_6_shift2_qint <= u0_m0_wo1_mtree_mult1_6_sub_1_q & "0";
    u0_m0_wo1_mtree_mult1_6_shift2_q <= u0_m0_wo1_mtree_mult1_6_shift2_qint(12 downto 0);

    -- u0_m0_wo1_mtree_add0_3(ADD,511)@12 + 1
    u0_m0_wo1_mtree_add0_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo1_mtree_mult1_6_shift2_q(12)) & u0_m0_wo1_mtree_mult1_6_shift2_q));
    u0_m0_wo1_mtree_add0_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 12 => u0_m0_wo1_mtree_mult1_7_shift2_q(11)) & u0_m0_wo1_mtree_mult1_7_shift2_q));
    u0_m0_wo1_mtree_add0_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add0_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add0_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add0_3_a) + SIGNED(u0_m0_wo1_mtree_add0_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add0_3_q <= u0_m0_wo1_mtree_add0_3_o(13 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr45(DELAY,397)@11
    u0_m0_wo1_wi1_r0_delayr45 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr44_q, xout => u0_m0_wo1_wi1_r0_delayr45_q, ena => d_u0_m0_wo0_compute_q_11_q(0), clk => clk, aclr => areset );

    -- u0_m0_wo1_wi1_r0_delayr46(DELAY,398)@11
    u0_m0_wo1_wi1_r0_delayr46 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr45_q, xout => u0_m0_wo1_wi1_r0_delayr46_q, ena => d_u0_m0_wo0_compute_q_11_q(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo1_wi1_r0_delayr46_q_12(DELAY,892)@11 + 1
    d_u0_m0_wo1_wi1_r0_delayr46_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr46_q, xout => d_u0_m0_wo1_wi1_r0_delayr46_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_4_shift2(BITSHIFT,811)@12
    u0_m0_wo1_mtree_mult1_4_shift2_qint <= d_u0_m0_wo1_wi1_r0_delayr46_q_12_q & "000";
    u0_m0_wo1_mtree_mult1_4_shift2_q <= u0_m0_wo1_mtree_mult1_4_shift2_qint(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_4_shift0(BITSHIFT,809)@11
    u0_m0_wo1_mtree_mult1_4_shift0_qint <= u0_m0_wo1_wi1_r0_delayr46_q & "0";
    u0_m0_wo1_mtree_mult1_4_shift0_q <= u0_m0_wo1_mtree_mult1_4_shift0_qint(8 downto 0);

    -- u0_m0_wo1_mtree_mult1_4_sub_1(SUB,810)@11 + 1
    u0_m0_wo1_mtree_mult1_4_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 1 => GND_q(0)) & GND_q));
    u0_m0_wo1_mtree_mult1_4_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 9 => u0_m0_wo1_mtree_mult1_4_shift0_q(8)) & u0_m0_wo1_mtree_mult1_4_shift0_q));
    u0_m0_wo1_mtree_mult1_4_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_4_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_4_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_4_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_4_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_4_sub_1_q <= u0_m0_wo1_mtree_mult1_4_sub_1_o(9 downto 0);

    -- u0_m0_wo1_mtree_mult1_4_sub_3(SUB,812)@12 + 1
    u0_m0_wo1_mtree_mult1_4_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 10 => u0_m0_wo1_mtree_mult1_4_sub_1_q(9)) & u0_m0_wo1_mtree_mult1_4_sub_1_q));
    u0_m0_wo1_mtree_mult1_4_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo1_mtree_mult1_4_shift2_q(10)) & u0_m0_wo1_mtree_mult1_4_shift2_q));
    u0_m0_wo1_mtree_mult1_4_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_4_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_4_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_4_sub_3_a) - SIGNED(u0_m0_wo1_mtree_mult1_4_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_4_sub_3_q <= u0_m0_wo1_mtree_mult1_4_sub_3_o(11 downto 0);

    -- u0_m0_wo1_mtree_add1_1(ADD,534)@13 + 1
    u0_m0_wo1_mtree_add1_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 12 => u0_m0_wo1_mtree_mult1_4_sub_3_q(11)) & u0_m0_wo1_mtree_mult1_4_sub_3_q));
    u0_m0_wo1_mtree_add1_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 14 => u0_m0_wo1_mtree_add0_3_q(13)) & u0_m0_wo1_mtree_add0_3_q));
    u0_m0_wo1_mtree_add1_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add1_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add1_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add1_1_a) + SIGNED(u0_m0_wo1_mtree_add1_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add1_1_q <= u0_m0_wo1_mtree_add1_1_o(14 downto 0);

    -- u0_m0_wo1_mtree_mult1_3_shift0(BITSHIFT,813)@11
    u0_m0_wo1_mtree_mult1_3_shift0_qint <= u0_m0_wo1_wi1_r0_delayr47_q & "00";
    u0_m0_wo1_mtree_mult1_3_shift0_q <= u0_m0_wo1_mtree_mult1_3_shift0_qint(9 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr47(DELAY,399)@11
    u0_m0_wo1_wi1_r0_delayr47 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr46_q, xout => u0_m0_wo1_wi1_r0_delayr47_q, ena => d_u0_m0_wo0_compute_q_11_q(0), clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_3_sub_1(SUB,814)@11 + 1
    u0_m0_wo1_mtree_mult1_3_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo1_wi1_r0_delayr47_q(7)) & u0_m0_wo1_wi1_r0_delayr47_q));
    u0_m0_wo1_mtree_mult1_3_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo1_mtree_mult1_3_shift0_q(9)) & u0_m0_wo1_mtree_mult1_3_shift0_q));
    u0_m0_wo1_mtree_mult1_3_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_3_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_3_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_3_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_3_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_3_sub_1_q <= u0_m0_wo1_mtree_mult1_3_sub_1_o(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_3_shift2(BITSHIFT,815)@12
    u0_m0_wo1_mtree_mult1_3_shift2_qint <= u0_m0_wo1_mtree_mult1_3_sub_1_q & "0";
    u0_m0_wo1_mtree_mult1_3_shift2_q <= u0_m0_wo1_mtree_mult1_3_shift2_qint(11 downto 0);

    -- u0_m0_wo1_mtree_mult1_2_shift0(BITSHIFT,816)@11
    u0_m0_wo1_mtree_mult1_2_shift0_qint <= u0_m0_wo1_wi1_r0_delayr48_q & "00";
    u0_m0_wo1_mtree_mult1_2_shift0_q <= u0_m0_wo1_mtree_mult1_2_shift0_qint(9 downto 0);

    -- u0_m0_wo1_wi1_r0_delayr48(DELAY,400)@11
    u0_m0_wo1_wi1_r0_delayr48 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr47_q, xout => u0_m0_wo1_wi1_r0_delayr48_q, ena => d_u0_m0_wo0_compute_q_11_q(0), clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_2_add_1(ADD,817)@11 + 1
    u0_m0_wo1_mtree_mult1_2_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo1_wi1_r0_delayr48_q(7)) & u0_m0_wo1_wi1_r0_delayr48_q));
    u0_m0_wo1_mtree_mult1_2_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo1_mtree_mult1_2_shift0_q(9)) & u0_m0_wo1_mtree_mult1_2_shift0_q));
    u0_m0_wo1_mtree_mult1_2_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_2_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_2_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_2_add_1_a) + SIGNED(u0_m0_wo1_mtree_mult1_2_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_2_add_1_q <= u0_m0_wo1_mtree_mult1_2_add_1_o(10 downto 0);

    -- u0_m0_wo1_mtree_add0_1(ADD,509)@12 + 1
    u0_m0_wo1_mtree_add0_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 11 => u0_m0_wo1_mtree_mult1_2_add_1_q(10)) & u0_m0_wo1_mtree_mult1_2_add_1_q));
    u0_m0_wo1_mtree_add0_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo1_mtree_mult1_3_shift2_q(11)) & u0_m0_wo1_mtree_mult1_3_shift2_q));
    u0_m0_wo1_mtree_add0_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add0_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add0_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add0_1_a) + SIGNED(u0_m0_wo1_mtree_add0_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add0_1_q <= u0_m0_wo1_mtree_add0_1_o(12 downto 0);

    -- d_u0_m0_wo0_memread_q_12(DELAY,821)@11 + 1
    d_u0_m0_wo0_memread_q_12 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo0_memread_q_11_q, xout => d_u0_m0_wo0_memread_q_12_q, clk => clk, aclr => areset );

    -- d_u0_m0_wo0_compute_q_12(DELAY,823)@11 + 1
    d_u0_m0_wo0_compute_q_12 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo0_compute_q_11_q, xout => d_u0_m0_wo0_compute_q_12_q, clk => clk, aclr => areset );

    -- d_u0_m0_wo1_wi1_r0_delayr48_q_12(DELAY,893)@11 + 1
    d_u0_m0_wo1_wi1_r0_delayr48_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo1_wi1_r0_delayr48_q, xout => d_u0_m0_wo1_wi1_r0_delayr48_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo1_wi1_r0_delayr49(DELAY,401)@12
    u0_m0_wo1_wi1_r0_delayr49 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo1_wi1_r0_delayr48_q_12_q, xout => u0_m0_wo1_wi1_r0_delayr49_q, ena => d_u0_m0_wo0_compute_q_12_q(0), clk => clk, aclr => areset );

    -- u0_m0_wo1_mtree_mult1_1_shift0(BITSHIFT,818)@12
    u0_m0_wo1_mtree_mult1_1_shift0_qint <= u0_m0_wo1_wi1_r0_delayr49_q & "000";
    u0_m0_wo1_mtree_mult1_1_shift0_q <= u0_m0_wo1_mtree_mult1_1_shift0_qint(10 downto 0);

    -- u0_m0_wo1_mtree_mult1_1_sub_1(SUB,819)@12 + 1
    u0_m0_wo1_mtree_mult1_1_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo1_mtree_mult1_1_shift0_q(10)) & u0_m0_wo1_mtree_mult1_1_shift0_q));
    u0_m0_wo1_mtree_mult1_1_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 8 => u0_m0_wo1_wi1_r0_delayr49_q(7)) & u0_m0_wo1_wi1_r0_delayr49_q));
    u0_m0_wo1_mtree_mult1_1_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_mult1_1_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_mult1_1_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_mult1_1_sub_1_a) - SIGNED(u0_m0_wo1_mtree_mult1_1_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_mult1_1_sub_1_q <= u0_m0_wo1_mtree_mult1_1_sub_1_o(11 downto 0);

    -- u0_m0_wo1_mtree_add1_0(ADD,533)@13 + 1
    u0_m0_wo1_mtree_add1_0_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 12 => u0_m0_wo1_mtree_mult1_1_sub_1_q(11)) & u0_m0_wo1_mtree_mult1_1_sub_1_q));
    u0_m0_wo1_mtree_add1_0_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo1_mtree_add0_1_q(12)) & u0_m0_wo1_mtree_add0_1_q));
    u0_m0_wo1_mtree_add1_0_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add1_0_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add1_0_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add1_0_a) + SIGNED(u0_m0_wo1_mtree_add1_0_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add1_0_q <= u0_m0_wo1_mtree_add1_0_o(13 downto 0);

    -- u0_m0_wo1_mtree_add2_0(ADD,546)@14 + 1
    u0_m0_wo1_mtree_add2_0_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 14 => u0_m0_wo1_mtree_add1_0_q(13)) & u0_m0_wo1_mtree_add1_0_q));
    u0_m0_wo1_mtree_add2_0_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 15 => u0_m0_wo1_mtree_add1_1_q(14)) & u0_m0_wo1_mtree_add1_1_q));
    u0_m0_wo1_mtree_add2_0_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add2_0_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add2_0_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add2_0_a) + SIGNED(u0_m0_wo1_mtree_add2_0_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add2_0_q <= u0_m0_wo1_mtree_add2_0_o(15 downto 0);

    -- u0_m0_wo1_mtree_add3_0(ADD,552)@15 + 1
    u0_m0_wo1_mtree_add3_0_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((19 downto 16 => u0_m0_wo1_mtree_add2_0_q(15)) & u0_m0_wo1_mtree_add2_0_q));
    u0_m0_wo1_mtree_add3_0_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((19 downto 19 => u0_m0_wo1_mtree_add2_1_q(18)) & u0_m0_wo1_mtree_add2_1_q));
    u0_m0_wo1_mtree_add3_0_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add3_0_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add3_0_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add3_0_a) + SIGNED(u0_m0_wo1_mtree_add3_0_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add3_0_q <= u0_m0_wo1_mtree_add3_0_o(19 downto 0);

    -- u0_m0_wo1_mtree_add4_0(ADD,555)@16 + 1
    u0_m0_wo1_mtree_add4_0_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((20 downto 20 => u0_m0_wo1_mtree_add3_0_q(19)) & u0_m0_wo1_mtree_add3_0_q));
    u0_m0_wo1_mtree_add4_0_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((20 downto 18 => u0_m0_wo1_mtree_add3_1_q(17)) & u0_m0_wo1_mtree_add3_1_q));
    u0_m0_wo1_mtree_add4_0_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add4_0_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add4_0_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add4_0_a) + SIGNED(u0_m0_wo1_mtree_add4_0_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add4_0_q <= u0_m0_wo1_mtree_add4_0_o(20 downto 0);

    -- u0_m0_wo1_mtree_add5_0(ADD,557)@17 + 1
    u0_m0_wo1_mtree_add5_0_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((21 downto 21 => u0_m0_wo1_mtree_add4_0_q(20)) & u0_m0_wo1_mtree_add4_0_q));
    u0_m0_wo1_mtree_add5_0_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((21 downto 21 => u0_m0_wo1_mtree_add4_1_q(20)) & u0_m0_wo1_mtree_add4_1_q));
    u0_m0_wo1_mtree_add5_0_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo1_mtree_add5_0_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo1_mtree_add5_0_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo1_mtree_add5_0_a) + SIGNED(u0_m0_wo1_mtree_add5_0_b));
        END IF;
    END PROCESS;
    u0_m0_wo1_mtree_add5_0_q <= u0_m0_wo1_mtree_add5_0_o(21 downto 0);

    -- u0_m0_wo0_mtree_mult1_49_shift0(BITSHIFT,588)@14
    u0_m0_wo0_mtree_mult1_49_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr1_q_14_q & "000";
    u0_m0_wo0_mtree_mult1_49_shift0_q <= u0_m0_wo0_mtree_mult1_49_shift0_qint(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_49_sub_1(SUB,589)@14 + 1
    u0_m0_wo0_mtree_mult1_49_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo0_mtree_mult1_49_shift0_q(10)) & u0_m0_wo0_mtree_mult1_49_shift0_q));
    u0_m0_wo0_mtree_mult1_49_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 8 => d_u0_m0_wo0_wi0_r0_delayr1_q_14_q(7)) & d_u0_m0_wo0_wi0_r0_delayr1_q_14_q));
    u0_m0_wo0_mtree_mult1_49_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_49_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_49_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_49_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_49_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_49_sub_1_q <= u0_m0_wo0_mtree_mult1_49_sub_1_o(11 downto 0);

    -- u0_m0_wo0_mtree_mult1_48_shift0(BITSHIFT,590)@14
    u0_m0_wo0_mtree_mult1_48_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr2_q_14_q & "00";
    u0_m0_wo0_mtree_mult1_48_shift0_q <= u0_m0_wo0_mtree_mult1_48_shift0_qint(9 downto 0);

    -- d_u0_m0_wo0_wi0_r0_delayr2_q_14(DELAY,828)@10 + 4
    d_u0_m0_wo0_wi0_r0_delayr2_q_14 : dspba_delay
    GENERIC MAP ( width => 8, depth => 4, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr2_q, xout => d_u0_m0_wo0_wi0_r0_delayr2_q_14_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_48_add_1(ADD,591)@14 + 1
    u0_m0_wo0_mtree_mult1_48_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => d_u0_m0_wo0_wi0_r0_delayr2_q_14_q(7)) & d_u0_m0_wo0_wi0_r0_delayr2_q_14_q));
    u0_m0_wo0_mtree_mult1_48_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo0_mtree_mult1_48_shift0_q(9)) & u0_m0_wo0_mtree_mult1_48_shift0_q));
    u0_m0_wo0_mtree_mult1_48_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_48_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_48_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_48_add_1_a) + SIGNED(u0_m0_wo0_mtree_mult1_48_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_48_add_1_q <= u0_m0_wo0_mtree_mult1_48_add_1_o(10 downto 0);

    -- u0_m0_wo0_mtree_add0_24(ADD,257)@15 + 1
    u0_m0_wo0_mtree_add0_24_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 11 => u0_m0_wo0_mtree_mult1_48_add_1_q(10)) & u0_m0_wo0_mtree_mult1_48_add_1_q));
    u0_m0_wo0_mtree_add0_24_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo0_mtree_mult1_49_sub_1_q(11)) & u0_m0_wo0_mtree_mult1_49_sub_1_q));
    u0_m0_wo0_mtree_add0_24_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add0_24_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add0_24_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add0_24_a) + SIGNED(u0_m0_wo0_mtree_add0_24_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add0_24_q <= u0_m0_wo0_mtree_add0_24_o(12 downto 0);

    -- u0_m0_wo0_mtree_mult1_47_shift0(BITSHIFT,592)@11
    u0_m0_wo0_mtree_mult1_47_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr3_q_11_q & "00";
    u0_m0_wo0_mtree_mult1_47_shift0_q <= u0_m0_wo0_mtree_mult1_47_shift0_qint(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_47_sub_1(SUB,593)@11 + 1
    u0_m0_wo0_mtree_mult1_47_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => d_u0_m0_wo0_wi0_r0_delayr3_q_11_q(7)) & d_u0_m0_wo0_wi0_r0_delayr3_q_11_q));
    u0_m0_wo0_mtree_mult1_47_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo0_mtree_mult1_47_shift0_q(9)) & u0_m0_wo0_mtree_mult1_47_shift0_q));
    u0_m0_wo0_mtree_mult1_47_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_47_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_47_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_47_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_47_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_47_sub_1_q <= u0_m0_wo0_mtree_mult1_47_sub_1_o(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_47_shift2(BITSHIFT,594)@12
    u0_m0_wo0_mtree_mult1_47_shift2_qint <= u0_m0_wo0_mtree_mult1_47_sub_1_q & "0";
    u0_m0_wo0_mtree_mult1_47_shift2_q <= u0_m0_wo0_mtree_mult1_47_shift2_qint(11 downto 0);

    -- u0_m0_wo0_mtree_mult1_46_shift2(BITSHIFT,597)@11
    u0_m0_wo0_mtree_mult1_46_shift2_qint <= d_u0_m0_wo0_wi0_r0_delayr4_q_11_q & "000";
    u0_m0_wo0_mtree_mult1_46_shift2_q <= u0_m0_wo0_mtree_mult1_46_shift2_qint(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_46_shift0(BITSHIFT,595)@10
    u0_m0_wo0_mtree_mult1_46_shift0_qint <= u0_m0_wo0_wi0_r0_delayr4_q & "0";
    u0_m0_wo0_mtree_mult1_46_shift0_q <= u0_m0_wo0_mtree_mult1_46_shift0_qint(8 downto 0);

    -- u0_m0_wo0_mtree_mult1_46_sub_1(SUB,596)@10 + 1
    u0_m0_wo0_mtree_mult1_46_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 1 => GND_q(0)) & GND_q));
    u0_m0_wo0_mtree_mult1_46_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 9 => u0_m0_wo0_mtree_mult1_46_shift0_q(8)) & u0_m0_wo0_mtree_mult1_46_shift0_q));
    u0_m0_wo0_mtree_mult1_46_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_46_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_46_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_46_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_46_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_46_sub_1_q <= u0_m0_wo0_mtree_mult1_46_sub_1_o(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_46_sub_3(SUB,598)@11 + 1
    u0_m0_wo0_mtree_mult1_46_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 10 => u0_m0_wo0_mtree_mult1_46_sub_1_q(9)) & u0_m0_wo0_mtree_mult1_46_sub_1_q));
    u0_m0_wo0_mtree_mult1_46_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo0_mtree_mult1_46_shift2_q(10)) & u0_m0_wo0_mtree_mult1_46_shift2_q));
    u0_m0_wo0_mtree_mult1_46_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_46_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_46_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_46_sub_3_a) - SIGNED(u0_m0_wo0_mtree_mult1_46_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_46_sub_3_q <= u0_m0_wo0_mtree_mult1_46_sub_3_o(11 downto 0);

    -- u0_m0_wo0_mtree_add0_23(ADD,256)@12 + 1
    u0_m0_wo0_mtree_add0_23_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo0_mtree_mult1_46_sub_3_q(11)) & u0_m0_wo0_mtree_mult1_46_sub_3_q));
    u0_m0_wo0_mtree_add0_23_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo0_mtree_mult1_47_shift2_q(11)) & u0_m0_wo0_mtree_mult1_47_shift2_q));
    u0_m0_wo0_mtree_add0_23_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add0_23_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add0_23_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add0_23_a) + SIGNED(u0_m0_wo0_mtree_add0_23_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add0_23_q <= u0_m0_wo0_mtree_add0_23_o(12 downto 0);

    -- d_u0_m0_wo0_wi0_r0_delayr6_q_12(DELAY,833)@11 + 1
    d_u0_m0_wo0_wi0_r0_delayr6_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo0_wi0_r0_delayr6_q_11_q, xout => d_u0_m0_wo0_wi0_r0_delayr6_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_44_shift0(BITSHIFT,599)@12
    u0_m0_wo0_mtree_mult1_44_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr6_q_12_q & "000";
    u0_m0_wo0_mtree_mult1_44_shift0_q <= u0_m0_wo0_mtree_mult1_44_shift0_qint(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_44_sub_1(SUB,600)@12 + 1
    u0_m0_wo0_mtree_mult1_44_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo0_mtree_mult1_44_shift0_q(10)) & u0_m0_wo0_mtree_mult1_44_shift0_q));
    u0_m0_wo0_mtree_mult1_44_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 8 => d_u0_m0_wo0_wi0_r0_delayr6_q_12_q(7)) & d_u0_m0_wo0_wi0_r0_delayr6_q_12_q));
    u0_m0_wo0_mtree_mult1_44_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_44_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_44_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_44_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_44_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_44_sub_1_q <= u0_m0_wo0_mtree_mult1_44_sub_1_o(11 downto 0);

    -- u0_m0_wo0_mtree_mult1_44_shift2(BITSHIFT,601)@13
    u0_m0_wo0_mtree_mult1_44_shift2_qint <= u0_m0_wo0_mtree_mult1_44_sub_1_q & "0";
    u0_m0_wo0_mtree_mult1_44_shift2_q <= u0_m0_wo0_mtree_mult1_44_shift2_qint(12 downto 0);

    -- u0_m0_wo0_mtree_add1_11(ADD,269)@13 + 1
    u0_m0_wo0_mtree_add1_11_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => u0_m0_wo0_mtree_mult1_44_shift2_q(12)) & u0_m0_wo0_mtree_mult1_44_shift2_q));
    u0_m0_wo0_mtree_add1_11_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => u0_m0_wo0_mtree_add0_23_q(12)) & u0_m0_wo0_mtree_add0_23_q));
    u0_m0_wo0_mtree_add1_11_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add1_11_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add1_11_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add1_11_a) + SIGNED(u0_m0_wo0_mtree_add1_11_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add1_11_q <= u0_m0_wo0_mtree_add1_11_o(14 downto 0);

    -- u0_m0_wo0_mtree_mult1_43_shift0(BITSHIFT,602)@11
    u0_m0_wo0_mtree_mult1_43_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr7_q_11_q & "00";
    u0_m0_wo0_mtree_mult1_43_shift0_q <= u0_m0_wo0_mtree_mult1_43_shift0_qint(9 downto 0);

    -- d_u0_m0_wo0_wi0_r0_delayr7_q_11(DELAY,834)@10 + 1
    d_u0_m0_wo0_wi0_r0_delayr7_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr7_q, xout => d_u0_m0_wo0_wi0_r0_delayr7_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_43_add_1(ADD,603)@11 + 1
    u0_m0_wo0_mtree_mult1_43_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => d_u0_m0_wo0_wi0_r0_delayr7_q_11_q(7)) & d_u0_m0_wo0_wi0_r0_delayr7_q_11_q));
    u0_m0_wo0_mtree_mult1_43_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo0_mtree_mult1_43_shift0_q(9)) & u0_m0_wo0_mtree_mult1_43_shift0_q));
    u0_m0_wo0_mtree_mult1_43_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_43_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_43_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_43_add_1_a) + SIGNED(u0_m0_wo0_mtree_mult1_43_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_43_add_1_q <= u0_m0_wo0_mtree_mult1_43_add_1_o(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_43_shift2(BITSHIFT,604)@12
    u0_m0_wo0_mtree_mult1_43_shift2_qint <= u0_m0_wo0_mtree_mult1_43_add_1_q & "0";
    u0_m0_wo0_mtree_mult1_43_shift2_q <= u0_m0_wo0_mtree_mult1_43_shift2_qint(11 downto 0);

    -- u0_m0_wo0_mtree_mult1_42_shift2(BITSHIFT,607)@11
    u0_m0_wo0_mtree_mult1_42_shift2_qint <= d_u0_m0_wo0_wi0_r0_delayr8_q_11_q & "0000";
    u0_m0_wo0_mtree_mult1_42_shift2_q <= u0_m0_wo0_mtree_mult1_42_shift2_qint(11 downto 0);

    -- u0_m0_wo0_mtree_mult1_42_shift0(BITSHIFT,605)@10
    u0_m0_wo0_mtree_mult1_42_shift0_qint <= u0_m0_wo0_wi0_r0_delayr8_q & "00";
    u0_m0_wo0_mtree_mult1_42_shift0_q <= u0_m0_wo0_mtree_mult1_42_shift0_qint(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_42_sub_1(SUB,606)@10 + 1
    u0_m0_wo0_mtree_mult1_42_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo0_mtree_mult1_42_shift0_q(9)) & u0_m0_wo0_mtree_mult1_42_shift0_q));
    u0_m0_wo0_mtree_mult1_42_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo0_wi0_r0_delayr8_q(7)) & u0_m0_wo0_wi0_r0_delayr8_q));
    u0_m0_wo0_mtree_mult1_42_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_42_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_42_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_42_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_42_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_42_sub_1_q <= u0_m0_wo0_mtree_mult1_42_sub_1_o(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_42_sub_3(SUB,608)@11 + 1
    u0_m0_wo0_mtree_mult1_42_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 11 => u0_m0_wo0_mtree_mult1_42_sub_1_q(10)) & u0_m0_wo0_mtree_mult1_42_sub_1_q));
    u0_m0_wo0_mtree_mult1_42_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo0_mtree_mult1_42_shift2_q(11)) & u0_m0_wo0_mtree_mult1_42_shift2_q));
    u0_m0_wo0_mtree_mult1_42_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_42_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_42_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_42_sub_3_a) - SIGNED(u0_m0_wo0_mtree_mult1_42_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_42_sub_3_q <= u0_m0_wo0_mtree_mult1_42_sub_3_o(12 downto 0);

    -- u0_m0_wo0_mtree_add0_21(ADD,254)@12 + 1
    u0_m0_wo0_mtree_add0_21_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo0_mtree_mult1_42_sub_3_q(12)) & u0_m0_wo0_mtree_mult1_42_sub_3_q));
    u0_m0_wo0_mtree_add0_21_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 12 => u0_m0_wo0_mtree_mult1_43_shift2_q(11)) & u0_m0_wo0_mtree_mult1_43_shift2_q));
    u0_m0_wo0_mtree_add0_21_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add0_21_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add0_21_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add0_21_a) + SIGNED(u0_m0_wo0_mtree_add0_21_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add0_21_q <= u0_m0_wo0_mtree_add0_21_o(13 downto 0);

    -- d_u0_m0_wo0_wi0_r0_delayr9_q_12(DELAY,838)@11 + 1
    d_u0_m0_wo0_wi0_r0_delayr9_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo0_wi0_r0_delayr9_q_11_q, xout => d_u0_m0_wo0_wi0_r0_delayr9_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_41_shift2(BITSHIFT,611)@12
    u0_m0_wo0_mtree_mult1_41_shift2_qint <= d_u0_m0_wo0_wi0_r0_delayr9_q_12_q & "00000";
    u0_m0_wo0_mtree_mult1_41_shift2_q <= u0_m0_wo0_mtree_mult1_41_shift2_qint(12 downto 0);

    -- u0_m0_wo0_mtree_mult1_41_shift0(BITSHIFT,609)@11
    u0_m0_wo0_mtree_mult1_41_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr9_q_11_q & "00";
    u0_m0_wo0_mtree_mult1_41_shift0_q <= u0_m0_wo0_mtree_mult1_41_shift0_qint(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_41_add_1(ADD,610)@11 + 1
    u0_m0_wo0_mtree_mult1_41_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => d_u0_m0_wo0_wi0_r0_delayr9_q_11_q(7)) & d_u0_m0_wo0_wi0_r0_delayr9_q_11_q));
    u0_m0_wo0_mtree_mult1_41_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo0_mtree_mult1_41_shift0_q(9)) & u0_m0_wo0_mtree_mult1_41_shift0_q));
    u0_m0_wo0_mtree_mult1_41_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_41_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_41_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_41_add_1_a) + SIGNED(u0_m0_wo0_mtree_mult1_41_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_41_add_1_q <= u0_m0_wo0_mtree_mult1_41_add_1_o(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_41_sub_3(SUB,612)@12 + 1
    u0_m0_wo0_mtree_mult1_41_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 11 => u0_m0_wo0_mtree_mult1_41_add_1_q(10)) & u0_m0_wo0_mtree_mult1_41_add_1_q));
    u0_m0_wo0_mtree_mult1_41_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo0_mtree_mult1_41_shift2_q(12)) & u0_m0_wo0_mtree_mult1_41_shift2_q));
    u0_m0_wo0_mtree_mult1_41_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_41_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_41_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_41_sub_3_a) - SIGNED(u0_m0_wo0_mtree_mult1_41_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_41_sub_3_q <= u0_m0_wo0_mtree_mult1_41_sub_3_o(13 downto 0);

    -- u0_m0_wo0_mtree_add1_10(ADD,268)@13 + 1
    u0_m0_wo0_mtree_add1_10_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 14 => u0_m0_wo0_mtree_mult1_41_sub_3_q(13)) & u0_m0_wo0_mtree_mult1_41_sub_3_q));
    u0_m0_wo0_mtree_add1_10_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 14 => u0_m0_wo0_mtree_add0_21_q(13)) & u0_m0_wo0_mtree_add0_21_q));
    u0_m0_wo0_mtree_add1_10_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add1_10_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add1_10_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add1_10_a) + SIGNED(u0_m0_wo0_mtree_add1_10_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add1_10_q <= u0_m0_wo0_mtree_add1_10_o(15 downto 0);

    -- u0_m0_wo0_mtree_add2_5(ADD,276)@14 + 1
    u0_m0_wo0_mtree_add2_5_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 16 => u0_m0_wo0_mtree_add1_10_q(15)) & u0_m0_wo0_mtree_add1_10_q));
    u0_m0_wo0_mtree_add2_5_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 15 => u0_m0_wo0_mtree_add1_11_q(14)) & u0_m0_wo0_mtree_add1_11_q));
    u0_m0_wo0_mtree_add2_5_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add2_5_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add2_5_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add2_5_a) + SIGNED(u0_m0_wo0_mtree_add2_5_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add2_5_q <= u0_m0_wo0_mtree_add2_5_o(16 downto 0);

    -- d_u0_m0_wo0_wi0_r0_delayr11_q_12(DELAY,841)@11 + 1
    d_u0_m0_wo0_wi0_r0_delayr11_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo0_wi0_r0_delayr11_q_11_q, xout => d_u0_m0_wo0_wi0_r0_delayr11_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_39_shift0(BITSHIFT,613)@12
    u0_m0_wo0_mtree_mult1_39_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr11_q_12_q & "000000";
    u0_m0_wo0_mtree_mult1_39_shift0_q <= u0_m0_wo0_mtree_mult1_39_shift0_qint(13 downto 0);

    -- u0_m0_wo0_mtree_mult1_38_shift0(BITSHIFT,614)@10
    u0_m0_wo0_mtree_mult1_38_shift0_qint <= u0_m0_wo0_wi0_r0_delayr12_q & "00";
    u0_m0_wo0_mtree_mult1_38_shift0_q <= u0_m0_wo0_mtree_mult1_38_shift0_qint(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_38_add_1(ADD,615)@10 + 1
    u0_m0_wo0_mtree_mult1_38_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo0_wi0_r0_delayr12_q(7)) & u0_m0_wo0_wi0_r0_delayr12_q));
    u0_m0_wo0_mtree_mult1_38_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo0_mtree_mult1_38_shift0_q(9)) & u0_m0_wo0_mtree_mult1_38_shift0_q));
    u0_m0_wo0_mtree_mult1_38_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_38_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_38_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_38_add_1_a) + SIGNED(u0_m0_wo0_mtree_mult1_38_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_38_add_1_q <= u0_m0_wo0_mtree_mult1_38_add_1_o(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_38_shift2(BITSHIFT,616)@11
    u0_m0_wo0_mtree_mult1_38_shift2_qint <= d_u0_m0_wo0_wi0_r0_delayr12_q_11_q & "000000";
    u0_m0_wo0_mtree_mult1_38_shift2_q <= u0_m0_wo0_mtree_mult1_38_shift2_qint(13 downto 0);

    -- u0_m0_wo0_mtree_mult1_38_sub_3(SUB,617)@11 + 1
    u0_m0_wo0_mtree_mult1_38_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 14 => u0_m0_wo0_mtree_mult1_38_shift2_q(13)) & u0_m0_wo0_mtree_mult1_38_shift2_q));
    u0_m0_wo0_mtree_mult1_38_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 11 => u0_m0_wo0_mtree_mult1_38_add_1_q(10)) & u0_m0_wo0_mtree_mult1_38_add_1_q));
    u0_m0_wo0_mtree_mult1_38_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_38_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_38_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_38_sub_3_a) - SIGNED(u0_m0_wo0_mtree_mult1_38_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_38_sub_3_q <= u0_m0_wo0_mtree_mult1_38_sub_3_o(14 downto 0);

    -- u0_m0_wo0_mtree_mult1_38_shift4(BITSHIFT,618)@12
    u0_m0_wo0_mtree_mult1_38_shift4_qint <= u0_m0_wo0_mtree_mult1_38_sub_3_q & "0";
    u0_m0_wo0_mtree_mult1_38_shift4_q <= u0_m0_wo0_mtree_mult1_38_shift4_qint(15 downto 0);

    -- u0_m0_wo0_mtree_add0_19(ADD,252)@12 + 1
    u0_m0_wo0_mtree_add0_19_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 16 => u0_m0_wo0_mtree_mult1_38_shift4_q(15)) & u0_m0_wo0_mtree_mult1_38_shift4_q));
    u0_m0_wo0_mtree_add0_19_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 14 => u0_m0_wo0_mtree_mult1_39_shift0_q(13)) & u0_m0_wo0_mtree_mult1_39_shift0_q));
    u0_m0_wo0_mtree_add0_19_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add0_19_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add0_19_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add0_19_a) + SIGNED(u0_m0_wo0_mtree_add0_19_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add0_19_q <= u0_m0_wo0_mtree_add0_19_o(16 downto 0);

    -- u0_m0_wo0_mtree_mult1_37_shift0(BITSHIFT,619)@10
    u0_m0_wo0_mtree_mult1_37_shift0_qint <= u0_m0_wo0_wi0_r0_delayr13_q & "00";
    u0_m0_wo0_mtree_mult1_37_shift0_q <= u0_m0_wo0_mtree_mult1_37_shift0_qint(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_37_add_1(ADD,620)@10 + 1
    u0_m0_wo0_mtree_mult1_37_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo0_wi0_r0_delayr13_q(7)) & u0_m0_wo0_wi0_r0_delayr13_q));
    u0_m0_wo0_mtree_mult1_37_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo0_mtree_mult1_37_shift0_q(9)) & u0_m0_wo0_mtree_mult1_37_shift0_q));
    u0_m0_wo0_mtree_mult1_37_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_37_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_37_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_37_add_1_a) + SIGNED(u0_m0_wo0_mtree_mult1_37_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_37_add_1_q <= u0_m0_wo0_mtree_mult1_37_add_1_o(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_37_shift2(BITSHIFT,621)@11
    u0_m0_wo0_mtree_mult1_37_shift2_qint <= d_u0_m0_wo0_wi0_r0_delayr13_q_11_q & "000000";
    u0_m0_wo0_mtree_mult1_37_shift2_q <= u0_m0_wo0_mtree_mult1_37_shift2_qint(13 downto 0);

    -- u0_m0_wo0_mtree_mult1_37_sub_3(SUB,622)@11 + 1
    u0_m0_wo0_mtree_mult1_37_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 14 => u0_m0_wo0_mtree_mult1_37_shift2_q(13)) & u0_m0_wo0_mtree_mult1_37_shift2_q));
    u0_m0_wo0_mtree_mult1_37_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 11 => u0_m0_wo0_mtree_mult1_37_add_1_q(10)) & u0_m0_wo0_mtree_mult1_37_add_1_q));
    u0_m0_wo0_mtree_mult1_37_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_37_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_37_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_37_sub_3_a) - SIGNED(u0_m0_wo0_mtree_mult1_37_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_37_sub_3_q <= u0_m0_wo0_mtree_mult1_37_sub_3_o(14 downto 0);

    -- u0_m0_wo0_mtree_mult1_37_shift4(BITSHIFT,623)@12
    u0_m0_wo0_mtree_mult1_37_shift4_qint <= u0_m0_wo0_mtree_mult1_37_sub_3_q & "0";
    u0_m0_wo0_mtree_mult1_37_shift4_q <= u0_m0_wo0_mtree_mult1_37_shift4_qint(15 downto 0);

    -- d_u0_m0_wo0_wi0_r0_delayr14_q_12(DELAY,845)@11 + 1
    d_u0_m0_wo0_wi0_r0_delayr14_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo0_wi0_r0_delayr14_q_11_q, xout => d_u0_m0_wo0_wi0_r0_delayr14_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_36_shift0(BITSHIFT,624)@12
    u0_m0_wo0_mtree_mult1_36_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr14_q_12_q & "000000";
    u0_m0_wo0_mtree_mult1_36_shift0_q <= u0_m0_wo0_mtree_mult1_36_shift0_qint(13 downto 0);

    -- u0_m0_wo0_mtree_add0_18(ADD,251)@12 + 1
    u0_m0_wo0_mtree_add0_18_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 14 => u0_m0_wo0_mtree_mult1_36_shift0_q(13)) & u0_m0_wo0_mtree_mult1_36_shift0_q));
    u0_m0_wo0_mtree_add0_18_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 16 => u0_m0_wo0_mtree_mult1_37_shift4_q(15)) & u0_m0_wo0_mtree_mult1_37_shift4_q));
    u0_m0_wo0_mtree_add0_18_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add0_18_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add0_18_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add0_18_a) + SIGNED(u0_m0_wo0_mtree_add0_18_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add0_18_q <= u0_m0_wo0_mtree_add0_18_o(16 downto 0);

    -- u0_m0_wo0_mtree_add1_9(ADD,267)@13 + 1
    u0_m0_wo0_mtree_add1_9_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((17 downto 17 => u0_m0_wo0_mtree_add0_18_q(16)) & u0_m0_wo0_mtree_add0_18_q));
    u0_m0_wo0_mtree_add1_9_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((17 downto 17 => u0_m0_wo0_mtree_add0_19_q(16)) & u0_m0_wo0_mtree_add0_19_q));
    u0_m0_wo0_mtree_add1_9_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add1_9_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add1_9_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add1_9_a) + SIGNED(u0_m0_wo0_mtree_add1_9_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add1_9_q <= u0_m0_wo0_mtree_add1_9_o(17 downto 0);

    -- d_u0_m0_wo0_wi0_r0_delayr16_q_12(DELAY,848)@11 + 1
    d_u0_m0_wo0_wi0_r0_delayr16_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo0_wi0_r0_delayr16_q_11_q, xout => d_u0_m0_wo0_wi0_r0_delayr16_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_34_shift2(BITSHIFT,627)@12
    u0_m0_wo0_mtree_mult1_34_shift2_qint <= d_u0_m0_wo0_wi0_r0_delayr16_q_12_q & "00000";
    u0_m0_wo0_mtree_mult1_34_shift2_q <= u0_m0_wo0_mtree_mult1_34_shift2_qint(12 downto 0);

    -- u0_m0_wo0_mtree_mult1_34_shift0(BITSHIFT,625)@11
    u0_m0_wo0_mtree_mult1_34_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr16_q_11_q & "00";
    u0_m0_wo0_mtree_mult1_34_shift0_q <= u0_m0_wo0_mtree_mult1_34_shift0_qint(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_34_add_1(ADD,626)@11 + 1
    u0_m0_wo0_mtree_mult1_34_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => d_u0_m0_wo0_wi0_r0_delayr16_q_11_q(7)) & d_u0_m0_wo0_wi0_r0_delayr16_q_11_q));
    u0_m0_wo0_mtree_mult1_34_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo0_mtree_mult1_34_shift0_q(9)) & u0_m0_wo0_mtree_mult1_34_shift0_q));
    u0_m0_wo0_mtree_mult1_34_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_34_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_34_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_34_add_1_a) + SIGNED(u0_m0_wo0_mtree_mult1_34_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_34_add_1_q <= u0_m0_wo0_mtree_mult1_34_add_1_o(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_34_sub_3(SUB,628)@12 + 1
    u0_m0_wo0_mtree_mult1_34_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 11 => u0_m0_wo0_mtree_mult1_34_add_1_q(10)) & u0_m0_wo0_mtree_mult1_34_add_1_q));
    u0_m0_wo0_mtree_mult1_34_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo0_mtree_mult1_34_shift2_q(12)) & u0_m0_wo0_mtree_mult1_34_shift2_q));
    u0_m0_wo0_mtree_mult1_34_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_34_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_34_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_34_sub_3_a) - SIGNED(u0_m0_wo0_mtree_mult1_34_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_34_sub_3_q <= u0_m0_wo0_mtree_mult1_34_sub_3_o(13 downto 0);

    -- d_u0_m0_wo0_wi0_r0_delayr17_q_11(DELAY,849)@10 + 1
    d_u0_m0_wo0_wi0_r0_delayr17_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi0_r0_delayr17_q, xout => d_u0_m0_wo0_wi0_r0_delayr17_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_33_shift2(BITSHIFT,631)@11
    u0_m0_wo0_mtree_mult1_33_shift2_qint <= d_u0_m0_wo0_wi0_r0_delayr17_q_11_q & "0000";
    u0_m0_wo0_mtree_mult1_33_shift2_q <= u0_m0_wo0_mtree_mult1_33_shift2_qint(11 downto 0);

    -- u0_m0_wo0_mtree_mult1_33_shift0(BITSHIFT,629)@10
    u0_m0_wo0_mtree_mult1_33_shift0_qint <= u0_m0_wo0_wi0_r0_delayr17_q & "00";
    u0_m0_wo0_mtree_mult1_33_shift0_q <= u0_m0_wo0_mtree_mult1_33_shift0_qint(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_33_sub_1(SUB,630)@10 + 1
    u0_m0_wo0_mtree_mult1_33_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo0_mtree_mult1_33_shift0_q(9)) & u0_m0_wo0_mtree_mult1_33_shift0_q));
    u0_m0_wo0_mtree_mult1_33_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo0_wi0_r0_delayr17_q(7)) & u0_m0_wo0_wi0_r0_delayr17_q));
    u0_m0_wo0_mtree_mult1_33_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_33_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_33_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_33_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_33_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_33_sub_1_q <= u0_m0_wo0_mtree_mult1_33_sub_1_o(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_33_sub_3(SUB,632)@11 + 1
    u0_m0_wo0_mtree_mult1_33_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 11 => u0_m0_wo0_mtree_mult1_33_sub_1_q(10)) & u0_m0_wo0_mtree_mult1_33_sub_1_q));
    u0_m0_wo0_mtree_mult1_33_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo0_mtree_mult1_33_shift2_q(11)) & u0_m0_wo0_mtree_mult1_33_shift2_q));
    u0_m0_wo0_mtree_mult1_33_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_33_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_33_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_33_sub_3_a) - SIGNED(u0_m0_wo0_mtree_mult1_33_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_33_sub_3_q <= u0_m0_wo0_mtree_mult1_33_sub_3_o(12 downto 0);

    -- u0_m0_wo0_mtree_mult1_32_shift0(BITSHIFT,633)@11
    u0_m0_wo0_mtree_mult1_32_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr18_q_11_q & "00";
    u0_m0_wo0_mtree_mult1_32_shift0_q <= u0_m0_wo0_mtree_mult1_32_shift0_qint(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_32_add_1(ADD,634)@11 + 1
    u0_m0_wo0_mtree_mult1_32_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => d_u0_m0_wo0_wi0_r0_delayr18_q_11_q(7)) & d_u0_m0_wo0_wi0_r0_delayr18_q_11_q));
    u0_m0_wo0_mtree_mult1_32_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo0_mtree_mult1_32_shift0_q(9)) & u0_m0_wo0_mtree_mult1_32_shift0_q));
    u0_m0_wo0_mtree_mult1_32_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_32_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_32_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_32_add_1_a) + SIGNED(u0_m0_wo0_mtree_mult1_32_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_32_add_1_q <= u0_m0_wo0_mtree_mult1_32_add_1_o(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_32_shift2(BITSHIFT,635)@12
    u0_m0_wo0_mtree_mult1_32_shift2_qint <= u0_m0_wo0_mtree_mult1_32_add_1_q & "0";
    u0_m0_wo0_mtree_mult1_32_shift2_q <= u0_m0_wo0_mtree_mult1_32_shift2_qint(11 downto 0);

    -- u0_m0_wo0_mtree_add0_16(ADD,249)@12 + 1
    u0_m0_wo0_mtree_add0_16_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 12 => u0_m0_wo0_mtree_mult1_32_shift2_q(11)) & u0_m0_wo0_mtree_mult1_32_shift2_q));
    u0_m0_wo0_mtree_add0_16_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo0_mtree_mult1_33_sub_3_q(12)) & u0_m0_wo0_mtree_mult1_33_sub_3_q));
    u0_m0_wo0_mtree_add0_16_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add0_16_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add0_16_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add0_16_a) + SIGNED(u0_m0_wo0_mtree_add0_16_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add0_16_q <= u0_m0_wo0_mtree_add0_16_o(13 downto 0);

    -- u0_m0_wo0_mtree_add1_8(ADD,266)@13 + 1
    u0_m0_wo0_mtree_add1_8_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 14 => u0_m0_wo0_mtree_add0_16_q(13)) & u0_m0_wo0_mtree_add0_16_q));
    u0_m0_wo0_mtree_add1_8_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 14 => u0_m0_wo0_mtree_mult1_34_sub_3_q(13)) & u0_m0_wo0_mtree_mult1_34_sub_3_q));
    u0_m0_wo0_mtree_add1_8_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add1_8_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add1_8_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add1_8_a) + SIGNED(u0_m0_wo0_mtree_add1_8_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add1_8_q <= u0_m0_wo0_mtree_add1_8_o(15 downto 0);

    -- u0_m0_wo0_mtree_add2_4(ADD,275)@14 + 1
    u0_m0_wo0_mtree_add2_4_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((18 downto 16 => u0_m0_wo0_mtree_add1_8_q(15)) & u0_m0_wo0_mtree_add1_8_q));
    u0_m0_wo0_mtree_add2_4_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((18 downto 18 => u0_m0_wo0_mtree_add1_9_q(17)) & u0_m0_wo0_mtree_add1_9_q));
    u0_m0_wo0_mtree_add2_4_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add2_4_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add2_4_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add2_4_a) + SIGNED(u0_m0_wo0_mtree_add2_4_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add2_4_q <= u0_m0_wo0_mtree_add2_4_o(18 downto 0);

    -- u0_m0_wo0_mtree_add3_2(ADD,279)@15 + 1
    u0_m0_wo0_mtree_add3_2_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((19 downto 19 => u0_m0_wo0_mtree_add2_4_q(18)) & u0_m0_wo0_mtree_add2_4_q));
    u0_m0_wo0_mtree_add3_2_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((19 downto 17 => u0_m0_wo0_mtree_add2_5_q(16)) & u0_m0_wo0_mtree_add2_5_q));
    u0_m0_wo0_mtree_add3_2_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add3_2_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add3_2_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add3_2_a) + SIGNED(u0_m0_wo0_mtree_add3_2_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add3_2_q <= u0_m0_wo0_mtree_add3_2_o(19 downto 0);

    -- u0_m0_wo0_mtree_add4_1(ADD,281)@16 + 1
    u0_m0_wo0_mtree_add4_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((20 downto 20 => u0_m0_wo0_mtree_add3_2_q(19)) & u0_m0_wo0_mtree_add3_2_q));
    u0_m0_wo0_mtree_add4_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((20 downto 13 => u0_m0_wo0_mtree_add0_24_q(12)) & u0_m0_wo0_mtree_add0_24_q));
    u0_m0_wo0_mtree_add4_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add4_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add4_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add4_1_a) + SIGNED(u0_m0_wo0_mtree_add4_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add4_1_q <= u0_m0_wo0_mtree_add4_1_o(20 downto 0);

    -- u0_m0_wo0_mtree_mult1_31_shift0(BITSHIFT,636)@12
    u0_m0_wo0_mtree_mult1_31_shift0_qint <= d_u0_m0_wo0_wi0_r0_delayr19_q_12_q & "000";
    u0_m0_wo0_mtree_mult1_31_shift0_q <= u0_m0_wo0_mtree_mult1_31_shift0_qint(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_31_sub_1(SUB,637)@12 + 1
    u0_m0_wo0_mtree_mult1_31_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo0_mtree_mult1_31_shift0_q(10)) & u0_m0_wo0_mtree_mult1_31_shift0_q));
    u0_m0_wo0_mtree_mult1_31_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 8 => d_u0_m0_wo0_wi0_r0_delayr19_q_12_q(7)) & d_u0_m0_wo0_wi0_r0_delayr19_q_12_q));
    u0_m0_wo0_mtree_mult1_31_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_31_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_31_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_31_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_31_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_31_sub_1_q <= u0_m0_wo0_mtree_mult1_31_sub_1_o(11 downto 0);

    -- u0_m0_wo0_mtree_mult1_31_shift2(BITSHIFT,638)@13
    u0_m0_wo0_mtree_mult1_31_shift2_qint <= u0_m0_wo0_mtree_mult1_31_sub_1_q & "0";
    u0_m0_wo0_mtree_mult1_31_shift2_q <= u0_m0_wo0_mtree_mult1_31_shift2_qint(12 downto 0);

    -- u0_m0_wo0_mtree_mult1_29_shift2(BITSHIFT,641)@11
    u0_m0_wo0_mtree_mult1_29_shift2_qint <= d_u0_m0_wo0_wi0_r0_delayr21_q_11_q & "000";
    u0_m0_wo0_mtree_mult1_29_shift2_q <= u0_m0_wo0_mtree_mult1_29_shift2_qint(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_29_shift0(BITSHIFT,639)@10
    u0_m0_wo0_mtree_mult1_29_shift0_qint <= u0_m0_wo0_wi0_r0_delayr21_q & "0";
    u0_m0_wo0_mtree_mult1_29_shift0_q <= u0_m0_wo0_mtree_mult1_29_shift0_qint(8 downto 0);

    -- u0_m0_wo0_mtree_mult1_29_sub_1(SUB,640)@10 + 1
    u0_m0_wo0_mtree_mult1_29_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 1 => GND_q(0)) & GND_q));
    u0_m0_wo0_mtree_mult1_29_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 9 => u0_m0_wo0_mtree_mult1_29_shift0_q(8)) & u0_m0_wo0_mtree_mult1_29_shift0_q));
    u0_m0_wo0_mtree_mult1_29_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_29_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_29_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_29_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_29_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_29_sub_1_q <= u0_m0_wo0_mtree_mult1_29_sub_1_o(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_29_sub_3(SUB,642)@11 + 1
    u0_m0_wo0_mtree_mult1_29_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 10 => u0_m0_wo0_mtree_mult1_29_sub_1_q(9)) & u0_m0_wo0_mtree_mult1_29_sub_1_q));
    u0_m0_wo0_mtree_mult1_29_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo0_mtree_mult1_29_shift2_q(10)) & u0_m0_wo0_mtree_mult1_29_shift2_q));
    u0_m0_wo0_mtree_mult1_29_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_29_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_29_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_29_sub_3_a) - SIGNED(u0_m0_wo0_mtree_mult1_29_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_29_sub_3_q <= u0_m0_wo0_mtree_mult1_29_sub_3_o(11 downto 0);

    -- u0_m0_wo0_mtree_mult1_28_shift0(BITSHIFT,643)@11
    u0_m0_wo0_mtree_mult1_28_shift0_qint <= u0_m0_wo0_wi0_r0_delayr22_q & "00";
    u0_m0_wo0_mtree_mult1_28_shift0_q <= u0_m0_wo0_mtree_mult1_28_shift0_qint(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_28_sub_1(SUB,644)@11 + 1
    u0_m0_wo0_mtree_mult1_28_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo0_wi0_r0_delayr22_q(7)) & u0_m0_wo0_wi0_r0_delayr22_q));
    u0_m0_wo0_mtree_mult1_28_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo0_mtree_mult1_28_shift0_q(9)) & u0_m0_wo0_mtree_mult1_28_shift0_q));
    u0_m0_wo0_mtree_mult1_28_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_28_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_28_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_28_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_28_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_28_sub_1_q <= u0_m0_wo0_mtree_mult1_28_sub_1_o(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_28_shift2(BITSHIFT,645)@12
    u0_m0_wo0_mtree_mult1_28_shift2_qint <= u0_m0_wo0_mtree_mult1_28_sub_1_q & "0";
    u0_m0_wo0_mtree_mult1_28_shift2_q <= u0_m0_wo0_mtree_mult1_28_shift2_qint(11 downto 0);

    -- u0_m0_wo0_mtree_add0_14(ADD,247)@12 + 1
    u0_m0_wo0_mtree_add0_14_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo0_mtree_mult1_28_shift2_q(11)) & u0_m0_wo0_mtree_mult1_28_shift2_q));
    u0_m0_wo0_mtree_add0_14_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo0_mtree_mult1_29_sub_3_q(11)) & u0_m0_wo0_mtree_mult1_29_sub_3_q));
    u0_m0_wo0_mtree_add0_14_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add0_14_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add0_14_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add0_14_a) + SIGNED(u0_m0_wo0_mtree_add0_14_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add0_14_q <= u0_m0_wo0_mtree_add0_14_o(12 downto 0);

    -- u0_m0_wo0_mtree_add1_7(ADD,265)@13 + 1
    u0_m0_wo0_mtree_add1_7_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => u0_m0_wo0_mtree_add0_14_q(12)) & u0_m0_wo0_mtree_add0_14_q));
    u0_m0_wo0_mtree_add1_7_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => u0_m0_wo0_mtree_mult1_31_shift2_q(12)) & u0_m0_wo0_mtree_mult1_31_shift2_q));
    u0_m0_wo0_mtree_add1_7_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add1_7_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add1_7_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add1_7_a) + SIGNED(u0_m0_wo0_mtree_add1_7_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add1_7_q <= u0_m0_wo0_mtree_add1_7_o(14 downto 0);

    -- u0_m0_wo0_mtree_mult1_27_shift0(BITSHIFT,646)@11
    u0_m0_wo0_mtree_mult1_27_shift0_qint <= u0_m0_wo0_wi0_r0_delayr23_q & "00";
    u0_m0_wo0_mtree_mult1_27_shift0_q <= u0_m0_wo0_mtree_mult1_27_shift0_qint(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_27_add_1(ADD,647)@11 + 1
    u0_m0_wo0_mtree_mult1_27_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo0_wi0_r0_delayr23_q(7)) & u0_m0_wo0_wi0_r0_delayr23_q));
    u0_m0_wo0_mtree_mult1_27_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo0_mtree_mult1_27_shift0_q(9)) & u0_m0_wo0_mtree_mult1_27_shift0_q));
    u0_m0_wo0_mtree_mult1_27_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_27_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_27_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_27_add_1_a) + SIGNED(u0_m0_wo0_mtree_mult1_27_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_27_add_1_q <= u0_m0_wo0_mtree_mult1_27_add_1_o(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_26_shift0(BITSHIFT,648)@11
    u0_m0_wo0_mtree_mult1_26_shift0_qint <= u0_m0_wo0_wi0_r0_delayr24_q & "000";
    u0_m0_wo0_mtree_mult1_26_shift0_q <= u0_m0_wo0_mtree_mult1_26_shift0_qint(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_26_sub_1(SUB,649)@11 + 1
    u0_m0_wo0_mtree_mult1_26_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo0_mtree_mult1_26_shift0_q(10)) & u0_m0_wo0_mtree_mult1_26_shift0_q));
    u0_m0_wo0_mtree_mult1_26_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 8 => u0_m0_wo0_wi0_r0_delayr24_q(7)) & u0_m0_wo0_wi0_r0_delayr24_q));
    u0_m0_wo0_mtree_mult1_26_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_26_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_26_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_26_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_26_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_26_sub_1_q <= u0_m0_wo0_mtree_mult1_26_sub_1_o(11 downto 0);

    -- u0_m0_wo0_mtree_add0_13(ADD,246)@12 + 1
    u0_m0_wo0_mtree_add0_13_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo0_mtree_mult1_26_sub_1_q(11)) & u0_m0_wo0_mtree_mult1_26_sub_1_q));
    u0_m0_wo0_mtree_add0_13_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 11 => u0_m0_wo0_mtree_mult1_27_add_1_q(10)) & u0_m0_wo0_mtree_mult1_27_add_1_q));
    u0_m0_wo0_mtree_add0_13_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add0_13_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add0_13_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add0_13_a) + SIGNED(u0_m0_wo0_mtree_add0_13_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add0_13_q <= u0_m0_wo0_mtree_add0_13_o(12 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr26(DELAY,77)@10
    u0_m0_wo0_wi1_r0_delayr26 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => xIn_1, xout => u0_m0_wo0_wi1_r0_delayr26_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- u0_m0_wo0_wi1_r0_phasedelay26(DELAY,78)@10
    u0_m0_wo0_wi1_r0_phasedelay26_q <= STD_LOGIC_VECTOR(u0_m0_wo0_wi1_r0_delayr26_q);

    -- d_u0_m0_wo0_wi1_r0_phasedelay26_q_13(DELAY,858)@10 + 3
    d_u0_m0_wo0_wi1_r0_phasedelay26_q_13 : dspba_delay
    GENERIC MAP ( width => 8, depth => 3, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_phasedelay26_q, xout => d_u0_m0_wo0_wi1_r0_phasedelay26_q_13_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_24_shift0(BITSHIFT,650)@13
    u0_m0_wo0_mtree_mult1_24_shift0_qint <= d_u0_m0_wo0_wi1_r0_phasedelay26_q_13_q & "00";
    u0_m0_wo0_mtree_mult1_24_shift0_q <= u0_m0_wo0_mtree_mult1_24_shift0_qint(9 downto 0);

    -- u0_m0_wo0_mtree_add1_6(ADD,264)@13 + 1
    u0_m0_wo0_mtree_add1_6_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 10 => u0_m0_wo0_mtree_mult1_24_shift0_q(9)) & u0_m0_wo0_mtree_mult1_24_shift0_q));
    u0_m0_wo0_mtree_add1_6_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo0_mtree_add0_13_q(12)) & u0_m0_wo0_mtree_add0_13_q));
    u0_m0_wo0_mtree_add1_6_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add1_6_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add1_6_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add1_6_a) + SIGNED(u0_m0_wo0_mtree_add1_6_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add1_6_q <= u0_m0_wo0_mtree_add1_6_o(13 downto 0);

    -- u0_m0_wo0_mtree_add2_3(ADD,274)@14 + 1
    u0_m0_wo0_mtree_add2_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 14 => u0_m0_wo0_mtree_add1_6_q(13)) & u0_m0_wo0_mtree_add1_6_q));
    u0_m0_wo0_mtree_add2_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 15 => u0_m0_wo0_mtree_add1_7_q(14)) & u0_m0_wo0_mtree_add1_7_q));
    u0_m0_wo0_mtree_add2_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add2_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add2_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add2_3_a) + SIGNED(u0_m0_wo0_mtree_add2_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add2_3_q <= u0_m0_wo0_mtree_add2_3_o(15 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr27(DELAY,104)@10
    u0_m0_wo0_wi1_r0_delayr27 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_phasedelay26_q, xout => u0_m0_wo0_wi1_r0_delayr27_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr27_q_13(DELAY,859)@10 + 3
    d_u0_m0_wo0_wi1_r0_delayr27_q_13 : dspba_delay
    GENERIC MAP ( width => 8, depth => 3, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr27_q, xout => d_u0_m0_wo0_wi1_r0_delayr27_q_13_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_23_shift0(BITSHIFT,651)@13
    u0_m0_wo0_mtree_mult1_23_shift0_qint <= d_u0_m0_wo0_wi1_r0_delayr27_q_13_q & "000";
    u0_m0_wo0_mtree_mult1_23_shift0_q <= u0_m0_wo0_mtree_mult1_23_shift0_qint(10 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr28(DELAY,105)@10
    u0_m0_wo0_wi1_r0_delayr28 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr27_q, xout => u0_m0_wo0_wi1_r0_delayr28_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- u0_m0_wo0_wi1_r0_delayr29(DELAY,106)@10
    u0_m0_wo0_wi1_r0_delayr29 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr28_q, xout => u0_m0_wo0_wi1_r0_delayr29_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr29_q_11(DELAY,860)@10 + 1
    d_u0_m0_wo0_wi1_r0_delayr29_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr29_q, xout => d_u0_m0_wo0_wi1_r0_delayr29_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_21_shift2(BITSHIFT,654)@11
    u0_m0_wo0_mtree_mult1_21_shift2_qint <= d_u0_m0_wo0_wi1_r0_delayr29_q_11_q & "000";
    u0_m0_wo0_mtree_mult1_21_shift2_q <= u0_m0_wo0_mtree_mult1_21_shift2_qint(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_21_shift0(BITSHIFT,652)@10
    u0_m0_wo0_mtree_mult1_21_shift0_qint <= u0_m0_wo0_wi1_r0_delayr29_q & "0";
    u0_m0_wo0_mtree_mult1_21_shift0_q <= u0_m0_wo0_mtree_mult1_21_shift0_qint(8 downto 0);

    -- u0_m0_wo0_mtree_mult1_21_sub_1(SUB,653)@10 + 1
    u0_m0_wo0_mtree_mult1_21_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 1 => GND_q(0)) & GND_q));
    u0_m0_wo0_mtree_mult1_21_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 9 => u0_m0_wo0_mtree_mult1_21_shift0_q(8)) & u0_m0_wo0_mtree_mult1_21_shift0_q));
    u0_m0_wo0_mtree_mult1_21_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_21_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_21_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_21_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_21_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_21_sub_1_q <= u0_m0_wo0_mtree_mult1_21_sub_1_o(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_21_sub_3(SUB,655)@11 + 1
    u0_m0_wo0_mtree_mult1_21_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 10 => u0_m0_wo0_mtree_mult1_21_sub_1_q(9)) & u0_m0_wo0_mtree_mult1_21_sub_1_q));
    u0_m0_wo0_mtree_mult1_21_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo0_mtree_mult1_21_shift2_q(10)) & u0_m0_wo0_mtree_mult1_21_shift2_q));
    u0_m0_wo0_mtree_mult1_21_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_21_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_21_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_21_sub_3_a) - SIGNED(u0_m0_wo0_mtree_mult1_21_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_21_sub_3_q <= u0_m0_wo0_mtree_mult1_21_sub_3_o(11 downto 0);

    -- u0_m0_wo0_mtree_mult1_20_shift0(BITSHIFT,656)@11
    u0_m0_wo0_mtree_mult1_20_shift0_qint <= d_u0_m0_wo0_wi1_r0_delayr30_q_11_q & "000";
    u0_m0_wo0_mtree_mult1_20_shift0_q <= u0_m0_wo0_mtree_mult1_20_shift0_qint(10 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr30(DELAY,107)@10
    u0_m0_wo0_wi1_r0_delayr30 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr29_q, xout => u0_m0_wo0_wi1_r0_delayr30_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr30_q_11(DELAY,861)@10 + 1
    d_u0_m0_wo0_wi1_r0_delayr30_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr30_q, xout => d_u0_m0_wo0_wi1_r0_delayr30_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_20_sub_1(SUB,657)@11 + 1
    u0_m0_wo0_mtree_mult1_20_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 8 => d_u0_m0_wo0_wi1_r0_delayr30_q_11_q(7)) & d_u0_m0_wo0_wi1_r0_delayr30_q_11_q));
    u0_m0_wo0_mtree_mult1_20_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo0_mtree_mult1_20_shift0_q(10)) & u0_m0_wo0_mtree_mult1_20_shift0_q));
    u0_m0_wo0_mtree_mult1_20_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_20_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_20_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_20_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_20_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_20_sub_1_q <= u0_m0_wo0_mtree_mult1_20_sub_1_o(11 downto 0);

    -- u0_m0_wo0_mtree_add0_10(ADD,243)@12 + 1
    u0_m0_wo0_mtree_add0_10_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo0_mtree_mult1_20_sub_1_q(11)) & u0_m0_wo0_mtree_mult1_20_sub_1_q));
    u0_m0_wo0_mtree_add0_10_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo0_mtree_mult1_21_sub_3_q(11)) & u0_m0_wo0_mtree_mult1_21_sub_3_q));
    u0_m0_wo0_mtree_add0_10_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add0_10_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add0_10_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add0_10_a) + SIGNED(u0_m0_wo0_mtree_add0_10_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add0_10_q <= u0_m0_wo0_mtree_add0_10_o(12 downto 0);

    -- u0_m0_wo0_mtree_add1_5(ADD,263)@13 + 1
    u0_m0_wo0_mtree_add1_5_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => u0_m0_wo0_mtree_add0_10_q(12)) & u0_m0_wo0_mtree_add0_10_q));
    u0_m0_wo0_mtree_add1_5_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 11 => u0_m0_wo0_mtree_mult1_23_shift0_q(10)) & u0_m0_wo0_mtree_mult1_23_shift0_q));
    u0_m0_wo0_mtree_add1_5_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add1_5_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add1_5_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add1_5_a) + SIGNED(u0_m0_wo0_mtree_add1_5_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add1_5_q <= u0_m0_wo0_mtree_add1_5_o(14 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr31(DELAY,108)@10
    u0_m0_wo0_wi1_r0_delayr31 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr30_q, xout => u0_m0_wo0_wi1_r0_delayr31_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr31_q_12(DELAY,862)@10 + 2
    d_u0_m0_wo0_wi1_r0_delayr31_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 2, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr31_q, xout => d_u0_m0_wo0_wi1_r0_delayr31_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_19_shift0(BITSHIFT,658)@12
    u0_m0_wo0_mtree_mult1_19_shift0_qint <= d_u0_m0_wo0_wi1_r0_delayr31_q_12_q & "000";
    u0_m0_wo0_mtree_mult1_19_shift0_q <= u0_m0_wo0_mtree_mult1_19_shift0_qint(10 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr32(DELAY,109)@10
    u0_m0_wo0_wi1_r0_delayr32 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr31_q, xout => u0_m0_wo0_wi1_r0_delayr32_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr32_q_11(DELAY,863)@10 + 1
    d_u0_m0_wo0_wi1_r0_delayr32_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr32_q, xout => d_u0_m0_wo0_wi1_r0_delayr32_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_18_shift0(BITSHIFT,659)@11
    u0_m0_wo0_mtree_mult1_18_shift0_qint <= d_u0_m0_wo0_wi1_r0_delayr32_q_11_q & "0000";
    u0_m0_wo0_mtree_mult1_18_shift0_q <= u0_m0_wo0_mtree_mult1_18_shift0_qint(11 downto 0);

    -- u0_m0_wo0_mtree_mult1_18_sub_1(SUB,660)@11 + 1
    u0_m0_wo0_mtree_mult1_18_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo0_mtree_mult1_18_shift0_q(11)) & u0_m0_wo0_mtree_mult1_18_shift0_q));
    u0_m0_wo0_mtree_mult1_18_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 8 => d_u0_m0_wo0_wi1_r0_delayr32_q_11_q(7)) & d_u0_m0_wo0_wi1_r0_delayr32_q_11_q));
    u0_m0_wo0_mtree_mult1_18_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_18_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_18_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_18_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_18_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_18_sub_1_q <= u0_m0_wo0_mtree_mult1_18_sub_1_o(12 downto 0);

    -- u0_m0_wo0_mtree_add0_9(ADD,242)@12 + 1
    u0_m0_wo0_mtree_add0_9_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo0_mtree_mult1_18_sub_1_q(12)) & u0_m0_wo0_mtree_mult1_18_sub_1_q));
    u0_m0_wo0_mtree_add0_9_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 11 => u0_m0_wo0_mtree_mult1_19_shift0_q(10)) & u0_m0_wo0_mtree_mult1_19_shift0_q));
    u0_m0_wo0_mtree_add0_9_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add0_9_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add0_9_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add0_9_a) + SIGNED(u0_m0_wo0_mtree_add0_9_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add0_9_q <= u0_m0_wo0_mtree_add0_9_o(13 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr33(DELAY,110)@10
    u0_m0_wo0_wi1_r0_delayr33 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr32_q, xout => u0_m0_wo0_wi1_r0_delayr33_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- u0_m0_wo0_wi1_r0_delayr34(DELAY,111)@10
    u0_m0_wo0_wi1_r0_delayr34 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr33_q, xout => u0_m0_wo0_wi1_r0_delayr34_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr34_q_11(DELAY,864)@10 + 1
    d_u0_m0_wo0_wi1_r0_delayr34_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr34_q, xout => d_u0_m0_wo0_wi1_r0_delayr34_q_11_q, clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr34_q_12(DELAY,865)@11 + 1
    d_u0_m0_wo0_wi1_r0_delayr34_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo0_wi1_r0_delayr34_q_11_q, xout => d_u0_m0_wo0_wi1_r0_delayr34_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_16_shift2(BITSHIFT,663)@12
    u0_m0_wo0_mtree_mult1_16_shift2_qint <= d_u0_m0_wo0_wi1_r0_delayr34_q_12_q & "00000";
    u0_m0_wo0_mtree_mult1_16_shift2_q <= u0_m0_wo0_mtree_mult1_16_shift2_qint(12 downto 0);

    -- u0_m0_wo0_mtree_mult1_16_shift0(BITSHIFT,661)@11
    u0_m0_wo0_mtree_mult1_16_shift0_qint <= d_u0_m0_wo0_wi1_r0_delayr34_q_11_q & "000";
    u0_m0_wo0_mtree_mult1_16_shift0_q <= u0_m0_wo0_mtree_mult1_16_shift0_qint(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_16_add_1(ADD,662)@11 + 1
    u0_m0_wo0_mtree_mult1_16_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 8 => d_u0_m0_wo0_wi1_r0_delayr34_q_11_q(7)) & d_u0_m0_wo0_wi1_r0_delayr34_q_11_q));
    u0_m0_wo0_mtree_mult1_16_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo0_mtree_mult1_16_shift0_q(10)) & u0_m0_wo0_mtree_mult1_16_shift0_q));
    u0_m0_wo0_mtree_mult1_16_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_16_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_16_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_16_add_1_a) + SIGNED(u0_m0_wo0_mtree_mult1_16_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_16_add_1_q <= u0_m0_wo0_mtree_mult1_16_add_1_o(11 downto 0);

    -- u0_m0_wo0_mtree_mult1_16_sub_3(SUB,664)@12 + 1
    u0_m0_wo0_mtree_mult1_16_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 12 => u0_m0_wo0_mtree_mult1_16_add_1_q(11)) & u0_m0_wo0_mtree_mult1_16_add_1_q));
    u0_m0_wo0_mtree_mult1_16_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo0_mtree_mult1_16_shift2_q(12)) & u0_m0_wo0_mtree_mult1_16_shift2_q));
    u0_m0_wo0_mtree_mult1_16_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_16_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_16_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_16_sub_3_a) - SIGNED(u0_m0_wo0_mtree_mult1_16_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_16_sub_3_q <= u0_m0_wo0_mtree_mult1_16_sub_3_o(13 downto 0);

    -- u0_m0_wo0_mtree_add1_4(ADD,262)@13 + 1
    u0_m0_wo0_mtree_add1_4_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 14 => u0_m0_wo0_mtree_mult1_16_sub_3_q(13)) & u0_m0_wo0_mtree_mult1_16_sub_3_q));
    u0_m0_wo0_mtree_add1_4_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 14 => u0_m0_wo0_mtree_add0_9_q(13)) & u0_m0_wo0_mtree_add0_9_q));
    u0_m0_wo0_mtree_add1_4_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add1_4_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add1_4_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add1_4_a) + SIGNED(u0_m0_wo0_mtree_add1_4_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add1_4_q <= u0_m0_wo0_mtree_add1_4_o(15 downto 0);

    -- u0_m0_wo0_mtree_add2_2(ADD,273)@14 + 1
    u0_m0_wo0_mtree_add2_2_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 16 => u0_m0_wo0_mtree_add1_4_q(15)) & u0_m0_wo0_mtree_add1_4_q));
    u0_m0_wo0_mtree_add2_2_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 15 => u0_m0_wo0_mtree_add1_5_q(14)) & u0_m0_wo0_mtree_add1_5_q));
    u0_m0_wo0_mtree_add2_2_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add2_2_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add2_2_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add2_2_a) + SIGNED(u0_m0_wo0_mtree_add2_2_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add2_2_q <= u0_m0_wo0_mtree_add2_2_o(16 downto 0);

    -- u0_m0_wo0_mtree_add3_1(ADD,278)@15 + 1
    u0_m0_wo0_mtree_add3_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((17 downto 17 => u0_m0_wo0_mtree_add2_2_q(16)) & u0_m0_wo0_mtree_add2_2_q));
    u0_m0_wo0_mtree_add3_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((17 downto 16 => u0_m0_wo0_mtree_add2_3_q(15)) & u0_m0_wo0_mtree_add2_3_q));
    u0_m0_wo0_mtree_add3_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add3_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add3_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add3_1_a) + SIGNED(u0_m0_wo0_mtree_add3_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add3_1_q <= u0_m0_wo0_mtree_add3_1_o(17 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr35(DELAY,112)@10
    u0_m0_wo0_wi1_r0_delayr35 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr34_q, xout => u0_m0_wo0_wi1_r0_delayr35_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr35_q_11(DELAY,866)@10 + 1
    d_u0_m0_wo0_wi1_r0_delayr35_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr35_q, xout => d_u0_m0_wo0_wi1_r0_delayr35_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_15_shift2(BITSHIFT,667)@11
    u0_m0_wo0_mtree_mult1_15_shift2_qint <= d_u0_m0_wo0_wi1_r0_delayr35_q_11_q & "0000";
    u0_m0_wo0_mtree_mult1_15_shift2_q <= u0_m0_wo0_mtree_mult1_15_shift2_qint(11 downto 0);

    -- u0_m0_wo0_mtree_mult1_15_shift0(BITSHIFT,665)@10
    u0_m0_wo0_mtree_mult1_15_shift0_qint <= u0_m0_wo0_wi1_r0_delayr35_q & "00";
    u0_m0_wo0_mtree_mult1_15_shift0_q <= u0_m0_wo0_mtree_mult1_15_shift0_qint(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_15_sub_1(SUB,666)@10 + 1
    u0_m0_wo0_mtree_mult1_15_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo0_wi1_r0_delayr35_q(7)) & u0_m0_wo0_wi1_r0_delayr35_q));
    u0_m0_wo0_mtree_mult1_15_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo0_mtree_mult1_15_shift0_q(9)) & u0_m0_wo0_mtree_mult1_15_shift0_q));
    u0_m0_wo0_mtree_mult1_15_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_15_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_15_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_15_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_15_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_15_sub_1_q <= u0_m0_wo0_mtree_mult1_15_sub_1_o(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_15_sub_3(SUB,668)@11 + 1
    u0_m0_wo0_mtree_mult1_15_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 11 => u0_m0_wo0_mtree_mult1_15_sub_1_q(10)) & u0_m0_wo0_mtree_mult1_15_sub_1_q));
    u0_m0_wo0_mtree_mult1_15_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo0_mtree_mult1_15_shift2_q(11)) & u0_m0_wo0_mtree_mult1_15_shift2_q));
    u0_m0_wo0_mtree_mult1_15_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_15_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_15_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_15_sub_3_a) - SIGNED(u0_m0_wo0_mtree_mult1_15_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_15_sub_3_q <= u0_m0_wo0_mtree_mult1_15_sub_3_o(12 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr36(DELAY,113)@10
    u0_m0_wo0_wi1_r0_delayr36 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr35_q, xout => u0_m0_wo0_wi1_r0_delayr36_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr36_q_11(DELAY,867)@10 + 1
    d_u0_m0_wo0_wi1_r0_delayr36_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr36_q, xout => d_u0_m0_wo0_wi1_r0_delayr36_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_14_shift2(BITSHIFT,671)@11
    u0_m0_wo0_mtree_mult1_14_shift2_qint <= d_u0_m0_wo0_wi1_r0_delayr36_q_11_q & "00000";
    u0_m0_wo0_mtree_mult1_14_shift2_q <= u0_m0_wo0_mtree_mult1_14_shift2_qint(12 downto 0);

    -- u0_m0_wo0_mtree_mult1_14_shift0(BITSHIFT,669)@10
    u0_m0_wo0_mtree_mult1_14_shift0_qint <= u0_m0_wo0_wi1_r0_delayr36_q & "00";
    u0_m0_wo0_mtree_mult1_14_shift0_q <= u0_m0_wo0_mtree_mult1_14_shift0_qint(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_14_sub_1(SUB,670)@10 + 1
    u0_m0_wo0_mtree_mult1_14_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo0_wi1_r0_delayr36_q(7)) & u0_m0_wo0_wi1_r0_delayr36_q));
    u0_m0_wo0_mtree_mult1_14_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo0_mtree_mult1_14_shift0_q(9)) & u0_m0_wo0_mtree_mult1_14_shift0_q));
    u0_m0_wo0_mtree_mult1_14_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_14_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_14_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_14_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_14_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_14_sub_1_q <= u0_m0_wo0_mtree_mult1_14_sub_1_o(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_14_add_3(ADD,672)@11 + 1
    u0_m0_wo0_mtree_mult1_14_add_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 11 => u0_m0_wo0_mtree_mult1_14_sub_1_q(10)) & u0_m0_wo0_mtree_mult1_14_sub_1_q));
    u0_m0_wo0_mtree_mult1_14_add_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo0_mtree_mult1_14_shift2_q(12)) & u0_m0_wo0_mtree_mult1_14_shift2_q));
    u0_m0_wo0_mtree_mult1_14_add_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_14_add_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_14_add_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_14_add_3_a) + SIGNED(u0_m0_wo0_mtree_mult1_14_add_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_14_add_3_q <= u0_m0_wo0_mtree_mult1_14_add_3_o(13 downto 0);

    -- u0_m0_wo0_mtree_add0_7(ADD,240)@12 + 1
    u0_m0_wo0_mtree_add0_7_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 14 => u0_m0_wo0_mtree_mult1_14_add_3_q(13)) & u0_m0_wo0_mtree_mult1_14_add_3_q));
    u0_m0_wo0_mtree_add0_7_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => u0_m0_wo0_mtree_mult1_15_sub_3_q(12)) & u0_m0_wo0_mtree_mult1_15_sub_3_q));
    u0_m0_wo0_mtree_add0_7_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add0_7_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add0_7_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add0_7_a) + SIGNED(u0_m0_wo0_mtree_add0_7_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add0_7_q <= u0_m0_wo0_mtree_add0_7_o(14 downto 0);

    -- u0_m0_wo0_mtree_mult1_13_shift0(BITSHIFT,673)@11
    u0_m0_wo0_mtree_mult1_13_shift0_qint <= d_u0_m0_wo0_wi1_r0_delayr37_q_11_q & "0";
    u0_m0_wo0_mtree_mult1_13_shift0_q <= u0_m0_wo0_mtree_mult1_13_shift0_qint(8 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr37(DELAY,114)@10
    u0_m0_wo0_wi1_r0_delayr37 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr36_q, xout => u0_m0_wo0_wi1_r0_delayr37_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr37_q_11(DELAY,868)@10 + 1
    d_u0_m0_wo0_wi1_r0_delayr37_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr37_q, xout => d_u0_m0_wo0_wi1_r0_delayr37_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_13_add_1(ADD,674)@11 + 1
    u0_m0_wo0_mtree_mult1_13_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 8 => d_u0_m0_wo0_wi1_r0_delayr37_q_11_q(7)) & d_u0_m0_wo0_wi1_r0_delayr37_q_11_q));
    u0_m0_wo0_mtree_mult1_13_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 9 => u0_m0_wo0_mtree_mult1_13_shift0_q(8)) & u0_m0_wo0_mtree_mult1_13_shift0_q));
    u0_m0_wo0_mtree_mult1_13_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_13_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_13_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_13_add_1_a) + SIGNED(u0_m0_wo0_mtree_mult1_13_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_13_add_1_q <= u0_m0_wo0_mtree_mult1_13_add_1_o(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_13_shift2(BITSHIFT,675)@12
    u0_m0_wo0_mtree_mult1_13_shift2_qint <= u0_m0_wo0_mtree_mult1_13_add_1_q & "00000";
    u0_m0_wo0_mtree_mult1_13_shift2_q <= u0_m0_wo0_mtree_mult1_13_shift2_qint(14 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr38(DELAY,115)@10
    u0_m0_wo0_wi1_r0_delayr38 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr37_q, xout => u0_m0_wo0_wi1_r0_delayr38_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr38_q_11(DELAY,869)@10 + 1
    d_u0_m0_wo0_wi1_r0_delayr38_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr38_q, xout => d_u0_m0_wo0_wi1_r0_delayr38_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_12_shift0(BITSHIFT,676)@11
    u0_m0_wo0_mtree_mult1_12_shift0_qint <= d_u0_m0_wo0_wi1_r0_delayr38_q_11_q & "0000000";
    u0_m0_wo0_mtree_mult1_12_shift0_q <= u0_m0_wo0_mtree_mult1_12_shift0_qint(14 downto 0);

    -- u0_m0_wo0_mtree_mult1_12_sub_1(SUB,677)@11 + 1
    u0_m0_wo0_mtree_mult1_12_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 15 => u0_m0_wo0_mtree_mult1_12_shift0_q(14)) & u0_m0_wo0_mtree_mult1_12_shift0_q));
    u0_m0_wo0_mtree_mult1_12_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 8 => d_u0_m0_wo0_wi1_r0_delayr38_q_11_q(7)) & d_u0_m0_wo0_wi1_r0_delayr38_q_11_q));
    u0_m0_wo0_mtree_mult1_12_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_12_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_12_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_12_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_12_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_12_sub_1_q <= u0_m0_wo0_mtree_mult1_12_sub_1_o(15 downto 0);

    -- u0_m0_wo0_mtree_add0_6(ADD,239)@12 + 1
    u0_m0_wo0_mtree_add0_6_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 16 => u0_m0_wo0_mtree_mult1_12_sub_1_q(15)) & u0_m0_wo0_mtree_mult1_12_sub_1_q));
    u0_m0_wo0_mtree_add0_6_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 15 => u0_m0_wo0_mtree_mult1_13_shift2_q(14)) & u0_m0_wo0_mtree_mult1_13_shift2_q));
    u0_m0_wo0_mtree_add0_6_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add0_6_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add0_6_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add0_6_a) + SIGNED(u0_m0_wo0_mtree_add0_6_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add0_6_q <= u0_m0_wo0_mtree_add0_6_o(16 downto 0);

    -- u0_m0_wo0_mtree_add1_3(ADD,261)@13 + 1
    u0_m0_wo0_mtree_add1_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((17 downto 17 => u0_m0_wo0_mtree_add0_6_q(16)) & u0_m0_wo0_mtree_add0_6_q));
    u0_m0_wo0_mtree_add1_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((17 downto 15 => u0_m0_wo0_mtree_add0_7_q(14)) & u0_m0_wo0_mtree_add0_7_q));
    u0_m0_wo0_mtree_add1_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add1_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add1_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add1_3_a) + SIGNED(u0_m0_wo0_mtree_add1_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add1_3_q <= u0_m0_wo0_mtree_add1_3_o(17 downto 0);

    -- u0_m0_wo0_mtree_mult1_11_shift0(BITSHIFT,678)@11
    u0_m0_wo0_mtree_mult1_11_shift0_qint <= d_u0_m0_wo0_wi1_r0_delayr39_q_11_q & "0";
    u0_m0_wo0_mtree_mult1_11_shift0_q <= u0_m0_wo0_mtree_mult1_11_shift0_qint(8 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr39(DELAY,116)@10
    u0_m0_wo0_wi1_r0_delayr39 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr38_q, xout => u0_m0_wo0_wi1_r0_delayr39_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr39_q_11(DELAY,870)@10 + 1
    d_u0_m0_wo0_wi1_r0_delayr39_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr39_q, xout => d_u0_m0_wo0_wi1_r0_delayr39_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_11_add_1(ADD,679)@11 + 1
    u0_m0_wo0_mtree_mult1_11_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 8 => d_u0_m0_wo0_wi1_r0_delayr39_q_11_q(7)) & d_u0_m0_wo0_wi1_r0_delayr39_q_11_q));
    u0_m0_wo0_mtree_mult1_11_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 9 => u0_m0_wo0_mtree_mult1_11_shift0_q(8)) & u0_m0_wo0_mtree_mult1_11_shift0_q));
    u0_m0_wo0_mtree_mult1_11_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_11_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_11_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_11_add_1_a) + SIGNED(u0_m0_wo0_mtree_mult1_11_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_11_add_1_q <= u0_m0_wo0_mtree_mult1_11_add_1_o(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_11_shift2(BITSHIFT,680)@12
    u0_m0_wo0_mtree_mult1_11_shift2_qint <= u0_m0_wo0_mtree_mult1_11_add_1_q & "00000";
    u0_m0_wo0_mtree_mult1_11_shift2_q <= u0_m0_wo0_mtree_mult1_11_shift2_qint(14 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr40(DELAY,117)@10
    u0_m0_wo0_wi1_r0_delayr40 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr39_q, xout => u0_m0_wo0_wi1_r0_delayr40_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr40_q_11(DELAY,871)@10 + 1
    d_u0_m0_wo0_wi1_r0_delayr40_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr40_q, xout => d_u0_m0_wo0_wi1_r0_delayr40_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_10_shift2(BITSHIFT,683)@11
    u0_m0_wo0_mtree_mult1_10_shift2_qint <= d_u0_m0_wo0_wi1_r0_delayr40_q_11_q & "00000";
    u0_m0_wo0_mtree_mult1_10_shift2_q <= u0_m0_wo0_mtree_mult1_10_shift2_qint(12 downto 0);

    -- u0_m0_wo0_mtree_mult1_10_shift0(BITSHIFT,681)@10
    u0_m0_wo0_mtree_mult1_10_shift0_qint <= u0_m0_wo0_wi1_r0_delayr40_q & "00";
    u0_m0_wo0_mtree_mult1_10_shift0_q <= u0_m0_wo0_mtree_mult1_10_shift0_qint(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_10_sub_1(SUB,682)@10 + 1
    u0_m0_wo0_mtree_mult1_10_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo0_wi1_r0_delayr40_q(7)) & u0_m0_wo0_wi1_r0_delayr40_q));
    u0_m0_wo0_mtree_mult1_10_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo0_mtree_mult1_10_shift0_q(9)) & u0_m0_wo0_mtree_mult1_10_shift0_q));
    u0_m0_wo0_mtree_mult1_10_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_10_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_10_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_10_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_10_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_10_sub_1_q <= u0_m0_wo0_mtree_mult1_10_sub_1_o(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_10_add_3(ADD,684)@11 + 1
    u0_m0_wo0_mtree_mult1_10_add_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 11 => u0_m0_wo0_mtree_mult1_10_sub_1_q(10)) & u0_m0_wo0_mtree_mult1_10_sub_1_q));
    u0_m0_wo0_mtree_mult1_10_add_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo0_mtree_mult1_10_shift2_q(12)) & u0_m0_wo0_mtree_mult1_10_shift2_q));
    u0_m0_wo0_mtree_mult1_10_add_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_10_add_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_10_add_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_10_add_3_a) + SIGNED(u0_m0_wo0_mtree_mult1_10_add_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_10_add_3_q <= u0_m0_wo0_mtree_mult1_10_add_3_o(13 downto 0);

    -- u0_m0_wo0_mtree_add0_5(ADD,238)@12 + 1
    u0_m0_wo0_mtree_add0_5_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 14 => u0_m0_wo0_mtree_mult1_10_add_3_q(13)) & u0_m0_wo0_mtree_mult1_10_add_3_q));
    u0_m0_wo0_mtree_add0_5_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 15 => u0_m0_wo0_mtree_mult1_11_shift2_q(14)) & u0_m0_wo0_mtree_mult1_11_shift2_q));
    u0_m0_wo0_mtree_add0_5_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add0_5_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add0_5_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add0_5_a) + SIGNED(u0_m0_wo0_mtree_add0_5_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add0_5_q <= u0_m0_wo0_mtree_add0_5_o(15 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr41(DELAY,118)@10
    u0_m0_wo0_wi1_r0_delayr41 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr40_q, xout => u0_m0_wo0_wi1_r0_delayr41_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr41_q_11(DELAY,872)@10 + 1
    d_u0_m0_wo0_wi1_r0_delayr41_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr41_q, xout => d_u0_m0_wo0_wi1_r0_delayr41_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_9_shift2(BITSHIFT,687)@11
    u0_m0_wo0_mtree_mult1_9_shift2_qint <= d_u0_m0_wo0_wi1_r0_delayr41_q_11_q & "0000";
    u0_m0_wo0_mtree_mult1_9_shift2_q <= u0_m0_wo0_mtree_mult1_9_shift2_qint(11 downto 0);

    -- u0_m0_wo0_mtree_mult1_9_shift0(BITSHIFT,685)@10
    u0_m0_wo0_mtree_mult1_9_shift0_qint <= u0_m0_wo0_wi1_r0_delayr41_q & "00";
    u0_m0_wo0_mtree_mult1_9_shift0_q <= u0_m0_wo0_mtree_mult1_9_shift0_qint(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_9_sub_1(SUB,686)@10 + 1
    u0_m0_wo0_mtree_mult1_9_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 8 => u0_m0_wo0_wi1_r0_delayr41_q(7)) & u0_m0_wo0_wi1_r0_delayr41_q));
    u0_m0_wo0_mtree_mult1_9_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 10 => u0_m0_wo0_mtree_mult1_9_shift0_q(9)) & u0_m0_wo0_mtree_mult1_9_shift0_q));
    u0_m0_wo0_mtree_mult1_9_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_9_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_9_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_9_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_9_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_9_sub_1_q <= u0_m0_wo0_mtree_mult1_9_sub_1_o(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_9_sub_3(SUB,688)@11 + 1
    u0_m0_wo0_mtree_mult1_9_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 11 => u0_m0_wo0_mtree_mult1_9_sub_1_q(10)) & u0_m0_wo0_mtree_mult1_9_sub_1_q));
    u0_m0_wo0_mtree_mult1_9_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo0_mtree_mult1_9_shift2_q(11)) & u0_m0_wo0_mtree_mult1_9_shift2_q));
    u0_m0_wo0_mtree_mult1_9_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_9_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_9_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_9_sub_3_a) - SIGNED(u0_m0_wo0_mtree_mult1_9_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_9_sub_3_q <= u0_m0_wo0_mtree_mult1_9_sub_3_o(12 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr42(DELAY,119)@10
    u0_m0_wo0_wi1_r0_delayr42 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr41_q, xout => u0_m0_wo0_wi1_r0_delayr42_q, ena => xIn_v(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr42_q_11(DELAY,873)@10 + 1
    d_u0_m0_wo0_wi1_r0_delayr42_q_11 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr42_q, xout => d_u0_m0_wo0_wi1_r0_delayr42_q_11_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_8_shift2(BITSHIFT,691)@11
    u0_m0_wo0_mtree_mult1_8_shift2_qint <= d_u0_m0_wo0_wi1_r0_delayr42_q_11_q & "00000";
    u0_m0_wo0_mtree_mult1_8_shift2_q <= u0_m0_wo0_mtree_mult1_8_shift2_qint(12 downto 0);

    -- u0_m0_wo0_mtree_mult1_8_shift0(BITSHIFT,689)@10
    u0_m0_wo0_mtree_mult1_8_shift0_qint <= u0_m0_wo0_wi1_r0_delayr42_q & "000";
    u0_m0_wo0_mtree_mult1_8_shift0_q <= u0_m0_wo0_mtree_mult1_8_shift0_qint(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_8_add_1(ADD,690)@10 + 1
    u0_m0_wo0_mtree_mult1_8_add_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 8 => u0_m0_wo0_wi1_r0_delayr42_q(7)) & u0_m0_wo0_wi1_r0_delayr42_q));
    u0_m0_wo0_mtree_mult1_8_add_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo0_mtree_mult1_8_shift0_q(10)) & u0_m0_wo0_mtree_mult1_8_shift0_q));
    u0_m0_wo0_mtree_mult1_8_add_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_8_add_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_8_add_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_8_add_1_a) + SIGNED(u0_m0_wo0_mtree_mult1_8_add_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_8_add_1_q <= u0_m0_wo0_mtree_mult1_8_add_1_o(11 downto 0);

    -- u0_m0_wo0_mtree_mult1_8_sub_3(SUB,692)@11 + 1
    u0_m0_wo0_mtree_mult1_8_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 12 => u0_m0_wo0_mtree_mult1_8_add_1_q(11)) & u0_m0_wo0_mtree_mult1_8_add_1_q));
    u0_m0_wo0_mtree_mult1_8_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 13 => u0_m0_wo0_mtree_mult1_8_shift2_q(12)) & u0_m0_wo0_mtree_mult1_8_shift2_q));
    u0_m0_wo0_mtree_mult1_8_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_8_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_8_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_8_sub_3_a) - SIGNED(u0_m0_wo0_mtree_mult1_8_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_8_sub_3_q <= u0_m0_wo0_mtree_mult1_8_sub_3_o(13 downto 0);

    -- u0_m0_wo0_mtree_add0_4(ADD,237)@12 + 1
    u0_m0_wo0_mtree_add0_4_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 14 => u0_m0_wo0_mtree_mult1_8_sub_3_q(13)) & u0_m0_wo0_mtree_mult1_8_sub_3_q));
    u0_m0_wo0_mtree_add0_4_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => u0_m0_wo0_mtree_mult1_9_sub_3_q(12)) & u0_m0_wo0_mtree_mult1_9_sub_3_q));
    u0_m0_wo0_mtree_add0_4_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add0_4_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add0_4_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add0_4_a) + SIGNED(u0_m0_wo0_mtree_add0_4_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add0_4_q <= u0_m0_wo0_mtree_add0_4_o(14 downto 0);

    -- u0_m0_wo0_mtree_add1_2(ADD,260)@13 + 1
    u0_m0_wo0_mtree_add1_2_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((17 downto 15 => u0_m0_wo0_mtree_add0_4_q(14)) & u0_m0_wo0_mtree_add0_4_q));
    u0_m0_wo0_mtree_add1_2_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((17 downto 16 => u0_m0_wo0_mtree_add0_5_q(15)) & u0_m0_wo0_mtree_add0_5_q));
    u0_m0_wo0_mtree_add1_2_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add1_2_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add1_2_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add1_2_a) + SIGNED(u0_m0_wo0_mtree_add1_2_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add1_2_q <= u0_m0_wo0_mtree_add1_2_o(17 downto 0);

    -- u0_m0_wo0_mtree_add2_1(ADD,272)@14 + 1
    u0_m0_wo0_mtree_add2_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((18 downto 18 => u0_m0_wo0_mtree_add1_2_q(17)) & u0_m0_wo0_mtree_add1_2_q));
    u0_m0_wo0_mtree_add2_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((18 downto 18 => u0_m0_wo0_mtree_add1_3_q(17)) & u0_m0_wo0_mtree_add1_3_q));
    u0_m0_wo0_mtree_add2_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add2_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add2_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add2_1_a) + SIGNED(u0_m0_wo0_mtree_add2_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add2_1_q <= u0_m0_wo0_mtree_add2_1_o(18 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr43(DELAY,120)@11
    u0_m0_wo0_wi1_r0_delayr43 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo0_wi1_r0_delayr42_q_11_q, xout => u0_m0_wo0_wi1_r0_delayr43_q, ena => d_u0_m0_wo0_compute_q_11_q(0), clk => clk, aclr => areset );

    -- u0_m0_wo0_wi1_r0_delayr44(DELAY,121)@11
    u0_m0_wo0_wi1_r0_delayr44 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr43_q, xout => u0_m0_wo0_wi1_r0_delayr44_q, ena => d_u0_m0_wo0_compute_q_11_q(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr44_q_12(DELAY,874)@11 + 1
    d_u0_m0_wo0_wi1_r0_delayr44_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr44_q, xout => d_u0_m0_wo0_wi1_r0_delayr44_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_6_shift0(BITSHIFT,693)@12
    u0_m0_wo0_mtree_mult1_6_shift0_qint <= d_u0_m0_wo0_wi1_r0_delayr44_q_12_q & "0000";
    u0_m0_wo0_mtree_mult1_6_shift0_q <= u0_m0_wo0_mtree_mult1_6_shift0_qint(11 downto 0);

    -- u0_m0_wo0_mtree_mult1_6_sub_1(SUB,694)@12 + 1
    u0_m0_wo0_mtree_mult1_6_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo0_mtree_mult1_6_shift0_q(11)) & u0_m0_wo0_mtree_mult1_6_shift0_q));
    u0_m0_wo0_mtree_mult1_6_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 8 => d_u0_m0_wo0_wi1_r0_delayr44_q_12_q(7)) & d_u0_m0_wo0_wi1_r0_delayr44_q_12_q));
    u0_m0_wo0_mtree_mult1_6_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_6_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_6_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_6_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_6_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_6_sub_1_q <= u0_m0_wo0_mtree_mult1_6_sub_1_o(12 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr45(DELAY,122)@11
    u0_m0_wo0_wi1_r0_delayr45 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr44_q, xout => u0_m0_wo0_wi1_r0_delayr45_q, ena => d_u0_m0_wo0_compute_q_11_q(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr45_q_12(DELAY,875)@11 + 1
    d_u0_m0_wo0_wi1_r0_delayr45_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr45_q, xout => d_u0_m0_wo0_wi1_r0_delayr45_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_5_shift0(BITSHIFT,695)@12
    u0_m0_wo0_mtree_mult1_5_shift0_qint <= d_u0_m0_wo0_wi1_r0_delayr45_q_12_q & "000";
    u0_m0_wo0_mtree_mult1_5_shift0_q <= u0_m0_wo0_mtree_mult1_5_shift0_qint(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_4_shift0(BITSHIFT,696)@11
    u0_m0_wo0_mtree_mult1_4_shift0_qint <= u0_m0_wo0_wi1_r0_delayr46_q & "000";
    u0_m0_wo0_mtree_mult1_4_shift0_q <= u0_m0_wo0_mtree_mult1_4_shift0_qint(10 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr46(DELAY,123)@11
    u0_m0_wo0_wi1_r0_delayr46 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr45_q, xout => u0_m0_wo0_wi1_r0_delayr46_q, ena => d_u0_m0_wo0_compute_q_11_q(0), clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_4_sub_1(SUB,697)@11 + 1
    u0_m0_wo0_mtree_mult1_4_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 8 => u0_m0_wo0_wi1_r0_delayr46_q(7)) & u0_m0_wo0_wi1_r0_delayr46_q));
    u0_m0_wo0_mtree_mult1_4_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo0_mtree_mult1_4_shift0_q(10)) & u0_m0_wo0_mtree_mult1_4_shift0_q));
    u0_m0_wo0_mtree_mult1_4_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_4_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_4_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_4_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_4_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_4_sub_1_q <= u0_m0_wo0_mtree_mult1_4_sub_1_o(11 downto 0);

    -- u0_m0_wo0_mtree_add0_2(ADD,235)@12 + 1
    u0_m0_wo0_mtree_add0_2_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 12 => u0_m0_wo0_mtree_mult1_4_sub_1_q(11)) & u0_m0_wo0_mtree_mult1_4_sub_1_q));
    u0_m0_wo0_mtree_add0_2_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 11 => u0_m0_wo0_mtree_mult1_5_shift0_q(10)) & u0_m0_wo0_mtree_mult1_5_shift0_q));
    u0_m0_wo0_mtree_add0_2_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add0_2_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add0_2_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add0_2_a) + SIGNED(u0_m0_wo0_mtree_add0_2_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add0_2_q <= u0_m0_wo0_mtree_add0_2_o(12 downto 0);

    -- u0_m0_wo0_mtree_add1_1(ADD,259)@13 + 1
    u0_m0_wo0_mtree_add1_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => u0_m0_wo0_mtree_add0_2_q(12)) & u0_m0_wo0_mtree_add0_2_q));
    u0_m0_wo0_mtree_add1_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => u0_m0_wo0_mtree_mult1_6_sub_1_q(12)) & u0_m0_wo0_mtree_mult1_6_sub_1_q));
    u0_m0_wo0_mtree_add1_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add1_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add1_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add1_1_a) + SIGNED(u0_m0_wo0_mtree_add1_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add1_1_q <= u0_m0_wo0_mtree_add1_1_o(14 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr47(DELAY,124)@11
    u0_m0_wo0_wi1_r0_delayr47 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr46_q, xout => u0_m0_wo0_wi1_r0_delayr47_q, ena => d_u0_m0_wo0_compute_q_11_q(0), clk => clk, aclr => areset );

    -- d_u0_m0_wo0_wi1_r0_delayr47_q_12(DELAY,876)@11 + 1
    d_u0_m0_wo0_wi1_r0_delayr47_q_12 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr47_q, xout => d_u0_m0_wo0_wi1_r0_delayr47_q_12_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_3_shift2(BITSHIFT,700)@12
    u0_m0_wo0_mtree_mult1_3_shift2_qint <= d_u0_m0_wo0_wi1_r0_delayr47_q_12_q & "000";
    u0_m0_wo0_mtree_mult1_3_shift2_q <= u0_m0_wo0_mtree_mult1_3_shift2_qint(10 downto 0);

    -- u0_m0_wo0_mtree_mult1_3_shift0(BITSHIFT,698)@11
    u0_m0_wo0_mtree_mult1_3_shift0_qint <= u0_m0_wo0_wi1_r0_delayr47_q & "0";
    u0_m0_wo0_mtree_mult1_3_shift0_q <= u0_m0_wo0_mtree_mult1_3_shift0_qint(8 downto 0);

    -- u0_m0_wo0_mtree_mult1_3_sub_1(SUB,699)@11 + 1
    u0_m0_wo0_mtree_mult1_3_sub_1_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 1 => GND_q(0)) & GND_q));
    u0_m0_wo0_mtree_mult1_3_sub_1_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 9 => u0_m0_wo0_mtree_mult1_3_shift0_q(8)) & u0_m0_wo0_mtree_mult1_3_shift0_q));
    u0_m0_wo0_mtree_mult1_3_sub_1_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_3_sub_1_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_3_sub_1_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_3_sub_1_a) - SIGNED(u0_m0_wo0_mtree_mult1_3_sub_1_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_3_sub_1_q <= u0_m0_wo0_mtree_mult1_3_sub_1_o(9 downto 0);

    -- u0_m0_wo0_mtree_mult1_3_sub_3(SUB,701)@12 + 1
    u0_m0_wo0_mtree_mult1_3_sub_3_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 10 => u0_m0_wo0_mtree_mult1_3_sub_1_q(9)) & u0_m0_wo0_mtree_mult1_3_sub_1_q));
    u0_m0_wo0_mtree_mult1_3_sub_3_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo0_mtree_mult1_3_shift2_q(10)) & u0_m0_wo0_mtree_mult1_3_shift2_q));
    u0_m0_wo0_mtree_mult1_3_sub_3_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_mult1_3_sub_3_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_mult1_3_sub_3_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_mult1_3_sub_3_a) - SIGNED(u0_m0_wo0_mtree_mult1_3_sub_3_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_mult1_3_sub_3_q <= u0_m0_wo0_mtree_mult1_3_sub_3_o(11 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr48(DELAY,125)@12
    u0_m0_wo0_wi1_r0_delayr48 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo0_wi1_r0_delayr47_q_12_q, xout => u0_m0_wo0_wi1_r0_delayr48_q, ena => d_u0_m0_wo0_compute_q_12_q(0), clk => clk, aclr => areset );

    -- u0_m0_wo0_wi1_r0_delayr49(DELAY,126)@12
    u0_m0_wo0_wi1_r0_delayr49 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr48_q, xout => u0_m0_wo0_wi1_r0_delayr49_q, ena => d_u0_m0_wo0_compute_q_12_q(0), clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_1_shift0(BITSHIFT,702)@12
    u0_m0_wo0_mtree_mult1_1_shift0_qint <= u0_m0_wo0_wi1_r0_delayr49_q & "000";
    u0_m0_wo0_mtree_mult1_1_shift0_q <= u0_m0_wo0_mtree_mult1_1_shift0_qint(10 downto 0);

    -- u0_m0_wo0_wi1_r0_delayr50(DELAY,127)@12
    u0_m0_wo0_wi1_r0_delayr50 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => u0_m0_wo0_wi1_r0_delayr49_q, xout => u0_m0_wo0_wi1_r0_delayr50_q, ena => d_u0_m0_wo0_compute_q_12_q(0), clk => clk, aclr => areset );

    -- u0_m0_wo0_mtree_mult1_0_shift0(BITSHIFT,703)@12
    u0_m0_wo0_mtree_mult1_0_shift0_qint <= u0_m0_wo0_wi1_r0_delayr50_q & "00";
    u0_m0_wo0_mtree_mult1_0_shift0_q <= u0_m0_wo0_mtree_mult1_0_shift0_qint(9 downto 0);

    -- u0_m0_wo0_mtree_add0_0(ADD,233)@12 + 1
    u0_m0_wo0_mtree_add0_0_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 10 => u0_m0_wo0_mtree_mult1_0_shift0_q(9)) & u0_m0_wo0_mtree_mult1_0_shift0_q));
    u0_m0_wo0_mtree_add0_0_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => u0_m0_wo0_mtree_mult1_1_shift0_q(10)) & u0_m0_wo0_mtree_mult1_1_shift0_q));
    u0_m0_wo0_mtree_add0_0_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add0_0_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add0_0_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add0_0_a) + SIGNED(u0_m0_wo0_mtree_add0_0_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add0_0_q <= u0_m0_wo0_mtree_add0_0_o(11 downto 0);

    -- u0_m0_wo0_mtree_add1_0(ADD,258)@13 + 1
    u0_m0_wo0_mtree_add1_0_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 12 => u0_m0_wo0_mtree_add0_0_q(11)) & u0_m0_wo0_mtree_add0_0_q));
    u0_m0_wo0_mtree_add1_0_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 12 => u0_m0_wo0_mtree_mult1_3_sub_3_q(11)) & u0_m0_wo0_mtree_mult1_3_sub_3_q));
    u0_m0_wo0_mtree_add1_0_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add1_0_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add1_0_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add1_0_a) + SIGNED(u0_m0_wo0_mtree_add1_0_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add1_0_q <= u0_m0_wo0_mtree_add1_0_o(14 downto 0);

    -- u0_m0_wo0_mtree_add2_0(ADD,271)@14 + 1
    u0_m0_wo0_mtree_add2_0_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 15 => u0_m0_wo0_mtree_add1_0_q(14)) & u0_m0_wo0_mtree_add1_0_q));
    u0_m0_wo0_mtree_add2_0_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 15 => u0_m0_wo0_mtree_add1_1_q(14)) & u0_m0_wo0_mtree_add1_1_q));
    u0_m0_wo0_mtree_add2_0_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add2_0_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add2_0_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add2_0_a) + SIGNED(u0_m0_wo0_mtree_add2_0_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add2_0_q <= u0_m0_wo0_mtree_add2_0_o(15 downto 0);

    -- u0_m0_wo0_mtree_add3_0(ADD,277)@15 + 1
    u0_m0_wo0_mtree_add3_0_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((19 downto 16 => u0_m0_wo0_mtree_add2_0_q(15)) & u0_m0_wo0_mtree_add2_0_q));
    u0_m0_wo0_mtree_add3_0_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((19 downto 19 => u0_m0_wo0_mtree_add2_1_q(18)) & u0_m0_wo0_mtree_add2_1_q));
    u0_m0_wo0_mtree_add3_0_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add3_0_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add3_0_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add3_0_a) + SIGNED(u0_m0_wo0_mtree_add3_0_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add3_0_q <= u0_m0_wo0_mtree_add3_0_o(19 downto 0);

    -- u0_m0_wo0_mtree_add4_0(ADD,280)@16 + 1
    u0_m0_wo0_mtree_add4_0_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((20 downto 20 => u0_m0_wo0_mtree_add3_0_q(19)) & u0_m0_wo0_mtree_add3_0_q));
    u0_m0_wo0_mtree_add4_0_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((20 downto 18 => u0_m0_wo0_mtree_add3_1_q(17)) & u0_m0_wo0_mtree_add3_1_q));
    u0_m0_wo0_mtree_add4_0_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add4_0_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add4_0_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add4_0_a) + SIGNED(u0_m0_wo0_mtree_add4_0_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add4_0_q <= u0_m0_wo0_mtree_add4_0_o(20 downto 0);

    -- u0_m0_wo0_mtree_add5_0(ADD,282)@17 + 1
    u0_m0_wo0_mtree_add5_0_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((21 downto 21 => u0_m0_wo0_mtree_add4_0_q(20)) & u0_m0_wo0_mtree_add4_0_q));
    u0_m0_wo0_mtree_add5_0_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((21 downto 21 => u0_m0_wo0_mtree_add4_1_q(20)) & u0_m0_wo0_mtree_add4_1_q));
    u0_m0_wo0_mtree_add5_0_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_mtree_add5_0_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_mtree_add5_0_o <= STD_LOGIC_VECTOR(SIGNED(u0_m0_wo0_mtree_add5_0_a) + SIGNED(u0_m0_wo0_mtree_add5_0_b));
        END IF;
    END PROCESS;
    u0_m0_wo0_mtree_add5_0_q <= u0_m0_wo0_mtree_add5_0_o(21 downto 0);

    -- GND(CONSTANT,0)@0
    GND_q <= "0";

    -- d_u0_m0_wo0_compute_q_17(DELAY,824)@12 + 5
    d_u0_m0_wo0_compute_q_17 : dspba_delay
    GENERIC MAP ( width => 1, depth => 5, reset_kind => "ASYNC" )
    PORT MAP ( xin => d_u0_m0_wo0_compute_q_12_q, xout => d_u0_m0_wo0_compute_q_17_q, clk => clk, aclr => areset );

    -- u0_m0_wo0_oseq_gated_reg(REG,283)@17 + 1
    u0_m0_wo0_oseq_gated_reg_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            u0_m0_wo0_oseq_gated_reg_q <= "0";
        ELSIF (clk'EVENT AND clk = '1') THEN
            u0_m0_wo0_oseq_gated_reg_q <= STD_LOGIC_VECTOR(d_u0_m0_wo0_compute_q_17_q);
        END IF;
    END PROCESS;

    -- xOut(PORTOUT,567)@18 + 1
    xOut_v <= u0_m0_wo0_oseq_gated_reg_q;
    xOut_c <= STD_LOGIC_VECTOR("0000000" & GND_q);
    xOut_0 <= u0_m0_wo0_mtree_add5_0_q;
    xOut_1 <= u0_m0_wo1_mtree_add5_0_q;

END normal;
