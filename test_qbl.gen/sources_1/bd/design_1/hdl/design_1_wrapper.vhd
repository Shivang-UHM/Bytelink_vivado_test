--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Sun Jun 12 16:05:16 2022
--Host        : idlab2 running 64-bit Ubuntu 20.04.4 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    SCROD_DataOut : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SCROD_Din_Valid : in STD_LOGIC;
    SCROD_dataout_valid : out STD_LOGIC;
    DC_Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SCROD_Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DC_Din_Valid : in STD_LOGIC;
    DC_Data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DC_DataOut_valid : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      DC_DataOut_valid => DC_DataOut_valid,
      DC_Data_out(7 downto 0) => DC_Data_out(7 downto 0),
      DC_Din(7 downto 0) => DC_Din(7 downto 0),
      DC_Din_Valid => DC_Din_Valid,
      SCROD_DataOut(7 downto 0) => SCROD_DataOut(7 downto 0),
      SCROD_Din(7 downto 0) => SCROD_Din(7 downto 0),
      SCROD_Din_Valid => SCROD_Din_Valid,
      SCROD_dataout_valid => SCROD_dataout_valid
    );
end STRUCTURE;
