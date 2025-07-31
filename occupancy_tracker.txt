library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity occupancy_tracker is
port(	X, Y, reset, clk : in std_logic;
	max_occupancy : in std_logic_vector(5 downto 0);
	Z : out std_logic);
end;

architecture beh of occupancy_tracker is
begin
process(clk, reset)
variable count : std_logic_vector(5 downto 0);
begin
if (reset = '1') then
count := "000000";
elsif (clk'event and clk = '1') then
if (X = '1' and count < max_occupancy) then
count := count + 1;
end if;
if (Y = '1' and count > "000000") then
count := count - 1;
end if;
end if;
if (count = max_occupancy) then
Z <= '1';
else
Z <= '0';
end if;
end process;
end beh;
