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
		signal EntradaB			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_resta(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_multiplicacion(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_division(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_OR(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_AND(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_NOT(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_NOR(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_NAND(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_XOR(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_XNOR(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
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
		signal EntradaB			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_sumaYCorrimientoDerecha(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);		
		signal EntradaB			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
		
	procedure ALU_sumaYCorrimientoIzquierda(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0));
end package;

package body UnidadAritmeticaLogica is

	procedure ALU_limpiarAcumulador(
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure;
		
	procedure ALU_cargaAcumulador(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);	
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
	procedure ALU_cargarRegistro(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);		
		signal Salida				: out std_logic_vector(12 downto 0)) is begin
	end procedure; 
	procedure ALU_suma(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
	procedure ALU_resta(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
	procedure ALU_multiplicacion(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
	procedure ALU_division(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
	procedure ALU_OR(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
	procedure ALU_AND(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
	procedure ALU_NOT(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
		
	procedure ALU_NOR(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
		
	procedure ALU_NAND(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
		
	procedure ALU_XOR(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
		
	procedure ALU_XNOR(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
		
	procedure ALU_corrimientoDerecha(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
		
	procedure ALU_corrimientoIzquierda(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
		
	procedure ALU_if(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB 			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
		
	procedure ALU_cargaAltaAcumulador(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
		
	procedure ALU_sumaYCorrimientoDerecha(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
	procedure ALU_sumaYCorrimientoIzquierda(
		signal EntradaA 			:  in std_logic_vector(07 downto 0);
		signal EntradaB			:  in std_logic_vector(07 downto 0);
		signal Salida				: out std_logic_vector(15 downto 0)) is begin
	end procedure; 
		
end UnidadAritmeticaLogica;
