#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Sun Jun 12 16:31:44 HST 2022
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto de2faee1275e4679955f7240a00020f9 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L fifo_generator_v13_2_5 -L sim_clk_gen_v1_0_2 -L sim_rst_gen_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot qbl_tb_behav xil_defaultlib.qbl_tb xil_defaultlib.glbl -log elaborate.log"
xelab -wto de2faee1275e4679955f7240a00020f9 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L fifo_generator_v13_2_5 -L sim_clk_gen_v1_0_2 -L sim_rst_gen_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot qbl_tb_behav xil_defaultlib.qbl_tb xil_defaultlib.glbl -log elaborate.log
