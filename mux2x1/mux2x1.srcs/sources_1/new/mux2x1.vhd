

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity mux2x1 is
  Port (
        a,b,c,sel : in std_logic;
        y : out std_logic
   );
end mux2x1;

architecture mux2x1 of mux2x1 is
begin
    y <= (a and b) when sel = '0' else (a xor c) when sel = '1';

end mux2x1;
