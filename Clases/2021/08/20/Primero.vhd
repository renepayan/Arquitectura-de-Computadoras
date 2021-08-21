library ieee;
Use ieee.std_logic_1164.all;

Entity Primero is
	Port (
			SW: In std_logic_vector(3 downto 0);
			LED: Out std_logic_vector(3 downto 0)			
			);
End;
Architecture data of Primero is
	Begin
		LED <= SW;
End data;
