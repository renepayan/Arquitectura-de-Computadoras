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

package MemoriaRAM is 
	procedure RAM_cargarRegistro(
		signal BUS_Direcciones  : 	 OUT std_logic_vector(12 downto 00);			-- Bus de direcciones de la SDRAM
		signal BUS_Datos			:   OUT std_logic_vector(31 downto 00);			-- Bus de datos de la SDRAM
		signal BUS_Control      :   OUT std_logic_vector(11 downto 00);			-- Bus de control de la SDRAM
		signal Direccion			:    IN std_logic_vector(07 downto 00);			-- Direccion en donde se insertara el registro
		signal Reloj				:    IN std_logic;										-- Reloj para sincronizarlo en la RAM
		signal Dato					:    IN std_logic_vector(15 downto 00));			-- Dato a ingresar en la ram
		
	procedure RAM_obtenerRegistro(
		signal BUS_Direcciones   :   OUT std_logic_vector(12 downto 00);			-- Bus de direcciones de la SDRAM
		signal BUS_Datos			 :    IN std_logic_vector(31 downto 00);			-- Bus de datos de la SDRAM
		signal BUS_Control       :   OUT std_logic_vector(11 downto 00);			-- Bus de control de la SDRAM-- Bus de control de la SDRAM
		signal Direccion			 :    IN std_logic_vector(07 downto 00);			-- Direccion en donde se extraera el registro
		signal Reloj				 :    IN std_logic;										-- Reloj para sincronizarlo en la RAM
		signal Dato					 :   OUT std_logic_vector(15 downto 00));			-- El dato que saldra de la ram 

end package;

package body MemoriaRAM is
	procedure RAM_cargarRegistro(
		signal BUS_Direcciones   :   OUT std_logic_vector(12 downto 00);
		signal BUS_Datos			 :   OUT std_logic_vector(31 downto 00);
		signal BUS_Control       :   OUT std_logic_vector(11 downto 00);
		signal Direccion			 :    IN std_logic_vector(07 downto 00);
		signal Reloj				 :    IN std_logic;
		signal Dato					 :    IN std_logic_vector(15 downto 00)) is begin
		
		---------------------------------------------------------------------------------------
		-----------------------Poner las banderas de control-----------------------------------
		BUS_Control (0) <= '1'; 							-- Seleccionando banco de memoria 0
		BUS_Control (1) <= '0'; 							-- Seleccionando banco de memoria 1
		BUS_Control (2) <= '1'; 							--	Activa la mascara 0 de RAM
		BUS_Control (3) <= '0'; 							--	Desactiva mascara 1
		BUS_Control (4) <= '0'; 							-- Desactiva mascara 2
		BUS_Control (5) <= '0'; 							-- Desactiva mascara 3
		BUS_Control (6) <= '1';							   -- Desactiva el estrobo de direccion de fila
		BUS_Control (7) <= '1';							   -- Activa el estrobo de direccion de columna
		BUS_Control (8) <= '1';							   -- Activa el rejol de la RAM
		BUS_Control (9) <= Reloj;						   -- Conmutacion de reloj a RAM						
		BUS_Control (10)<= '1';							   --	Escritura desactivada
		BUS_Control (11)<= '1';							   -- Chip enable de la ram activado					  
		BUS_Control (10)<= '0';							   -- A10 del bus de direccion en 1 para pre-carga
		---------------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------
		
		BUS_Direcciones <= STD_LOGIC_VECTOR("00000" & Direccion);				-- Especificar la direccion a donde se va a cargar el registro		
		BUS_Datos(15 downto 0) <= Dato;													-- Cargar el dato desde la RAM
	end;
	
	procedure RAM_obtenerRegistro(
		signal BUS_Direcciones   :   OUT std_logic_vector(12 downto 00);
		signal BUS_Datos			 :    IN std_logic_vector(31 downto 00);
		signal BUS_Control       :   OUT std_logic_vector(11 downto 00);
		signal Direccion			 :    IN std_logic_vector(07 downto 00);
		signal Reloj				 :    IN std_logic;
		signal Dato					 :   OUT std_logic_vector(15 downto 00)) is begin
		
		---------------------------------------------------------------------------------------
		-----------------------Poner las banderas de control-----------------------------------
		BUS_Control (0) <= '1'; 							-- Seleccionando banco de memoria 0
		BUS_Control (1) <= '0'; 							-- Seleccionando banco de memoria 1
		BUS_Control (2) <= '1'; 							--	Activa la mascara 0 de RAM
		BUS_Control (3) <= '0'; 							--	Desactiva mascara 1
		BUS_Control (4) <= '0'; 							-- Desactiva mascara 2
		BUS_Control (5) <= '0'; 							-- Desactiva mascara 3
		BUS_Control (6) <= '1';								-- Desactiva el estrobo de direccion de fila
		BUS_Control (7) <= '1';								-- Activa el estrobo de direccion de columna
		BUS_Control (8) <= '1';								-- Activa el rejol de la RAM
		BUS_Control (9) <= Reloj;							-- Conmutacion de reloj a RAM						
		BUS_Control (10)<= '0';								--	Escritura desactivada
		BUS_Control (11)<= '1';								-- Chip enable de la ram activado					  
		BUS_Control (10) <= '0';							-- A10 del bus de direccion en 1 para pre-carga
		---------------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------

		BUS_Direcciones <= STD_LOGIC_VECTOR("00000" & Direccion);					-- Especificar la direccion a donde se va a cargar el registro		
		Dato <= BUS_Datos(15 downto 0);			   										-- Cargar el dato desde la RAM
	end;
	
end MemoriaRAM;