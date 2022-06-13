--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Sun Jun 12 16:05:16 2022
--Host        : idlab2 running 64-bit Ubuntu 20.04.4 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    DC_DataOut_valid : out STD_LOGIC;
    DC_Data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DC_Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DC_Din_Valid : in STD_LOGIC;
    SCROD_DataOut : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SCROD_Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SCROD_Din_Valid : in STD_LOGIC;
    SCROD_dataout_valid : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_bytelink_0_0 is
  port (
    sstClk : in STD_LOGIC;
    sstRst : in STD_LOGIC;
    sstX5Clk : in STD_LOGIC;
    ssX5rst : in STD_LOGIC;
    dataIn : in STD_LOGIC;
    dataOut : out STD_LOGIC;
    rxData8b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxData8bValid : out STD_LOGIC;
    txData8b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txData8bValid : in STD_LOGIC
  );
  end component design_1_bytelink_0_0;
  component design_1_bytelink_1_0 is
  port (
    sstClk : in STD_LOGIC;
    sstRst : in STD_LOGIC;
    sstX5Clk : in STD_LOGIC;
    ssX5rst : in STD_LOGIC;
    dataIn : in STD_LOGIC;
    dataOut : out STD_LOGIC;
    rxData8b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxData8bValid : out STD_LOGIC;
    txData8b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txData8bValid : in STD_LOGIC
  );
  end component design_1_bytelink_1_0;
  component design_1_sim_clk_gen_0_0 is
  port (
    clk : out STD_LOGIC;
    sync_rst : out STD_LOGIC
  );
  end component design_1_sim_clk_gen_0_0;
  component design_1_clk_wiz_0_1 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    sstClk : out STD_LOGIC;
    sstx5Clk : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_1;
  component design_1_sim_rst_gen_0_0 is
  port (
    rst : out STD_LOGIC
  );
  end component design_1_sim_rst_gen_0_0;
  signal DC_Din_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DC_Din_Valid_1 : STD_LOGIC;
  signal DC_qbl_dataOut : STD_LOGIC;
  signal DC_qbl_rxData8b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DC_qbl_rxData8bValid : STD_LOGIC;
  signal SCROD_Din_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SCROD_Din_Valid_1 : STD_LOGIC;
  signal SCROD_qbl_dataOut : STD_LOGIC;
  signal SCROD_qbl_rxData8b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SCROD_qbl_rxData8bValid : STD_LOGIC;
  signal clk_wiz_0_sstClk : STD_LOGIC;
  signal clk_wiz_0_sstx5Clk : STD_LOGIC;
  signal sim_clk_gen_0_clk : STD_LOGIC;
  signal sim_clk_gen_0_sync_rst : STD_LOGIC;
  signal sim_rst_gen_0_rst : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DC_Data_out : signal is "xilinx.com:signal:data:1.0 DATA.DC_DATA_OUT DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of DC_Data_out : signal is "XIL_INTERFACENAME DATA.DC_DATA_OUT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DC_Din : signal is "xilinx.com:signal:data:1.0 DATA.DC_DIN DATA";
  attribute X_INTERFACE_PARAMETER of DC_Din : signal is "XIL_INTERFACENAME DATA.DC_DIN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of SCROD_DataOut : signal is "xilinx.com:signal:data:1.0 DATA.SCROD_DATAOUT DATA";
  attribute X_INTERFACE_PARAMETER of SCROD_DataOut : signal is "XIL_INTERFACENAME DATA.SCROD_DATAOUT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of SCROD_Din : signal is "xilinx.com:signal:data:1.0 DATA.SCROD_DIN DATA";
  attribute X_INTERFACE_PARAMETER of SCROD_Din : signal is "XIL_INTERFACENAME DATA.SCROD_DIN, LAYERED_METADATA undef";
begin
  DC_DataOut_valid <= SCROD_qbl_rxData8bValid;
  DC_Data_out(7 downto 0) <= SCROD_qbl_rxData8b(7 downto 0);
  DC_Din_1(7 downto 0) <= DC_Din(7 downto 0);
  DC_Din_Valid_1 <= DC_Din_Valid;
  SCROD_DataOut(7 downto 0) <= DC_qbl_rxData8b(7 downto 0);
  SCROD_Din_1(7 downto 0) <= SCROD_Din(7 downto 0);
  SCROD_Din_Valid_1 <= SCROD_Din_Valid;
  SCROD_dataout_valid <= DC_qbl_rxData8bValid;
DC_qbl: component design_1_bytelink_1_0
     port map (
      dataIn => SCROD_qbl_dataOut,
      dataOut => DC_qbl_dataOut,
      rxData8b(7 downto 0) => DC_qbl_rxData8b(7 downto 0),
      rxData8bValid => DC_qbl_rxData8bValid,
      ssX5rst => sim_rst_gen_0_rst,
      sstClk => clk_wiz_0_sstClk,
      sstRst => sim_clk_gen_0_sync_rst,
      sstX5Clk => clk_wiz_0_sstx5Clk,
      txData8b(7 downto 0) => DC_Din_1(7 downto 0),
      txData8bValid => DC_Din_Valid_1
    );
SCROD_qbl: component design_1_bytelink_0_0
     port map (
      dataIn => DC_qbl_dataOut,
      dataOut => SCROD_qbl_dataOut,
      rxData8b(7 downto 0) => SCROD_qbl_rxData8b(7 downto 0),
      rxData8bValid => SCROD_qbl_rxData8bValid,
      ssX5rst => sim_rst_gen_0_rst,
      sstClk => clk_wiz_0_sstClk,
      sstRst => sim_clk_gen_0_sync_rst,
      sstX5Clk => clk_wiz_0_sstx5Clk,
      txData8b(7 downto 0) => SCROD_Din_1(7 downto 0),
      txData8bValid => SCROD_Din_Valid_1
    );
clk_wiz_0: component design_1_clk_wiz_0_1
     port map (
      clk_in1 => sim_clk_gen_0_clk,
      reset => sim_clk_gen_0_sync_rst,
      sstClk => clk_wiz_0_sstClk,
      sstx5Clk => clk_wiz_0_sstx5Clk
    );
sim_clk_gen_0: component design_1_sim_clk_gen_0_0
     port map (
      clk => sim_clk_gen_0_clk,
      sync_rst => sim_clk_gen_0_sync_rst
    );
sim_rst_gen_0: component design_1_sim_rst_gen_0_0
     port map (
      rst => sim_rst_gen_0_rst
    );
end STRUCTURE;
