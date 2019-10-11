library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.Numeric_Std.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity Robust_Module is
  Port (
    clk : in std_logic;
    data_in  : out std_logic_vector(31 downto 0);
    data_out  : in std_logic_vector(31 downto 0);
    enable : out std_logic;
    w_enable : out std_logic_vector(3 downto 0);
    address : out std_logic_vector(31 downto 0) );
end Robust_Module;

architecture Behavioral of Robust_Module is
signal data_buff : std_logic_vector(31 downto 0) := x"00000000";
signal address_buff : std_logic_vector (31 downto 0) := x"00000000" ;
signal counter : integer := 0; 

begin


process(clk)
    begin 
        if(rising_edge(clk)) then
            counter <= counter + 1 ;
         end if;
         
        if (counter = 10) then
            counter <= 0;
            
             if(address_buff < x"00000111") then 
                data_buff <= data_buff + b"11";
                address_buff <= address_buff + "1" ;
             end if;
        
        end if; 
        
            
end process;

            address <= address_buff;
            data_in <= data_buff;
            enable <= '1';
            w_enable <= "1111";

    
    
end Behavioral;
