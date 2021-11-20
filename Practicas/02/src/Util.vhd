--          INSTITUTO POLITECNICO NACIONAL 
--           Escuela Superior de Cómputo
--           Arquitectura de Computadoras
--
--           Juarez Martinez Ares Ulises
--           	  Payán Téllez René
--
--     Practica 2 Componente de arquitectura RISC
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.UnidadAritmeticaLogica.all;  --Instrucciones
use work.bcd_7seg.all;  			 	  --Display de 7 segmentos

package Util is
	type INT_ARRAY is array (integer range <>) of integer;		
	procedure regresarDefault(															 				-- Esta funcion es el reset maestro, regresa el contador y el acumulador a 0
		signal Acumulador : out std_logic_vector(15 downto 0);   					 		-- Es el acumulador de la unidad de control
		signal Contador   : out unsigned(7 downto 0);	  			 						   -- Es el contador de instrucciones
		signal Display7_s : out std_logic_vector(55 downto 0));								-- Es el display de 7 segmentos
				
	procedure mostrarResultado(																		-- Esta funcion muestra el resultado en las pantallas
		signal Display_7s  			:   out std_logic_vector(55 downto 0);					-- Son los display de 7 segmentos
		signal Acumulador	 			:    in std_logic_vector(15 downto 0);					-- Es el acumulador de la unidad de control
		signal Contador    			:    in unsigned(7 downto 0);								-- Es el contador de instrucciones 
		signal Numero_Instruccion 	:    in INT_ARRAY(0 to 1);							-- Es el numero de la instruccion
		signal Auxiliar				: inout std_logic_vector(03 downto 0));				-- Es un auxiliar para el display de 7 segmentos
		
	procedure menuOperaciones(																			-- Esta funcion controla el menu de operaciones
		signal Entrada_Instruccion :    in std_logic_vector(04 downto 0);					-- La entrada de instruccion
		signal Entrada_Datos 		:    in std_logic_vector(07 downto 0);					-- La entrada de datos
		signal Acumulador 			: inout std_logic_vector(15 downto 0));					-- Es el acumulador de la unidad de control						
		
	procedure aumentarContador(
		signal Contador    			: inout unsigned(7 downto 0));			  				-- Es el contador de instrucciones 	
		
	procedure obtenerInstruccion(
		signal Entrada_Instruccion :  in std_logic_vector(04 downto 0);					-- Es la entrada con la instruccion	
		signal Numero_Instruccion 	: out INT_ARRAY(0 to 1));						   -- Es el numero de instruccion (0 - 32) 	
		
		
end package;

package body Util is
	procedure mostrarResultado(																		
		signal Display_7s  			:   out std_logic_vector(55 downto 0);								
		signal Acumulador	 			:    in std_logic_vector(15 downto 0);								
		signal Contador    			:    in unsigned(07 downto 0);		
		signal Numero_Instruccion	:    in INT_ARRAY(0 to 1);
		signal Auxiliar				: inout std_logic_vector(03 downto 0)) is begin
		
		bcd_conv(Acumulador(15 downto 12),Display_7s(34 downto 28));
		bcd_conv(Acumulador(11 downto 08),Display_7s(41 downto 35));
		bcd_conv(Acumulador(07 downto 04),Display_7s(48 downto 42));
		bcd_conv(Acumulador(03 downto 00),Display_7s(55 downto 49));
		
		bcd_conv(STD_LOGIC_VECTOR(Contador)(7 downto 4),Display_7s(20 downto 14));
		bcd_conv(STD_LOGIC_VECTOR(Contador)(3 downto 0),Display_7s(27 downto 21));
		
		Auxiliar <= std_logic_vector(to_unsigned(Numero_Instruccion(0), Auxiliar'length));
		bcd_conv(Auxiliar,Display_7s(6 downto 0));
		Auxiliar <= std_logic_vector(to_unsigned(Numero_Instruccion(1), Auxiliar'length));
		bcd_conv(Auxiliar,Display_7s(13 downto 7));
		
		
	end mostrarResultado;
	
	procedure regresarDefault(
		signal Acumulador : out std_logic_vector(15 downto 0);
		signal Contador   : out unsigned(07 downto 0);
		signal Display7_s : out std_logic_vector(55 downto 0)) is begin
		
		Acumulador <= "0000000000000000"; 
		Contador   <= "00000000";
		Display7_s <= "10000001000000100000010000001000000100000010000001000000";			
	end regresarDefault;
	
	procedure menuOperaciones(
		signal Entrada_Instruccion :    in std_logic_vector(04 downto 0);
		signal Entrada_Datos       :    in std_logic_vector(07 downto 0);		
		signal Acumulador 			: inout std_logic_vector(15 downto 0)) is begin
		
		case Entrada_Instruccion is
			when "00000" =>																					-- Limpiar el acumulador															
				ALU_limpiarAcumulador(Acumulador);
			when "00001" =>																					-- Carga en la parte baja del acumulador
				ALU_cargaAcumulador(Entrada_Datos, Acumulador);													
			when "00010" =>																					-- Suma
				ALU_suma(Acumulador(7 downto 0), Entrada_Datos, Acumulador);
			when "00011" =>																					-- Resta	
				ALU_resta(Acumulador(7 downto 0), Entrada_Datos, Acumulador);
			when "00100" =>																					-- And
				ALU_AND(Acumulador(7 downto 0), Entrada_Datos, Acumulador);				
			when "00101" =>																					-- Or
				ALU_OR(Acumulador(7 downto 0), Entrada_Datos, Acumulador);
			when "00110" =>																					-- Xor
				ALU_XOR(Acumulador(7 downto 0), Entrada_Datos,  Acumulador);
			when "00111" =>																					-- Reservado
			when "01000" =>																					-- Reservado
			when "01001" =>																					-- Reservado
			when "01010" =>																					-- Reservado
			when "01011" =>																					-- Reservado
			when "01100" =>																					-- Reservado
			when "01101" =>																					-- Reservado
			when "01110" =>																					-- Reservado
			when "01111" =>																					-- Reservado
			when "10000" =>																					-- Reservado									
			when "10001" =>																					-- Reservado
			when "10010" =>																					-- Reservado
			when "10011" =>																					-- Reservado
			when "10100" =>																					-- Reservado
			when "10101" =>																					-- Reservado
			when "10110" =>																					-- Reservado
			when "10111" =>																					-- Reservado
			when "11000" =>																					-- Reservado
			when "11001" =>																					-- Reservado
			when "11010" =>																					-- Reservado
			when "11011" =>																					-- Reservado
			when "11100" =>																					-- Reservado
			when "11101" =>																					-- Reservado
			when "11110" =>																					-- Reservado
			when "11111" =>																					-- Reservado
		end case;		
		
	end menuOperaciones;
	
	procedure aumentarContador(
		signal Contador    			: inout unsigned(07 downto 0)) is begin
		Contador <= Contador+1;
	end aumentarContador;
	
	procedure obtenerInstruccion(
		signal Entrada_Instruccion :  in std_logic_vector(04 downto 0);					
		signal Numero_Instruccion 	: out INT_ARRAY(0 to 1)) is begin
		
		case Entrada_Instruccion is
			when "00000" =>																					-- Limpiar el acumulador															
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 0;
			when "00001" =>																					-- Carga en la parte baja del acumulador
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 1;	
			when "00010" =>																					-- Suma
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 2;
			when "00011" =>																					-- Resta
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 2;
			when "00100" =>																					-- And
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 4;
			when "00101" =>																					-- OR
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 5;
			when "00110" =>																					-- XOR
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 6;
			when "00111" =>																					-- Reservado
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 7;
			when "01000" =>																					-- Reservado
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 8; 		
			when "01001" =>																					-- Reservado
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 9;
			when "01010" =>																					-- Reservado
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 0;
			when "01011" =>																					-- Reservado
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 1;
			when "01100" =>																					-- Reservado
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 2;
			when "01101" =>																					-- Reservado
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 3;
			when "01110" =>																					-- Reservado
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 4;
			when "01111" =>																					-- Reservado
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 5;
			when "10000" =>																					-- Reservado					
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 6;
			when "10001" =>																					-- Reservado
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 7;			
			when "10010" =>																					-- Reservado
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 8;
			when "10011" =>																					-- Reservado
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 9;
			when "10100" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 0;
			when "10101" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 1;
			when "10110" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 2;
			when "10111" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 3;
			when "11000" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 4;
			when "11001" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 5;
			when "11010" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 6;
			when "11011" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 7;
			when "11100" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 8;
			when "11101" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 9;			
			when "11110" =>																					-- Reservado
				Numero_Instruccion(0) <= 3;
				Numero_Instruccion(1) <= 0;				
			when "11111" =>																					-- Reservado
				Numero_Instruccion(0) <= 3;
				Numero_Instruccion(1) <= 1;
		end case;
		
	end obtenerInstruccion;
end Util;