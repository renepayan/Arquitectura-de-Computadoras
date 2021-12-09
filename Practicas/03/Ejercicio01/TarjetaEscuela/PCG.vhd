-- Programa de procedimientos para mover cuadros
--	Modificado por: U581
--	Diseñado por: Anton
--	Fecha:	19 de Enero de 2021

	--	Declaracion de bibliotecas	--
	
			library ieee;
			use ieee.std_logic_1164.all;
			use ieee.numeric_std.all;
			
			Package ctrl is
				Procedure SQ(SIGNAL Xcur,Ycur,Xpos,Ypos:IN INTEGER;SIGNAL RGB:OUT STD_LOGIC_VECTOR(7 downto 0);
				Signal DRAW: OUT STD_LOGIC);
				Procedure CIRCLE(SIGNAL Xcur,Ycur,Xpos,Ypos:IN INTEGER;SIGNAL RGB:OUT STD_LOGIC_VECTOR(7 downto 0);
				Signal DRAW: OUT STD_LOGIC);
			End ctrl;
			
			Package body ctrl is
				Procedure SQ(SIGNAL Xcur,Ycur,Xpos,Ypos:IN INTEGER;SIGNAL RGB:OUT STD_LOGIC_VECTOR(7 downto 0);
				SIGNAL DRAW: OUT STD_LOGIC) is
				
				Begin
					If( Xcur > Xpos AND Xcur < (Xpos+100) AND Ycur > Ypos AND Ycur < (Ypos+100) ) then
						RGB <= "11111111";
						DRAW <= '1';
					Else
						DRAW <= '0';
					End If;
 
				END SQ;
				PROCEDURE CIRCLE(SIGNAL Xcur,Ycur,Xpos,Ypos:IN INTEGER;SIGNAL RGB:OUT STD_LOGIC_VECTOR(7 downto 0);SIGNAL DRAW: OUT STD_LOGIC) is				
					variable distancia: integer;
				begin
				   if Xcur > Xpos AND YCur > Ypos then 
						distancia := (Xcur-Xpos)*(Xcur-Xpos)+(Ycur-Ypos)*(Ycur-Ypos);
						if distancia <= 1000 then
							DRAW <= '1';
						else
							DRAW <= '0';
						end if;
					else
						DRAW <= '0';
					end if;
				end CIRCLE;
			END ctrl;