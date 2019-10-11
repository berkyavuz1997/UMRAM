library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top is
    port ( 
        sys_clk_p                : in std_logic;
        sys_clk_n                : in std_logic;
        reset                    : in std_logic;
        ch1_p                    : in std_logic;
        ch1_n                    : in std_logic;
        ch2_p                    : in std_logic;
        ch2_n                    : in std_logic
    );
end top;

architecture Behavioral of top is
-------------------------------------- Components -------------------------------------
component clk_wiz_0
    port (
        clk_in1_p                : in std_logic;
        clk_in1_n                : in std_logic;
        reset                    : in std_logic;
        clk_out_200MHz           : out std_logic
    );
end component;

component clock_divider
    generic (
        clk_in_freq              : integer := 200_000_000;
        clk_out1_freq            : integer := 1_000_000
    );
    port (
        clk_in                   : in std_logic;                        -- System clock
        reset                    : in std_logic;                        -- Active low reset
        clk_out1                 : out std_logic                        -- 1MHz output clock
    );
end component;

component xadc_wrapper
    port ( 
        sys_clk                  : in std_logic;                        -- 200MHz system clock
        conv_clk                 : in std_logic;                        -- Max 1kHz conversion clock
        reset                    : in std_logic;                        -- Active low reset
        ch1_p                    : in std_logic;                        -- XADC Auxilarry Channel 0
        ch1_n                    : in std_logic;
        ch2_p                    : in std_logic;                        -- XADC Auxilarry Channel 8
        ch2_n                    : in std_logic;
        data_ready               : out std_logic;                       -- Data ready signal
        data1_out                : out std_logic_vector(11 downto 0);   -- First channel converted analog data
        data2_out                : out std_logic_vector(11 downto 0)    -- Second channel converted analog data
    );  
end component;
---------------------------------------- Signals ---------------------------------------
signal clk_200MHz, clk_1MHz : std_logic := '0';
signal data_ready_i : std_logic := '0';
signal data1_out_i, data2_out_i : std_logic_vector(11 downto 0) := (others => '0');
signal data1_out_reg, data2_out_reg : std_logic_vector(11 downto 0) := (others => '0');
begin
    clk_wiz_i : clk_wiz_0
        port map (
            clk_in1_p => sys_clk_p,
            clk_in1_n => sys_clk_n,
            reset => reset,
            clk_out_200MHz => clk_200MHz
        );
        
    clock_divider_i : clock_divider
        generic map (
            clk_in_freq => 200_000_000,
            clk_out1_freq => 1_000_000
        )
        port map (
            clk_in => clk_200MHz,
            reset => reset,
            clk_out1 => clk_1MHz
        );
        
    xadc_wrapper_i : xadc_wrapper
        port map (
            sys_clk => clk_200MHz,
            conv_clk => clk_1MHz,
            reset => reset,
            ch1_p => ch1_p,
            ch1_n => ch1_n,
            ch2_p => ch2_p,
            ch2_n => ch2_n,
            data_ready => data_ready_i,
            data1_out => data1_out_i,
            data2_out => data2_out_i
        );


    process(clk_200MHz, data_ready_i)
    begin
        if (rising_edge(clk_200MHz)) then
            if (data_ready_i = '1') then
                data1_out_reg <= data1_out_i;
                data2_out_reg <= data2_out_i;
--                 Process data1_out_i and data2_out_i here
            end if;
        end if;
    end process;
    
    process(clk_200MHz)
        begin
            if (rising_edge(clk_200MHz)) then
                
            end if;
        end process;
end Behavioral;
