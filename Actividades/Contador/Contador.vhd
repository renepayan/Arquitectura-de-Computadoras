
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity Contador is	
	GENERIC(
		FPGA_CLK : INTEGER := 250_000_000
	);
	PORT(
		clk:    IN std_logic;		
		segs1:  OUT std_logic_vector(6 downto 0);
		segs2:  OUT std_logic_vector(6 downto 0);
		segs3:  OUT std_logic_vector(6 downto 0);
		segs4:  OUT std_logic_vector(6 downto 0);
		segs5:  OUT std_logic_vector(6 downto 0);
		segs6:  OUT std_logic_vector(6 downto 0);
		segs7:  OUT std_logic_vector(6 downto 0);
		segs8:  OUT std_logic_vector(6 downto 0)
	);
end entity;
architecture xd of Contador is	
   signal clk1: std_logic;
	signal clk2: std_logic;
	signal clk3: std_logic;
	signal clk4: std_logic;
	signal clk5: std_logic;
	signal clk6: std_logic;
	signal clk7: std_logic;
	signal clk8: std_logic;
	signal clk9: std_logic;
	signal clk10: std_logic;
	signal clk11: std_logic;
	signal clk12: std_logic;	
	signal clk13: std_logic;
	signal clk14: std_logic;
	signal clk15: std_logic;
	signal clk16: std_logic;
	signal clk17: std_logic;
	signal clk18: std_logic;
	signal clk19: std_logic;
	signal clk20: std_logic;
	signal clk21: std_logic;
	signal clk22: std_logic;
	signal clk23: std_logic;
	signal n1: integer:=0;
	signal n2: integer:=0;
	signal n3: integer:=0;
	signal n4: integer:=0;
	signal n5: integer:=0;
	signal n6: integer:=0;
	signal n7: integer:=0;
	signal n8: integer:=0;
	procedure convierte(signal segmentos: out std_logic_vector; signal numero: in integer) is
	begin
		case numero is
			when 0 =>
				segmentos <= "0000001";
			when 1 =>
				segmentos <= "1001111";
			when 2 =>
				segmentos <= "0010010";
			when 3 =>
				segmentos <= "0000110";
			when 4 =>
				segmentos <= "1001100";
			when 5 =>
				segmentos <= "0100100";
			when 6 =>
				segmentos <= "0100000";
			when 7 =>
				segmentos <= "0001111";
			when 8 =>
				segmentos <= "0000000";
			when 9 =>
				segmentos <= "0001100";	
			when others =>
				segmentos <= "0000001";
		end case;
	end procedure;
	
begin
	 process (clk)
	  begin
		 if (rising_edge(clk)) then
			clk1 <= not clk1;
		 end if;
	  end process;

	  process (clk1)
	  begin
		 if (rising_edge(clk1)) then
			clk2 <= not clk2;
		 end if;
	  end process;
	  
	  process (clk2)
	  begin
		 if (rising_edge(clk2)) then
			clk3 <= not clk3;
		 end if;
	  end process;
	  
	  process (clk3)
	  begin
		 if (rising_edge(clk3)) then
			clk4 <= not clk4;
		 end if;
	  end process;
	  process (clk4)
	  begin
		 if (rising_edge(clk4)) then
			clk5 <= not clk5;
		 end if;
	  end process;
	  process (clk5)
	   begin
		 if (rising_edge(clk5)) then
			clk6 <= not clk6;
		 end if;
		 
	  end process;
	  process (clk6)
	   begin
		 if (rising_edge(clk6)) then
			clk7 <= not clk7;
		 end if;
	  end process;
	  process (clk7)
	   begin
		 if (rising_edge(clk7)) then
			clk8 <= not clk8;
		 end if;
	  end process;
	  process (clk8)
	   begin
		 if (rising_edge(clk8)) then
			clk9 <= not clk9;
		 end if;
	  end process;
	  process (clk9)
	   begin
		 if (rising_edge(clk9)) then
			clk10 <= not clk10;
		 end if;
	  end process;	   
	  process (clk10)
	   begin
		 if (rising_edge(clk10)) then
			clk11 <= not clk11;
		 end if;
	  end process;	
	  process (clk11)
	   begin
		 if (rising_edge(clk11)) then
			clk12 <= not clk12;
		 end if;
	  end process;
	  process (clk12)
	   begin
		 if (rising_edge(clk12)) then
			clk13 <= not clk13;
		 end if;
	  end process;
	  process (clk13)
	   begin
		 if (rising_edge(clk13)) then
			clk14 <= not clk14;
		 end if;
	  end process;
	  process (clk14)
	   begin
		 if (rising_edge(clk14)) then
			clk15 <= not clk15;
		 end if;
	  end process;
	  process (clk15)
	   begin
		 if (rising_edge(clk15)) then
			clk16 <= not clk16;
		 end if;
	  end process;
	  process (clk16)
	   begin
		 if (rising_edge(clk16)) then
			clk17 <= not clk17;
		 end if;
	  end process;
	  process (clk17)
	   begin
		 if (rising_edge(clk17)) then
			clk18 <= not clk18;
		 end if;
	  end process;
	  process (clk18)
	   begin
		 if (rising_edge(clk18)) then
			clk19 <= not clk19;
		 end if;
	  end process;
	  process (clk19)
	   begin
		 if (rising_edge(clk19)) then
			clk20 <= not clk20;
		 end if;
	  end process;
	 process (clk20)
	   begin
		 if (rising_edge(clk20)) then
			clk21 <= not clk21;
		 end if;
	  end process;
	 process (clk21)
	   begin
		 if (rising_edge(clk21)) then
			clk22 <= not clk22;
		 end if;
	  end process;
	 process (clk22)
	   begin
		 if (rising_edge(clk22)) then
			clk23 <= not clk23;
		 end if;
	  end process;
	control: process(clk23)
	begin 
		if clk23'event and clk23 = '1' then
			if n1 < 9 then
				n1 <= n1 +1;
			else
			   n1 <= 0;
				if n2 < 9 then
					n2 <= n2+1;
				else
					n2 <= 0;
					if n3 < 9 then
						n3 <= n3+1;
					else
						n3 <= 0;
						if n4 < 9 then
							n4 <= n4+1;
						else
							n4 <= 0;
							if n5 < 9 then
								n5 <= n5+1;
							else
								n5 <= 0;								
								if n6 < 9 then
									n6 <= n6+1;
								else
									n6 <= 0;									
									if n7 < 9 then
										n7 <= n7+1;
									else
										n7 <= 0;										
										if n8 < 9 then
											n8 <= n8+1;
										else
											n8 <= 0;
										end if;
									end if;
								end if;
							end if;
						end if;
					end if;
				end if;								
			end if;
		end if;
		convierte(segs1, n1);
		convierte(segs2, n2);
		convierte(segs3, n3);
		convierte(segs4, n4);
		convierte(segs5, n5);
		convierte(segs6, n6);
		convierte(segs7, n7);
		convierte(segs8, n8);
	end process;	
end architecture;