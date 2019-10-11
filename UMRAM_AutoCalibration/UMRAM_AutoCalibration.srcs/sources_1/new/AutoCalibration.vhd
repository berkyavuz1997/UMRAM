-- fixed point, unsigned falan araþtýr/kullan


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.MATH_REAL.ALL;
use ieee.numeric_std.all;

entity PWM_Generator is
port (
   clk: in std_logic; -- 100MHz clock input 
   DUTY_INCREASE: in std_logic; -- button to increase duty cycle by 10%
   DUTY_DECREASE: in std_logic; -- button to decrease duty cycle by 10%
   PWM_OUT: out std_logic -- PWM signal out with frequency of 10MHz
  );
end PWM_Generator;
architecture Behavioral of PWM_Generator is
 
 signal duty_inc: std_logic;-- temporary signals for deboucing
 signal duty_dec: std_logic;-- temporary signals for deboucing
 signal counter_PWM: std_logic_vector(3 downto 0):=(others => '0');-- counter for PWM signal
 signal DUTY_CYCLE: std_logic_vector(3 downto 0):=x"5";
 signal sine, t : real := 0.0;
 signal w : real := 2000.0 * MATH_PI;
 signal Ticks : integer := 0;
  
begin


process(clk) begin

if rising_edge(clk) then
    if Ticks = 99999 then --until 1ms which is the period
        Ticks <= 0;
    else 
        Ticks <= Ticks + 1; -- increase per 10ns
    end if;
end if;

t <= ( Real(Ticks) / 100000000.0);

sine <= ( w*t - ((w*t)**3.0)/6.0 + ((w*t)**5.0)/120.0 - (w*t)**7/5040.0 ); -- SIN(w * t) with freq. 1KHz

--Duty_Cycle <= 100*sine;

end process;




 
 -- for controlling duty cycle by these buttons
 process(clk)
 begin
  if(rising_edge(clk)) then
   if(duty_inc='1' and DUTY_CYCLE <= x"9") then
    DUTY_CYCLE <= DUTY_CYCLE + x"1";--increase duty cycle by 10%
   elsif(duty_dec='1' and DUTY_CYCLE>=x"1") then
    DUTY_CYCLE <= DUTY_CYCLE - x"1";--decrease duty cycle by 10%
   end if;
  end if;
 end process;
 -- Create 10MHz PWM signal
 process(clk)
 begin
  if(rising_edge(clk)) then
   counter_PWM <= counter_PWM + x"1";  
   if(counter_PWM>=x"9") then
    counter_PWM <= x"0";
   end if;
  end if;
 end process;
 PWM_OUT <= '1' when counter_PWM < DUTY_CYCLE else '0';
end Behavioral;




