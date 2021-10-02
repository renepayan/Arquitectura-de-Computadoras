-- Unidad Aritmetica logica o ALU
-- Esta contendra las instrucciones matematicas que se pueden realizar en la arquitectura
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all;

package UnidadAritmeticaLogica is
	-- Declaracion de constantes
	signal aux    : std_logic_vector(15 downto 0) := "0000000000000000";  -- registro para revision de Flag
	constant zero : std_logic_vector(15 downto 0) := "0000000000000000" ;   -- Para 0  
	constant full : std_logic_vector(15 downto 0) := "0000000011111111" ;   -- Para 1
	-- Aqui van los procedimientos
	procedure SUMA(
						signal entrada1: in std_logic_vector (7 downto 0);  -- Esta es la primer entrada de datos
						signal entrada2: in std_logic_vector (7 downto 0); -- Esta es la segunda entrada de datos
						signal salida:	  out std_logic_vector (15 downto 0); -- Esta es la salida de la operacion
						signal banderas: out std_logic_vector (2 downto 0)
						);
	procedure RESTA(
						signal entrada1: in std_logic_vector (7 downto 0);  -- Esta es la primer entrada de datos
						signal entrada2: in std_logic_vector (7 downto 0); -- Esta es la segunda entrada de datos
						signal salida:	  out std_logic_vector (15 downto 0); -- Esta es la salida de la operacion
						signal banderas: out std_logic_vector (2 downto 0)
						);			
	procedure MULTIPLICACION(
						signal entrada1: in std_logic_vector (7 downto 0);  -- Esta es la primer entrada de datos
						signal entrada2: in std_logic_vector (7 downto 0); -- Esta es la segunda entrada de datos
						signal salida:	  out std_logic_vector (15 downto 0); -- Esta es la salida de la operacion
						signal banderas: out std_logic_vector (2 downto 0)
						);		
	procedure O(
						signal entrada1: in std_logic_vector (7 downto 0);  -- Esta es la primer entrada de datos
						signal entrada2: in std_logic_vector (7 downto 0); -- Esta es la segunda entrada de datos
						signal salida:	  out std_logic_vector (7 downto 0) -- Esta es la salida de la operacion
						);
	procedure Y(
						signal entrada1: in std_logic_vector (7 downto 0);  -- Esta es la primer entrada de datos
						signal entrada2: in std_logic_vector (7 downto 0); -- Esta es la segunda entrada de datos
						signal salida:	  out std_logic_vector (7 downto 0) -- Esta es la salida de la operacion
						);
	procedure OEXCLUSIVO(
						signal entrada1: in std_logic_vector (7 downto 0);  -- Esta es la primer entrada de datos
						signal entrada2: in std_logic_vector (7 downto 0); -- Esta es la segunda entrada de datos
						signal salida:	  out std_logic_vector (7 downto 0) -- Esta es la salida de la operacion
						);
	procedure NO(
						signal entrada1: in std_logic_vector (7 downto 0);  -- Esta es la primer entrada de datos
						signal salida:	  out std_logic_vector (7 downto 0) -- Esta es la salida de la operacion
						);
end UnidadAritmeticaLogica;
package body UnidadAritmeticaLogica is
	procedure SUMA(
						signal entrada1: in std_logic_vector (7 downto 0);  -- Esta es la primer entrada de datos
						signal entrada2: in std_logic_vector (7 downto 0); -- Esta es la segunda entrada de datos
						signal salida:	  out std_logic_vector (15 downto 0); -- Esta es la salida de la operacion
						signal banderas: out std_logic_vector (2 downto 0)
						) is 
	begin		
		aux <= std_logic_vector("00000000" & signed(entrada1) + signed(entrada2) );	-- Realizamos la operacion
		salida <= aux; -- Asignamos a la salida
		if(aux = zero) then      
			banderas(0) <= '1';        -- Si la operacion tuvo 0 que Z tenga 1								   
		else
			banderas(0) <= '0';
		end if;
		if(aux > full) then      		   		
			banderas(1) <= '1';        -- Si la operacion excedio la capacidad del												                
      else									
			banderas(1) <= '0';           			  
		end if;											
		if(aux < zero) then      
			banderas(2) <= '1';        -- Si la operacion resulto negativa que N tenga 1					
	   else									
			banderas(2) <= '0';				
		end if;	
	end SUMA;
	procedure RESTA(
						signal entrada1: in std_logic_vector (7 downto 0);  -- Esta es la primer entrada de datos
						signal entrada2: in std_logic_vector (7 downto 0); -- Esta es la segunda entrada de datos
						signal salida:	  out std_logic_vector (15 downto 0); -- Esta es la salida de la operacion
						signal banderas: out std_logic_vector (2 downto 0)
						) is 
	begin		
		aux <= std_logic_vector("00000000" & signed(entrada1) - signed(entrada2) );	-- Realizamos la operacion
		salida <= aux; -- Asignamos a la salida
		if(aux = zero) then      
			banderas(0) <= '1';        -- Si la operacion tuvo 0 que Z tenga 1								   
		else
			banderas(0) <= '0';
		end if;
		if(aux > full) then      		   		
			banderas(1) <= '1';        -- Si la operacion excedio la capacidad del												                
      else									
			banderas(1) <= '0';           			  
		end if;											
		if(aux < zero) then      
			banderas(2) <= '1';        -- Si la operacion resulto negativa que N tenga 1					
	   else									
			banderas(2) <= '0';				
		end if;
	end RESTA;
	procedure MULTIPLICACION(
						signal entrada1: in std_logic_vector (7 downto 0);  -- Esta es la primer entrada de datos
						signal entrada2: in std_logic_vector (7 downto 0); -- Esta es la segunda entrada de datos
						signal salida:	  out std_logic_vector (15 downto 0); -- Esta es la salida de la operacion
						signal banderas: out std_logic_vector (2 downto 0)
						) is 
	begin		
		aux <= std_logic_vector("00000000" & signed(entrada1) * signed(entrada2) );	-- Realizamos la operacion
		salida <= aux; -- Asignamos a la salida
		if(aux = zero) then      
			banderas(0) <= '1';        -- Si la operacion tuvo 0 que Z tenga 1								   
		else
			banderas(0) <= '0';
		end if;
		if(aux > full) then      		   		
			banderas(1) <= '1';        -- Si la operacion excedio la capacidad del												                
      else									
			banderas(1) <= '0';           			  
		end if;											
		if(aux < zero) then      
			banderas(2) <= '1';        -- Si la operacion resulto negativa que N tenga 1					
	   else									
			banderas(2) <= '0';				
		end if;
	end MULTIPLICACION;		
	procedure O(
						signal entrada1: in std_logic_vector (7 downto 0);  -- Esta es la primer entrada de datos
						signal entrada2: in std_logic_vector (7 downto 0); -- Esta es la segunda entrada de datos
						signal salida:	  out std_logic_vector (7 downto 0) -- Esta es la salida de la operacion
						) is 
	begin		
		aux <= std_logic_vector("00000000" & signed(entrada1) OR signed(entrada2) );	-- Realizamos la operacion
		salida <= aux; -- Asignamos a la salida
	end O;
	procedure Y(
						signal entrada1: in std_logic_vector (7 downto 0);  -- Esta es la primer entrada de datos
						signal entrada2: in std_logic_vector (7 downto 0); -- Esta es la segunda entrada de datos
						signal salida:	  out std_logic_vector (7 downto 0) -- Esta es la salida de la operacion
						) is 
	begin		
		aux <= std_logic_vector("00000000" & signed(entrada1) AND signed(entrada2) );	-- Realizamos la operacion
		salida <= aux; -- Asignamos a la salida		
	end Y;
	procedure OEXCLUSIVO(
						signal entrada1: in std_logic_vector (7 downto 0);  -- Esta es la primer entrada de datos
						signal entrada2: in std_logic_vector (7 downto 0); -- Esta es la segunda entrada de datos
						signal salida:	  out std_logic_vector (7 downto 0) -- Esta es la salida de la operacion
						) is 
	begin		
		aux <= std_logic_vector("00000000" & signed(entrada1) XOR signed(entrada2) );	-- Realizamos la operacion
		salida <= aux; -- Asignamos a la salida
	end OEXCLUSIVO;
	procedure NO(
						signal entrada1: in std_logic_vector (7 downto 0);  -- Esta es la primer entrada de datos
						signal salida:	  out std_logic_vector (7 downto 0) -- Esta es la salida de la operacion
						) is 
	begin		
		aux <= std_logic_vector("00000000" & NOT signed(entrada1));	-- Realizamos la operacion
		salida <= aux; -- Asignamos a la salida
	end NO;
end;
