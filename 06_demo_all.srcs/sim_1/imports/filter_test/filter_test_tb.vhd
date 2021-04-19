LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY filter_test_tb IS
END filter_test_tb;

ARCHITECTURE behav OF filter_test_tb IS

   signal CLK : std_logic := '0';
   signal rst_n : std_logic := '1';
   signal data_in : std_logic_vector(7 downto 0) := (others => '0');
   signal data_out : std_logic_vector(7 downto 0) := (others => '0');
   signal data_in_vld : std_logic := '0';
   signal data_out_vld : std_logic := '0';   

BEGIN
   CLK <= not CLK after 10 ns;

    -- Instantiate the Unit Under Test (UUT)
   uut: entity work.my_FIR_filter
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
      
      wait for 100 ns;          
      
      -- Example 1 - test data  - data input for Test 1
      data_in <= "00001110"; wait for 20 ns;  --14
      data_in <= "01100000"; wait for 20 ns;  --96
      data_in <= "00001111"; wait for 20 ns;  --15
      data_in <= "00100000"; wait for 20 ns;  --32
      data_in <= "01111000"; wait for 20 ns;  --120
      data_in <= "00100011"; wait for 20 ns;  --35
      data_in <= "01111011"; wait for 20 ns;  --123
      data_in <= "00011000"; wait for 20 ns;  --24
      data_in <= "00111010"; wait for 20 ns;  --58
      data_in <= "00110001"; wait for 20 ns;  --49        
      data_in <= "01001011"; wait for 20 ns;  --75
      data_in <= "00101111"; wait for 20 ns;  --47
      data_in <= "01100101"; wait for 20 ns;  --101
      data_in <= "01111101"; wait for 20 ns;  --125
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0                        
      data_in <= "00000000"; wait for 20 ns;  --0 
      data_in <= "00000000"; wait for 20 ns;  --0   
      data_in <= "00000000"; wait for 20 ns;  --0  
      data_in <= "00000000"; wait for 20 ns;  --0    
      data_in <= "00000000"; wait for 20 ns;  --0         
      data_in <= "00000000"; wait for 20 ns;  --0   
      data_in <= "00000000"; wait for 20 ns;  --0     
      
      wait for 50 ns;       
      -- Example 2 - impulse response  - data input for Test 3
      --data_in <= "0111111111111111"; wait for 20 ns;  --127 
      --data_in <= "0000000000000000"; wait for 20 ns;  --0 
      --data_in <= "0000000000000000"; wait for 20 ns;  --0 
      --data_in <= "0000000000000000"; wait for 20 ns;  --0                        
      --data_in <= "0000000000000000"; wait for 20 ns;  --0 
      --data_in <= "0000000000000000"; wait for 20 ns;  --0                                        
      wait;
   end process;
end behav;
