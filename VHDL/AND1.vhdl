library ieee;
use ieee.std_logic_1164.all;

--------------------------------------

entity AND1 is
	port (a, b: in bit; c: out bit);
end AND1;

--------------------------------------

architecture dataflow of AND1 is
begin
	c <= a and b;
end dataflow;
