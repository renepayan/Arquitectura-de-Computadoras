--          INSTITUTO POLITECNICO NACIONAL 
--           Escuela Superior de Cómputo
--           Arquitectura de Computadoras
--
--           Juarez Martinez Ares Ulises
--           	  Payán Téllez René
--
--     Practica 1 Arquitectura Basica de 8 bits
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.UnidadAritmeticaLogica.all;  --Instrucciones
use work.bcd_7seg.all;  			 	  --Display de 7 segmentos
use work.COMANDOS_LCD_REVD.all;

package Util is
	type INT_ARRAY is array (integer range <>) of integer;		
	procedure regresarDefault(															 				-- Esta funcion es el reset maestro, regresa el contador y el acumulador a 0
		signal Acumulador : out std_logic_vector(15 downto 0);   					 		-- Es el acumulador de la unidad de control
		signal Contador   : out unsigned(7 downto 0));  				 						-- Es el contador de instrucciones
		
	procedure mostrarResultado(																		-- Esta funcion muestra el resultado en las pantallas
		signal Display_7s  			:   out std_logic_vector(55 downto 0);					-- Son los display de 7 segmentos
		signal Acumulador	 			:    in std_logic_vector(15 downto 0);					-- Es el acumulador de la unidad de control
		signal Contador    			:    in unsigned(7 downto 0);								-- Es el contador de instrucciones 
		signal Nombre_Instruccion	:    in INT_ARRAY(04 downto 0);							-- Es el nombre de la instruccion (4 letras) 
		signal Numero_Instruccion 	:    in INT_ARRAY(01 downto 0);							-- Es el numero de la instruccion
		signal Auxiliar				: inout std_logic_vector(03 downto 0));				-- Es un auxiliar para el display de 7 segmentos
		
	procedure menuOperaciones(																			-- Esta funcion controla el menu de operaciones
		signal Entrada_Instruccion :    in std_logic_vector(04 downto 0);					-- La entrada de instruccion
		signal Entrada_Datos 		:    in std_logic_vector(07 downto 0);					-- La entrada de datos
		signal Acumulador 			: inout std_logic_vector(15 downto 0);					-- Es el acumulador de la unidad de control	
		signal SDRAM_Direcciones   : 	 OUT std_logic_vector(12 downto 00);    			-- BUS de direcciones
		signal SDRAM_Datos			: inout std_logic_vector(31 downto 00);				-- BUS de datos			
		signal Reloj		       	:    IN std_logic;											-- Reloj de la tarjeta
		signal SDRAM_Control       :   OUT std_logic_vector(11 downto 00));     		-- BUS de control						
		
	procedure aumentarContador(
		signal Contador    			: inout unsigned(7 downto 0));			  				-- Es el contador de instrucciones 	
		
	procedure obtenerInstruccion(
		signal Entrada_Instruccion :  in std_logic_vector(04 downto 0);					-- Es la entrada con la instruccion	
		signal Numero_Instruccion 	: out INT_ARRAY(01 downto 0);								-- Es el numero de instruccion (0 - 32) 	
		signal Nombre_Instruccion  : out INT_ARRAY(04 downto 0));							-- Es el nombre de la instruccion en 4 letras	
		
		
end package;

package body Util is
	procedure mostrarResultado(																		
		signal Display_7s  			:   out std_logic_vector(55 downto 0);								
		signal Acumulador	 			:    in std_logic_vector(15 downto 0);								
		signal Contador    			:    in unsigned(07 downto 0);		
		signal Nombre_Instruccion	:    in INT_ARRAY(04 downto 0);
		signal Numero_Instruccion	:    in INT_ARRAY(01 downto 0);
		signal Auxiliar				: inout std_logic_vector(3 downto 0)) is begin
		
		bcd_conv(Acumulador(15 downto 12),Display_7s(06 downto 00));
		bcd_conv(Acumulador(11 downto 08),Display_7s(13 downto 07));
		bcd_conv(Acumulador(07 downto 04),Display_7s(20 downto 14));
		bcd_conv(Acumulador(03 downto 00),Display_7s(27 downto 21));
		
		bcd_conv(STD_LOGIC_VECTOR(Contador)(7 downto 4),Display_7s(34 downto 28));
		bcd_conv(STD_LOGIC_VECTOR(Contador)(3 downto 0),Display_7s(41 downto 35));
		
		Auxiliar <= std_logic_vector(to_unsigned(Numero_Instruccion(0), Auxiliar'length));
		bcd_conv(Auxiliar,Display_7s(48 downto 42));
		Auxiliar <= std_logic_vector(to_unsigned(Numero_Instruccion(1), Auxiliar'length));
		bcd_conv(Auxiliar,Display_7s(55 downto 49));
		
		
	end mostrarResultado;
	
	procedure regresarDefault(
		signal Acumulador : out std_logic_vector(15 downto 0);
		signal Contador   : out unsigned(07 downto 0)) is begin
		
		Acumulador <= "0000000000000000"; 
		Contador   <= "00000000";
				
	end regresarDefault;
	
	procedure menuOperaciones(
		signal Entrada_Instruccion :    in std_logic_vector(04 downto 0);
		signal Entrada_Datos       :    in std_logic_vector(07 downto 0);		
		signal Acumulador 			: inout std_logic_vector(15 downto 0);
		signal SDRAM_Direcciones   : 	 OUT std_logic_vector(12 downto 00);
		signal SDRAM_Datos			: inout std_logic_vector(31 downto 00);	
		signal Reloj		         :    IN std_logic;
		signal SDRAM_Control       :   OUT std_logic_vector(11 downto 00)) is begin
		
		case Entrada_Instruccion is
			when "00000" =>																					-- Limpiar el acumulador															
				ALU_limpiarAcumulador(Acumulador);
			when "00001" =>																					-- Carga en la parte baja del acumulador
				ALU_cargaAcumulador(Entrada_Datos, Acumulador);													
			when "00010" =>																					-- Carga de la RAM al acumulador
				ALU_cargarDesdeRAM(Entrada_Datos, SDRAM_Direcciones, SDRAM_Datos, SDRAM_Control, Reloj, Acumulador);
			when "00011" =>																					-- Carga del acumulador a la RAM
				ALU_cargarARAM(Entrada_Datos, Acumulador, SDRAM_Direcciones, SDRAM_Datos, SDRAM_Control, Reloj);				
			when "00100" =>																					-- Suma
				ALU_suma(Acumulador(7 downto 0), Entrada_Datos, Acumulador);				
			when "00101" =>																					-- Resta
				ALU_resta(Acumulador(7 downto 0), Entrada_Datos, Acumulador);
			when "00110" =>																					-- Multiplicacion
				ALU_multiplicacion(Acumulador(7 downto 0), Entrada_Datos, Acumulador);
			when "00111" =>																					-- Division
				ALU_division(Acumulador(7 downto 0), Entrada_Datos, Acumulador);
			when "01000" =>																					-- OR
				ALU_OR(Acumulador(7 downto 0), Entrada_Datos, Acumulador);
			when "01001" =>																					-- AND
				ALU_AND(Acumulador(7 downto 0), Entrada_Datos, Acumulador);
			when "01010" =>																					-- NOT
				ALU_NOT(Acumulador(7 downto 0), Acumulador);
			when "01011" =>																					-- NOR
				ALU_NOR(Acumulador(7 downto 0), Entrada_Datos,  Acumulador);
			when "01100" =>																					-- NAND
				ALU_NAND(Acumulador(7 downto 0), Entrada_Datos, Acumulador);
			when "01101" =>																					-- XOR
				ALU_XOR(Acumulador(7 downto 0), Entrada_Datos,  Acumulador);
			when "01110" =>																					-- XNOR
				ALU_XNOR(Acumulador(7 downto 0), Entrada_Datos,  Acumulador);
			when "01111" =>																					-- Corrimiento a la derecha
				ALU_corrimientoDerecha(Acumulador(7 downto 0), Acumulador);
			when "10000" =>																					-- Corrimiento a la izquierda												
				ALU_corrimientoIzquierda(Acumulador(7 downto 0), Acumulador);
			when "10001" =>																					-- If buffer
				ALU_if(Acumulador(7 downto 0), Entrada_Datos, Acumulador);											
			when "10010" =>																					-- Carga en la parte alta del acumulador
				ALU_cargaAltaAcumulador(Entrada_Datos, Acumulador);
			when "10011" =>																					-- Suma y corrimiento a la derecha
				ALU_suma(Acumulador(7 downto 0), Entrada_Datos, Acumulador);
				ALU_CorrimientoIzquierda(Acumulador(7 downto 0), Acumulador);
			when "10100" =>																					-- Suma y corrimiento a la izquierda
				ALU_suma(Acumulador(7 downto 0), Entrada_Datos, Acumulador);
				ALU_corrimientoIzquierda(Acumulador(7 downto 0), Acumulador);
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
		signal Numero_Instruccion 	: out INT_ARRAY(01 downto 0);					
		signal Nombre_Instruccion  : out INT_ARRAY(04 downto 0)) is begin
		
		case Entrada_Instruccion is
			when "00000" =>																					-- Limpiar el acumulador															
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 0;
				Nombre_Instruccion(0) <= MC;
				Nombre_Instruccion(1) <= L;
				Nombre_Instruccion(2) <= E;
				Nombre_Instruccion(3) <= A;
				Nombre_Instruccion(4) <= N;
			when "00001" =>																					-- Carga en la parte baja del acumulador
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 1;	
				Nombre_Instruccion(0) <= MM;
				Nombre_Instruccion(1) <= O;
				Nombre_Instruccion(2) <= V;
				Nombre_Instruccion(3) <= X;				
				Nombre_Instruccion(4) <= 32;
			when "00010" =>																					-- Carga al acumulador desde la RAM
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 2;
				Nombre_Instruccion(0) <= MM;
				Nombre_Instruccion(1) <= O;
				Nombre_Instruccion(2) <= V;
				Nombre_Instruccion(3) <= I;
				Nombre_Instruccion(4) <= X;
			when "00011" =>																					-- Carga a la RAM desde el Acumulador
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 2;
				Nombre_Instruccion(0) <= MM;
				Nombre_Instruccion(1) <= O;
				Nombre_Instruccion(2) <= V;
				Nombre_Instruccion(3) <= I;
				Nombre_Instruccion(4) <= A;
			when "00100" =>																					-- Suma
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 4;
				Nombre_Instruccion(0) <= MAS;
				Nombre_Instruccion(1) <= U;
				Nombre_Instruccion(2) <= M;
				Nombre_Instruccion(3) <= A;
				Nombre_Instruccion(4) <= R;
			when "00101" =>																					-- Resta
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 5;
				Nombre_Instruccion(0) <= MR;
				Nombre_Instruccion(1) <= E;
				Nombre_Instruccion(2) <= S;
				Nombre_Instruccion(3) <= T;
				Nombre_Instruccion(4) <= A;
			when "00110" =>																					-- Multiplicacion
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 6;
				Nombre_Instruccion(0) <= MM;
				Nombre_Instruccion(1) <= U;
				Nombre_Instruccion(2) <= L;
				Nombre_Instruccion(3) <= T;
				Nombre_Instruccion(4) <= I;
			when "00111" =>																					-- Division
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 7;
				Nombre_Instruccion(0) <= MD;
				Nombre_Instruccion(1) <= I;
				Nombre_Instruccion(2) <= V;
				Nombre_Instruccion(3) <= I;
				Nombre_Instruccion(4) <= S;
			when "01000" =>																					-- OR
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 8;
				Nombre_Instruccion(0) <= MO;
				Nombre_Instruccion(1) <= R;
				Nombre_Instruccion(2) <= 32;
				Nombre_Instruccion(3) <= 32;
				Nombre_Instruccion(4) <= 32; 		
			when "01001" =>																					-- AND
				Numero_Instruccion(0) <= 0;
				Numero_Instruccion(1) <= 9;
				Nombre_Instruccion(0) <= MA;
				Nombre_Instruccion(1) <= N;
				Nombre_Instruccion(2) <= D;
				Nombre_Instruccion(3) <= 32;
				Nombre_Instruccion(4) <= 32;
			when "01010" =>																					-- NOT
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 0;
				Nombre_Instruccion(0) <= MN;
				Nombre_Instruccion(1) <= O;
				Nombre_Instruccion(2) <= T;
				Nombre_Instruccion(3) <= 32;
				Nombre_Instruccion(4) <= 32;
			when "01011" =>																					-- NOR
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 1;
				Nombre_Instruccion(0) <= MN;
				Nombre_Instruccion(1) <= O;
				Nombre_Instruccion(2) <= R;
				Nombre_Instruccion(3) <= 32;
				Nombre_Instruccion(4) <= 32;
			when "01100" =>																					-- NAND
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 2;
				Nombre_Instruccion(0) <= MN;
				Nombre_Instruccion(1) <= A;
				Nombre_Instruccion(2) <= N;
				Nombre_Instruccion(3) <= D;
				Nombre_Instruccion(4) <= 32;
			when "01101" =>																					-- XOR
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 3;
				Nombre_Instruccion(0) <= MX;
				Nombre_Instruccion(1) <= O;
				Nombre_Instruccion(2) <= R;
				Nombre_Instruccion(3) <= 32;
				Nombre_Instruccion(4) <= 32;
			when "01110" =>																					-- XNOR
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 4;
				Nombre_Instruccion(0) <= MX;
				Nombre_Instruccion(1) <= N;
				Nombre_Instruccion(2) <= O;
				Nombre_Instruccion(3) <= R;
				Nombre_Instruccion(4) <= 32;
			when "01111" =>																					-- Corrimiento a la derecha
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 5;
				Nombre_Instruccion(0) <= MC;
				Nombre_Instruccion(1) <= O;
				Nombre_Instruccion(2) <= R;
				Nombre_Instruccion(3) <= D;
				Nombre_Instruccion(4) <= E;
			when "10000" =>																					-- Corrimiento a la izquierda									
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 6;
				Nombre_Instruccion(0) <= MC;
				Nombre_Instruccion(1) <= O;
				Nombre_Instruccion(2) <= R;
				Nombre_Instruccion(3) <= I;
				Nombre_Instruccion(4) <= Z;
			when "10001" =>																					-- If buffer
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 7;
				Nombre_Instruccion(0) <= MI;
				Nombre_Instruccion(1) <= F;
				Nombre_Instruccion(2) <= B;
				Nombre_Instruccion(3) <= U;	
				Nombre_Instruccion(4) <= F;				
			when "10010" =>																					-- Carga en la parte alta del acumulador
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 8;
				Nombre_Instruccion(0) <= MC;
				Nombre_Instruccion(1) <= A;
				Nombre_Instruccion(2) <= R;
				Nombre_Instruccion(3) <= A;
				Nombre_Instruccion(4) <= C;
			when "10011" =>																					-- Suma y corrimiento a la derecha
				Numero_Instruccion(0) <= 1;
				Numero_Instruccion(1) <= 9;
				Nombre_Instruccion(0) <= MA;
				Nombre_Instruccion(1) <= D;
				Nombre_Instruccion(2) <= D;
				Nombre_Instruccion(3) <= Y;
				Nombre_Instruccion(4) <= D;
			when "10100" =>																					-- Suma y corrimiento a la izquierda
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 0;
				Nombre_Instruccion(0) <= MA;
				Nombre_Instruccion(1) <= D;
				Nombre_Instruccion(2) <= D;
				Nombre_Instruccion(3) <= Y;
				Nombre_Instruccion(4) <= I;
			when "10101" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 1;
				Nombre_Instruccion(0) <= MR;
				Nombre_Instruccion(1) <= E;
				Nombre_Instruccion(2) <= S;
				Nombre_Instruccion(3) <= E;
				Nombre_Instruccion(4) <= R;
			when "10110" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 2;
				Nombre_Instruccion(0) <= MR;
				Nombre_Instruccion(1) <= E;
				Nombre_Instruccion(2) <= S;
				Nombre_Instruccion(3) <= E;
				Nombre_Instruccion(4) <= R;
			when "10111" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 3;
				Nombre_Instruccion(0) <= MR;
				Nombre_Instruccion(1) <= E;
				Nombre_Instruccion(2) <= S;
				Nombre_Instruccion(3) <= E;
				Nombre_Instruccion(4) <= R;
			when "11000" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 4;
				Nombre_Instruccion(0) <= MR;
				Nombre_Instruccion(1) <= E;
				Nombre_Instruccion(2) <= S;
				Nombre_Instruccion(3) <= E;
				Nombre_Instruccion(4) <= R;
			when "11001" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 5;
				Nombre_Instruccion(0) <= MR;
				Nombre_Instruccion(1) <= E;
				Nombre_Instruccion(2) <= S;
				Nombre_Instruccion(3) <= E;
				Nombre_Instruccion(4) <= R;
			when "11010" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 6;
				Nombre_Instruccion(0) <= MR;
				Nombre_Instruccion(1) <= E;
				Nombre_Instruccion(2) <= S;
				Nombre_Instruccion(3) <= E;
				Nombre_Instruccion(4) <= R;
			when "11011" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 7;
				Nombre_Instruccion(0) <= MR;
				Nombre_Instruccion(1) <= E;
				Nombre_Instruccion(2) <= S;
				Nombre_Instruccion(3) <= E;
				Nombre_Instruccion(4) <= R;
			when "11100" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 8;
				Nombre_Instruccion(0) <= MR;
				Nombre_Instruccion(1) <= E;
				Nombre_Instruccion(2) <= S;
				Nombre_Instruccion(3) <= E;
				Nombre_Instruccion(4) <= R;
			when "11101" =>																					-- Reservado
				Numero_Instruccion(0) <= 2;
				Numero_Instruccion(1) <= 9;
				Nombre_Instruccion(0) <= MR;
				Nombre_Instruccion(1) <= E;
				Nombre_Instruccion(2) <= S;
				Nombre_Instruccion(3) <= E;
				Nombre_Instruccion(4) <= R;
			when "11110" =>																					-- Reservado
				Numero_Instruccion(0) <= 3;
				Numero_Instruccion(1) <= 0;
				Nombre_Instruccion(0) <= MR;
				Nombre_Instruccion(1) <= E;
				Nombre_Instruccion(2) <= S;
				Nombre_Instruccion(3) <= E;
				Nombre_Instruccion(4) <= R;
			when "11111" =>																					-- Reservado
				Numero_Instruccion(0) <= 3;
				Numero_Instruccion(1) <= 1;
				Nombre_Instruccion(0) <= MR;
				Nombre_Instruccion(1) <= E;
				Nombre_Instruccion(2) <= S;
				Nombre_Instruccion(3) <= E;
				Nombre_Instruccion(4) <= R;
		end case;
		
	end obtenerInstruccion;
end Util;
