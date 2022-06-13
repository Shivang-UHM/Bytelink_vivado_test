----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/12/2022 03:08:28 PM
-- Design Name: 
-- Module Name: qbl_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity qbl_tb is
--  Port ( );
end qbl_tb;

architecture Behavioral of qbl_tb is

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

signal DC_data_out : std_logic_vector (7 downto 0) ;
signal DC_DataOut_valid : std_logic ;
signal SCROD_DataOut : std_logic_vector (7 downto 0);
signal SCROD_dataout_valid : std_logic ;

signal DC_din :  std_logic_vector (7 downto 0 ) := (others => '0');
signal DC_Din_Valid : std_logic := '0';

signal SCROD_Din: std_logic_vector (7 downto 0):= (others => '0');
signal SCROD_Din_Valid : std_logic := '0' ;


begin

uut: design_1 port map (

    DC_DataOut_valid => DC_DataOut_valid,
    DC_Data_out => DC_Data_out,
    DC_Din => DC_Din,
    DC_Din_Valid => DC_Din_Valid,
    SCROD_DataOut => SCROD_DataOut,
    SCROD_Din => SCROD_Din,
    SCROD_Din_Valid => SCROD_Din_Valid,
    SCROD_dataout_valid => SCROD_dataout_valid
);

stim_proc: process
begin
wait for 1 ns;
	
wait for 46 us;
DC_Din <= x"AB";
DC_Din_Valid <= '1';

wait for 1 us;
DC_Din <= x"CD";
DC_Din_Valid <= '1';

wait for 1 us;
DC_Din <= x"EF";
DC_Din_Valid <= '1';

wait for 1 us;
DC_Din_Valid <= '0';

wait for 10 us;
SCROD_Din <= x"BB";
SCROD_Din_Valid <= '1';

wait for 1 us;
SCROD_Din <= x"DD";
SCROD_Din_Valid <= '1';
wait for 1 us;
SCROD_Din <= x"FF";
SCROD_Din_Valid <= '1';
wait for 1 us;
SCROD_Din_Valid <= '0';

end process; 

end Behavioral;
