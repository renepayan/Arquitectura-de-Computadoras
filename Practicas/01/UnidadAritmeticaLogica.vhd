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

use work.MemoriaRAM.all;

package UnidadAritmeticaLogica is
	procedure ALU_limpiarAcumulador(
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_cargaAcumulador(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);	
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_cargarRegistro(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);		
		signal Salida				: out std_logic_vector(12 downto 0));
		
	procedure ALU_suma(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB				:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_resta(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB				:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_multiplicacion(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_division(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB				:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_OR(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_AND(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_NOT(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_NOR(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_NAND(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_XOR(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_XNOR(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_corrimientoDerecha(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_corrimientoIzquierda(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_if(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_cargaAltaAcumulador(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
	
	procedure ALU_cargarDesdeRAM(
		signal EntradaA 			 :    IN std_logic_vector(07 downto 0);
		signal BUS_Direcciones   :   OUT std_logic_vector(12 downto 00);
		signal BUS_Datos			 :   OUT std_logic_vector(31 downto 00);
		signal BUS_Control       :   OUT std_logic_vector(11 downto 00);
		signal Reloj		       :    IN std_logic;
		signal Salida			 	 :   OUT std_logic_vector(15 downto 0));
		
	procedure ALU_cargarARAM(
		signal EntradaA 			 :    IN std_logic_vector(07 downto 0);
		signal EntradaB 			 :    IN std_logic_vector(15 downto 0);
		signal BUS_Direcciones   :   OUT std_logic_vector(12 downto 00);
		signal BUS_Datos			 :   OUT std_logic_vector(31 downto 00);
		signal BUS_Control       :   OUT std_logic_vector(11 downto 00);
		signal Reloj		       :    IN std_logic);
end package;

package body UnidadAritmeticaLogica is

	procedure ALU_limpiarAcumulador(
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
		
		Salida <= "0000000000000000";
		
	end procedure;
		
	procedure ALU_cargaAcumulador(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);	
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
		
		Salida <= std_logic_vector( "00000000" & signed(EntradaA));
		
	end procedure; 
	procedure ALU_cargarRegistro(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);		
		signal Salida				: out std_logic_vector(12 downto 0)) is begin
		
		Salida <= std_logic_vector( "00000" & signed(EntradaA));
		
	end procedure; 
	procedure ALU_suma(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB				:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
		
		Salida <= std_logic_vector( "00000000" & signed(EntradaA) + signed(EntradaB));
		
	end procedure; 
	procedure ALU_resta(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
		
		Salida <= std_logic_vector( "00000000" & signed(EntradaA) - signed(EntradaB));
		
	end procedure; 
	procedure ALU_multiplicacion(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
		
		Salida <= std_logic_vector( "" & signed(EntradaA) * signed(EntradaB));
		
	end procedure; 
	procedure ALU_division(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB				:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
		
		Salida <= std_logic_vector( "00000000" & signed(EntradaA) / signed(EntradaB));
		
	end procedure; 
	procedure ALU_OR(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
		
		Salida <= std_logic_vector( "00000000" & signed(EntradaA) OR signed(EntradaB));
		
	end procedure; 
	procedure ALU_AND(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
		
		Salida <= std_logic_vector( "00000000" & signed(EntradaA) AND signed(EntradaB));
		
	end procedure; 
	procedure ALU_NOT(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
		
		Salida <= std_logic_vector( "00000000" & NOT signed(EntradaA));
		
	end procedure; 
		
	procedure ALU_NOR(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
		
		Salida <= std_logic_vector( "00000000" & signed(EntradaA) NOR signed(EntradaB));
		
	end procedure; 
		
	procedure ALU_NAND(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
		
		Salida <= std_logic_vector( "00000000" & signed(EntradaA) NAND signed(EntradaB));
		
	end procedure; 
		
	procedure ALU_XOR(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
		
		Salida <= std_logic_vector( "00000000" & signed(EntradaA) XOR signed(EntradaB));
		
	end procedure; 
		
	procedure ALU_XNOR(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
		
		Salida <= std_logic_vector( "00000000" & signed(EntradaA) XNOR signed(EntradaB));
		
	end procedure; 
		
	procedure ALU_corrimientoDerecha(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
		
		Salida <= to_stdlogicvector("00000000" & to_bitvector(entradaA) srl 1);
		
	end procedure; 
		
	procedure ALU_corrimientoIzquierda(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	
		Salida <= to_stdlogicvector("00000000" & to_bitvector(entradaA) sll 1);
		
	end procedure; 
		
	procedure ALU_if(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
		
		if(EntradaA = EntradaB) then
			Salida <= "0000000000000001";
		else
			Salida <= "0000000000000000";
		end if;
		
	end procedure; 
		
	procedure ALU_cargaAltaAcumulador(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);		
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
		
		Salida <= std_logic_vector(EntradaA & "00000000");
		
	end procedure; 
	
	procedure ALU_cargarDesdeRAM(
		signal EntradaA 			 :    IN std_logic_vector(07 downto 0);
		signal BUS_Direcciones   :   OUT std_logic_vector(12 downto 00);
		signal BUS_Datos			 :    IN std_logic_vector(31 downto 00);
		signal BUS_Control       :   OUT std_logic_vector(11 downto 00);
		signal Reloj		       :    IN std_logic;
		signal Salida			 	 :   OUT std_logic_vector(15 downto 0)) is begin
		
		RAM_obtenerRegistro(BUS_Direcciones, BUS_Datos, BUS_Control, EntradaA, Reloj, Salida);
		
	end procedure;
	
	procedure ALU_cargarARAM(
		signal EntradaA 			 :    IN std_logic_vector(07 downto 0);
		signal EntradaB 			 :    IN std_logic_vector(15 downto 0);
		signal BUS_Direcciones   :   OUT std_logic_vector(12 downto 00);
		signal BUS_Datos			 :   OUT std_logic_vector(31 downto 00);
		signal BUS_Control       :   OUT std_logic_vector(11 downto 00);
		signal Reloj		       :    IN std_logic) is begin
		
		RAM_cargarRegistro(BUS_Direcciones, BUS_Datos, BUS_Control, EntradaA, Reloj, EntradaB);
		
	end procedure;
end UnidadAritmeticaLogica;
