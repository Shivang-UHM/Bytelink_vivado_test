vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/fifo_generator_v13_2_5
vlib riviera/xil_defaultlib
vlib riviera/sim_clk_gen_v1_0_2
vlib riviera/sim_rst_gen_v1_0_2

vmap xpm riviera/xpm
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap xil_defaultlib riviera/xil_defaultlib
vmap sim_clk_gen_v1_0_2 riviera/sim_clk_gen_v1_0_2
vmap sim_rst_gen_v1_0_2 riviera/sim_rst_gen_v1_0_2

vlog -work xpm  -sv2k12 "+incdir+../../../../test_qbl.gen/sources_1/bd/design_1/ipshared/d0f7" \
"/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../test_qbl.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../../test_qbl.gen/sources_1/bd/design_1/ip/design_1_bytelink_0_0/src/SerializationFifo/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../test_qbl.gen/sources_1/bd/design_1/ip/design_1_bytelink_0_0/src/SerializationFifo/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../test_qbl.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../../test_qbl.gen/sources_1/bd/design_1/ip/design_1_bytelink_0_0/src/SerializationFifo/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test_qbl.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_bytelink_0_0/src/SerializationFifo/sim/SerializationFifo.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/b544/src/UtilityPkg.vhd" \

vcom -work xil_defaultlib -2008 \
"../../../bd/design_1/ipshared/b544/src/Encode8b10b.vhd" \
"../../../bd/design_1/ipshared/b544/src/Decode8b10b.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/b544/src/ByteLink.vhd" \
"../../../bd/design_1/ipshared/b544/src/K7SerialInterfaceIn.vhd" \
"../../../bd/design_1/ipshared/b544/src/K7SerialInterfaceOut.vhd" \
"../../../bd/design_1/ipshared/b544/src/TopBytelink.vhd" \
"../../../bd/design_1/ip/design_1_bytelink_0_0/sim/design_1_bytelink_0_0.vhd" \
"../../../bd/design_1/ip/design_1_bytelink_1_0/sim/design_1_bytelink_1_0.vhd" \

vlog -work sim_clk_gen_v1_0_2  -v2k5 "+incdir+../../../../test_qbl.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../../test_qbl.gen/sources_1/bd/design_1/ipshared/b740/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test_qbl.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_sim_clk_gen_0_0/sim/design_1_sim_clk_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1.v" \

vlog -work sim_rst_gen_v1_0_2  -v2k5 "+incdir+../../../../test_qbl.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../../test_qbl.gen/sources_1/bd/design_1/ipshared/c56d/hdl/sim_rst_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test_qbl.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_sim_rst_gen_0_0/sim/design_1_sim_rst_gen_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

