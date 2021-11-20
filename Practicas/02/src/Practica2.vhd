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

use work.Util.all;

entity Practica2 is	
	GENERIC(
		FPGA_CLK : INTEGER := 50_000_000
	);
	PORT(							  		
		-----------------------------------------------------------
		--------------PUERTOS DE LA UNIDAD DE  CONTROL-------------		
		clk                  : IN std_logic;									 --  Reloj
		clr				      : IN std_logic;						   	    --  Limpiar todo			
		exe         	  	   : IN std_logic;                            --  Boton de ejecucion
		Entrada_Datos   	   : IN std_logic_vector(7 downto 0);         --  Switches de datos
		Entrada_Instruccion  : IN std_logic_vector(4 downto 0);         --  Switches de instrucciones       
		-----------------------------------------------------------
		-----------------------------------------------------------
		
		-----------------------------------------------------------
		--------------PUERTOS DEL DISPLAY DE 7 SEGMENTOS-----------
		Display_7s		  : OUT std_LOGIC_VECTOR(55 downto 0)				-- Todos los display de 7 segmentos			
		-----------------------------------------------------------
		-----------------------------------------------------------
	);
end entity;
architecture UnidadDeControl of Practica2 is	
	------------------------------------------------------------------------------
	----------------------Señales para resultado----------------------------------
	signal Acumulador 			: std_logic_vector(15 downto 0) := (others => '0'); -- Acumulador (Resultado)
	signal Contador   			: unsigned(7 downto 0)          := (others => '0'); -- Contador de operaciones	
	------------------------------------------------------------------------------
	------------------------------------------------------------------------------
	
	------------------------------------------------------------------------------
	----------------------Señales para la impresion-------------------------------
	signal Numero_Instruccion 	: INT_ARRAY(0 to 1); 		 -- Id de la instruccion
	signal Auxiliar  				: std_logic_vector(3 downto 0);-- Auxiliar para la conversion a BCD
	signal BanderaDefault    	: std_logic := '1';				 -- Bandera para el reinicio default
	------------------------------------------------------------------------------
	------------------------------------------------------------------------------	
	
	type INT_ARRAY is array (integer range <>) of integer;
begin
	UC : 	process(clr, exe, clk) begin
		if clk'event and clk = '1' then
			if (clr = '0') then        	 -- Se tiene que hacer limpieza de todo
				BanderaDefault <= '1';	
			elsif (exe = '0') then
				obtenerInstruccion(Entrada_Instruccion, Numero_Instruccion);
				menuOperaciones(Entrada_Instruccion, Entrada_Datos, Acumulador);				
				Contador <= Contador+1;
			end if;
			if (BanderaDefault = '1') then        	 -- Se ejecuta la limpieza		
				regresarDefault(Acumulador, Contador, Display_7s);	
				BanderaDefault <= '0';		
			else
				mostrarResultado(Display_7s, Acumulador, Contador, Numero_Instruccion, Auxiliar);
			end if;	
		end if;				
	end process UC;
end architecture;