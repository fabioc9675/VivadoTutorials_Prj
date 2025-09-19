--------------------------------------------------------------------------------
-- Company: Universidad de Antioquia
-- Engineer: Fabian Andres Castano Usuga
--
-- Create Date: 18.09.2025 13:55:40
--------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity crc_gen is
    Port ( 
        clk      : in  STD_LOGIC;
        rst      : in  STD_LOGIC;
        data_in  : in  STD_LOGIC_VECTOR (1 downto 0);
        crc_en   : in  STD_LOGIC;
        crc_out  : out STD_LOGIC_VECTOR (31 downto 0)
    );
end crc_gen;

architecture Behavioral of crc_gen is


begin

end Behavioral;