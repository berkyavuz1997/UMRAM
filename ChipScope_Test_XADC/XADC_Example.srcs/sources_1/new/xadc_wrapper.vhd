library ieee;
use ieee.std_logic_1164.all;

entity xadc_wrapper is
    port ( 
        sys_clk                  : in std_logic;                        -- 200MHz system clock
        conv_clk                 : in std_logic;                        -- Max 1MHz conversion clock
        reset                    : in std_logic;                        -- Active low reset
        ch1_p                    : in std_logic;                        -- XADC Auxilarry Channel 0
        ch1_n                    : in std_logic;
        ch2_p                    : in std_logic;                        -- XADC Auxilarry Channel 8
        ch2_n                    : in std_logic;
        data_ready               : out std_logic;                       -- Data ready signal
        data1_out                : out std_logic_vector(11 downto 0);   -- First channel converted analog data
        data2_out                : out std_logic_vector(11 downto 0));  -- Second channel converted analog data
end xadc_wrapper;

architecture Behavioral of xadc_wrapper is
-------------------------------------- Components -------------------------------------
component xadc_wiz_0
   port
   (
    daddr_in        : in  std_logic_vector (6 downto 0);     -- Address bus for the dynamic reconfiguration port
    den_in          : in  std_logic;                         -- Enable Signal for the dynamic reconfiguration port
    di_in           : in  std_logic_vector (15 downto 0);    -- Input data bus for the dynamic reconfiguration port
    dwe_in          : in  std_logic;                         -- Write Enable for the dynamic reconfiguration port
    do_out          : out  std_logic_vector (15 downto 0);   -- Output data bus for dynamic reconfiguration port
    drdy_out        : out  std_logic;                        -- Data ready signal for the dynamic reconfiguration port
    dclk_in         : in  std_logic;                         -- Clock input for the dynamic reconfiguration port
    reset_in        : in  std_logic;                         -- Reset signal for the System Monitor control logic
    convstclk_in    : in  std_logic;                         -- Convert Start Input Clock
    vauxp0          : in  std_logic;                         -- Auxiliary Channel 0
    vauxn0          : in  std_logic;
    vauxp8          : in  std_logic;                         -- Auxiliary Channel 8
    vauxn8          : in  std_logic;
    busy_out        : out  std_logic;                        -- ADC Busy signal
    channel_out     : out  std_logic_vector (4 downto 0);    -- Channel Selection Outputs
    eoc_out         : out  std_logic;                        -- End of Conversion Signal
    eos_out         : out  std_logic;                        -- End of Sequence Signal
    alarm_out       : out std_logic;                         -- OR'ed output of all the Alarms
    vp_in           : in  std_logic;                         -- Dedicated Analog Input Pair
    vn_in           : in  std_logic
);
end component;
----------------------------------------- Types ----------------------------------------
type adc_acq_state_type IS (IDLE, READ_CH_1, READ_CH_2);
---------------------------------------- Signals ---------------------------------------
signal adc_acq_state : adc_acq_state_type := IDLE;
signal data_i, data_i_r : std_logic_vector(15 downto 0) := (others => '0');
signal xadc_addr_i : std_logic_vector(6 downto 0) := (others => '0');
signal xadc_enable_i : std_Logic := '0';
signal busy_i : std_logic := '0';
signal data_ready_i : std_logic := '0';
signal conv_complete_i : std_logic := '0';
begin

    xadc : xadc_wiz_0
        port map(
            daddr_in => xadc_addr_i,
            den_in => xadc_enable_i,
            di_in => (others => '0'),
            dwe_in => '0',
            do_out => data_i,
            drdy_out => data_ready_i,
            dclk_in => sys_clk,
            reset_in => reset,
            convstclk_in => conv_clk,
            vauxp0 => ch1_p,
            vauxn0 => ch1_n,
            vauxp8 => ch2_p,
            vauxn8 => ch2_n,
            busy_out => busy_i,
            channel_out => open,
            eoc_out => conv_complete_i,
            eos_out => open,
            vp_in => '0',
            vn_in => '0');
        
    process(sys_clk, reset)
    begin
        if (reset = '1') then
            adc_acq_state <= IDLE;
        elsif (rising_edge(sys_clk)) then
            case adc_acq_state is
                when IDLE =>
                    xadc_enable_i <= '0';
                    data_ready <= '0';
                    
                    if (conv_complete_i = '1') then
                         xadc_addr_i <= "0010000";
                         xadc_enable_i <= '1';
                         adc_acq_state <= READ_CH_1;
                    end if;
                when READ_CH_1 => 
                    xadc_enable_i <= '0';
                                        
                    if (data_ready_i = '1') then
                        data_i_r <= data_i;
                        xadc_addr_i <= "0011000";
                        xadc_enable_i <= '1';
                        adc_acq_state <= READ_CH_2;
                    end if;
                when READ_CH_2 => 
                    xadc_enable_i <= '0';
                                            
                    if (data_ready_i = '1') then
                        data1_out <= data_i_r(15 downto 4);
                        data2_out <= data_i(15 downto 4);
                        data_ready <= '1';
                        adc_acq_state <= IDLE;
                    end if;
            end case;
        end if;
    end process;
end Behavioral;
