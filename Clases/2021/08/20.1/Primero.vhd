library ieee;
Use ieee.std_logic_1164.all;

Entity Primero is
	Port (
			letraB: Out std_logic_vector(6 downto 0);
			letraO: Out std_logic_vector(6 downto 0);
			letraB2: Out std_logic_vector(6 downto 0);
			letraS: Out std_logic_vector(6 downto 0);
			SW: In std_logic_vector(3 downto 0)
			);
End;
Architecture data of Primero is
	Begin				
		letraB <= "1100000" WHEN SW(0) = '1' ELSE "1111111";				
		letraO <= "0000001" WHEN SW(1) = '1' ELSE "1111111";			
		letraB2 <= "1100000" WHEN SW(2) = '1' ELSE "1111111";				
		letraS <= "0100100" WHEN SW(3) = '1' ELSE "1111111";
End data;

