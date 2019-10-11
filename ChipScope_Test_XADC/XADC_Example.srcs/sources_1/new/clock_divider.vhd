library ieee;
use ieee.std_logic_1164.all;

entity clock_divider is
    generic (
        clk_in_freq              : integer := 200_000_000;
        clk_out1_freq            : integer := 1_000_000
    );
    port (
        clk_in                   : in std_logic;                        -- System clock
        reset                    : in std_logic;                        -- Active low reset
        clk_out1                 : out std_logic                        -- 1MHz output clock
    );
end clock_divider;

architecture Behavioral of clock_divider is
--------------------------------------- Constants --------------------------------------
constant clk1_period : integer := (clk_in_freq / clk_out1_freq)/2;
---------------------------------------- Signals ---------------------------------------
signal temp1 : std_logic := '0';
signal counter1 : integer range 0 to clk1_period-1 := 0;
begin
    process (clk_in, reset) 
    begin
        if (reset = '1') then
            temp1 <= '0';
            counter1 <= 0;
        elsif rising_edge(clk_in) then
            if (counter1 = clk1_period - 1) then
                temp1 <= not temp1;
                counter1 <= 0;
            else
                counter1 <= counter1 + 1;
            end if;
        end if;
    end process;
    
    clk_out1 <= temp1;
end Behavioral;