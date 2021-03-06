-makelib ies_lib/xpm -sv \
  "/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../test_qbl.gen/sources_1/bd/design_1/ip/design_1_bytelink_0_0/src/SerializationFifo/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../test_qbl.gen/sources_1/bd/design_1/ip/design_1_bytelink_0_0/src/SerializationFifo/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../test_qbl.gen/sources_1/bd/design_1/ip/design_1_bytelink_0_0/src/SerializationFifo/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_bytelink_0_0/src/SerializationFifo/sim/SerializationFifo.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/b544/src/UtilityPkg.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib -v200x \
  "../../../bd/design_1/ipshared/b544/src/Encode8b10b.vhd" \
  "../../../bd/design_1/ipshared/b544/src/Decode8b10b.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/b544/src/ByteLink.vhd" \
  "../../../bd/design_1/ipshared/b544/src/K7SerialInterfaceIn.vhd" \
  "../../../bd/design_1/ipshared/b544/src/K7SerialInterfaceOut.vhd" \
  "../../../bd/design_1/ipshared/b544/src/TopBytelink.vhd" \
  "../../../bd/design_1/ip/design_1_bytelink_0_0/sim/design_1_bytelink_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_bytelink_1_0/sim/design_1_bytelink_1_0.vhd" \
-endlib
-makelib ies_lib/sim_clk_gen_v1_0_2 \
  "../../../../test_qbl.gen/sources_1/bd/design_1/ipshared/b740/hdl/sim_clk_gen_v1_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_sim_clk_gen_0_0/sim/design_1_sim_clk_gen_0_0.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1.v" \
-endlib
-makelib ies_lib/sim_rst_gen_v1_0_2 \
  "../../../../test_qbl.gen/sources_1/bd/design_1/ipshared/c56d/hdl/sim_rst_gen_v1_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_sim_rst_gen_0_0/sim/design_1_sim_rst_gen_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

