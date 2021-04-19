library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity my_FIR_filter is
generic (
        G_DATA_WIDTH    : INTEGER := 32
    );
port(
 CLK : in std_logic;
 rst_n : in std_logic;
 data_in : in std_logic_vector(G_DATA_WIDTH-1 downto 0); --input signal
 data_in_vld : in std_logic;
 data_out : out std_logic_vector(G_DATA_WIDTH-1 downto 0); --filter output
 data_out_vld : out std_logic
 );
end my_FIR_filter;
architecture behav of my_FIR_filter is
  constant h0 : signed(15 downto 0) := "1111111110101011"; -- -0.0026
  constant h1 : signed(15 downto 0) := "1111111101111101"; -- -0.0040
  constant h2 : signed(15 downto 0) := "1111111101011001"; -- -0.0051 
  constant h3 : signed(15 downto 0) := "1111111101001100"; -- -0.0055
  constant h4 : signed(15 downto 0) := "1111111101110000"; -- -0.0044
  constant h5 : signed(15 downto 0) := "1111111111011100"; -- -0.0011
  constant h6 : signed(15 downto 0) := "0000000010011010"; -- 0.0047
  constant h7 : signed(15 downto 0) := "0000000110110111"; -- 0.0134
  constant h8 : signed(15 downto 0) := "0000001100101111"; -- 0.0249
  constant h9 : signed(15 downto 0) := "0000010011101101"; -- 0.0385
  constant h10 : signed(15 downto 0) := "0000011011010101"; -- 0.0534
  constant h11 : signed(15 downto 0) := "0000100011000001"; -- 0.0684
  constant h12 : signed(15 downto 0) := "0000101001111110"; -- 0.0820
  constant h13 : signed(15 downto 0) := "0000101111100100"; -- 0.0929
  constant h14 : signed(15 downto 0) := "0000110011001100"; -- 0.1000
  constant h15 : signed(15 downto 0) := "0000110100011011"; -- 0.1024
  constant h16 : signed(15 downto 0) := "0000110011001100"; -- 0.1000
  constant h17 : signed(15 downto 0) := "0000101111100100"; -- 0.0929
  constant h18 : signed(15 downto 0) := "0000101001111110"; -- 0.0820
  constant h19 : signed(15 downto 0) := "0000100011000001"; -- 0.0684
  constant h20 : signed(15 downto 0) := "0000011011010101"; -- 0.0534
  constant h21 : signed(15 downto 0) := "0000010011101101"; -- 0.0385
  constant h22 : signed(15 downto 0) := "0000001100101111"; -- 0.0249
  constant h23 : signed(15 downto 0) := "0000000110110111"; -- 0.0134
  constant h24 : signed(15 downto 0) := "0000000010011010"; -- 0.0047
  constant h25 : signed(15 downto 0) := "1111111111011100"; -- -0.0011
  constant h26 : signed(15 downto 0) := "1111111101110000"; -- -0.0044
  constant h27 : signed(15 downto 0) := "1111111101001100"; -- -0.0055
  constant h28 : signed(15 downto 0) := "1111111101011001"; -- -0.0051 
  constant h29 : signed(15 downto 0) := "1111111101111101"; -- -0.0040
  constant h30 : signed(15 downto 0) := "1111111110101011"; -- -0.0026
  
      -- Filter internal signals, x_in, y_out, multipliers, adders, delays
  signal x_in : signed (G_DATA_WIDTH-1 downto 0) := (others => '0');
  signal y_out : signed (G_DATA_WIDTH-1 downto 0) := (others => '0'); 
  signal M0,M1,M2,M3,M4,M5,M6,M7,M8,M9,M10,M11,M12,M13,M14,M15,M16,M17,M18,M19,M20,M21,M22,M23,M24,M25,M26,M27,M28,M29,M30 : signed(23 downto 0) := (others => '0');
  signal add1,add2,add3,add4,add5,add6,add7,add8,add9,add10,add11,add12,add13,add14,add15,add16,add17,add18,add19,add20,add21,add22,add23,add24,add25,add26,add27,add28,add29,add30 : signed(23 downto 0) := (others => '0');
  signal Q1,Q2,Q3,Q4,Q5,Q6,Q7,Q8,Q9,Q10,Q11,Q12,Q13,Q14,Q15,Q16,Q17,Q18,Q19,Q20,Q21,Q22,Q23,Q24,Q25,Q26,Q27,Q28,Q29,Q30 : signed(23 downto 0) := (others => '0');

begin
 -- multipliers
M0 <= h0 * x_in;
M1 <= h1 * x_in;
M2 <= h2 * x_in;
M3 <= h3 * x_in;
M4 <= h4 * x_in;
M5 <= h5 * x_in;
M6 <= h6 * x_in;
M7 <= h7 * x_in;
M8 <= h8 * x_in;
M9 <= h9 * x_in;
M10 <= h10 * x_in;
M11 <= h11 * x_in;
M12 <= h12 * x_in;
M13 <= h13 * x_in;
M14 <= h14 * x_in;
M15 <= h15 * x_in;
M16 <= h16 * x_in;
M17 <= h17 * x_in;
M18 <= h18 * x_in;
M19 <= h19 * x_in;
M20 <= h20 * x_in;
M21 <= h21 * x_in;
M22 <= h22 * x_in;
M23 <= h23 * x_in;
M24 <= h24 * x_in;
M25 <= h25 * x_in;
M26 <= h26 * x_in;
M27 <= h27 * x_in;
M28 <= h28 * x_in;
M29 <= h29 * x_in;
M30 <= h30 * x_in;

 -- adders
  add30 <= M0 + Q30;
  add29 <= M1 + Q29;
  add28 <= M2 + Q28;
  add27 <= M3 + Q27;
  add26 <= M4 + Q26;
  add25 <= M5 + Q25;
  add24 <= M6 + Q24;
  add23 <= M7 + Q23;
  add22 <= M8 + Q22;
  add21 <= M9 + Q21;
  add20 <= M10 + Q20;
  add19 <= M11 + Q19;
  add18 <= M12 + Q18;
  add17 <= M13 + Q17;
  add16 <= M14 + Q16;
  add15 <= M15 + Q15;
  add14 <= M16 + Q14;
  add13 <= M17 + Q13;
  add12 <= M18 + Q12;
  add11 <= M19 + Q11;
  add10 <= M20 + Q10;
  add9 <= M21 + Q9;
  add8 <= M22 + Q8;
  add7 <= M23 + Q7;
  add6 <= M24 + Q6;
  add5 <= M25 + Q5;
  add4 <= M26 + Q4;
  add3 <= M27 + Q3;
  add2 <= M28 + Q2;
  add1 <= M29 + Q1;
 

 x_in <= signed(data_in);
 y_out <= add30(22 downto 15); -- outputting only the 8 most significant bits
 process(CLK)
 begin
 if rising_edge(CLK) then
 if (data_in_vld = '1') then
 data_out_vld <= '1';

 -- delays
 Q30 <= add29;
 Q29 <= add28;
 Q28 <= add27;
 Q27 <= add26;
 Q26 <= add25;
 Q25 <= add24;
 Q24 <= add23;
 Q23 <= add22;
 Q22 <= add21;
 Q21 <= add20;
 Q20 <= add19;
 Q19 <= add18;
 Q18 <= add17;
 Q17 <= add16;
 Q16 <= add15;
 Q15 <= add14;
 Q14 <= add13;
 Q13 <= add12;
 Q12 <= add11;
 Q11 <= add10;
 Q10 <= add9;
 Q9 <= add8;
 Q8 <= add7;
 Q7 <= add6;
 Q6 <= add5;
 Q5 <= add4;
 Q4 <= add3;
 Q3 <= add2;
 Q2 <= add1;
 Q1 <= M30;
 
 data_out <= std_logic_vector(y_out);
 else
 data_out_vld <= '0';
 end if;
 end if;
 end process;
end behav;
