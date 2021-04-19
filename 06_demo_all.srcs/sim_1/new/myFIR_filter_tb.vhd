----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.10.2020 15:38:20
-- Design Name: 
-- Module Name: myFIR_filter_tb - Behavioral
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

entity myFIR_filter_tb is

--  Port ( );
end myFIR_filter_tb;

architecture Behavioral of myFIR_filter_tb is
 signal CLK : std_logic := '0';
   signal rst_n : std_logic := '1';
   signal data_in : std_logic_vector(7 downto 0) := (others => '0');
   signal data_out : std_logic_vector(7 downto 0) := (others => '0');
   signal data_in_vld : std_logic := '0';
   signal data_out_vld : std_logic := '0';   
   
begin
  CLK <= not CLK after 10 ns;

    -- Instantiate the Unit Under Test (UUT)
   uut: entity work.my_FIR_filter
      generic map (G_DATA_WIDTH => 8)
      PORT MAP (
          CLK => CLK,
          rst_n => rst_n,
          data_in => data_in,
          data_in_vld => data_in_vld,
          data_out => data_out,
          data_out_vld => data_out_vld
        );
   
   -- Stimulus process
   stim_proc: process
   begin    
      wait for 20ns;   
      rst_n <= '0';  wait for 20ns;
      rst_n <= '1';  wait for 20ns;
      
      data_in_vld <= '1';
      
--      14;  96;  26;  95;  89;  39;  23;  40;  58;  49;  52;  76; 101;  58;    
      wait for 100 ns;          
      
      -- Example 1 - test data  
      data_in <= "00001110"; wait for 20 ns;  --14
      data_in <= "01100000"; wait for 20 ns;  --96
      data_in <= "00011010"; wait for 20 ns;  --26
      data_in <= "01011111"; wait for 20 ns;  --95
      data_in <= "01011001"; wait for 20 ns;  --89
      data_in <= "00100111"; wait for 20 ns;  --39
      data_in <= "00010111"; wait for 20 ns;  --23
      data_in <= "00101000"; wait for 20 ns;  --40
      data_in <= "00111010"; wait for 20 ns;  --58
      data_in <= "00110001"; wait for 20 ns;  --49        
      data_in <= "00110100"; wait for 20 ns;  --52
      data_in <= "01001100"; wait for 20 ns;  --76
      data_in <= "01100101"; wait for 20 ns;  --101
      data_in <= "00111010"; wait for 20 ns;  --58
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0                        
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0   
      
      -- Example 2 - impulse response  
      --data_in <= "01111111"; wait for 20 ns;  --127 
      --data_in <= "00000000"; wait for 20 ns;  --0 
      --data_in <= "00000000"; wait for 20 ns;  --0 
      --data_in <= "00000000"; wait for 20 ns;  --0                        
      --data_in <= "00000000"; wait for 20 ns;  --0 
      --data_in <= "00000000"; wait for 20 ns;  --0                                        
      wait;
   end process;
end Behavioral;
