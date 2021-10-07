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
use work.ALU_PACKAGE.all;
USE WORK.COMANDOS_LCD_REVD.ALL;
use work.bcd_7seg.all;
use work.Util.all;

entity UnidadControl is
	GENERIC(
		FPGA_CLK : INTEGER := 50_000_000
	);
	PORT(
		-----------------------------------------------------------
		------------------PUERTOS DEL LCD--------------------------
			RS 		  		  : OUT STD_LOGIC;								   --  Bandera de comando y datos 
			RW		  		     : OUT STD_LOGIC;								   --  Bandera de lectura y escritura
			ENA 	  		     : OUT STD_LOGIC;								   --  Control de activado
			DATA_LCD 		  : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);	  	   --  Bus de datos
			LCD_ON		  	  : OUT std_LOGIC;								   --	 Encender
		-----------------------------------------------------
		-----------------------------------------------------
			  
			  
		-----------------------------------------------------------
		--------------PUERTOS DEL DISPLAY DE 7 SEGMENTOS-----------
			DYSPLAY7S		  : OUT std_LOGIC_VECTOR(48 downto 0);			-- Todos los display de 7 segmentos			
			ACUM17SEG		  : OUT std_LOGIC_VECTOR(6 downto 0);			-- Salida del acumulador al 7 segmentos
			ACUM27SEG		  : OUT std_LOGIC_VECTOR(6 downto 0);			-- Salida del acumulador al 7 segmentos
			ACUM37SEG		  : OUT std_LOGIC_VECTOR(6 downto 0);			-- Salida del acumulador al 7 segmentos
			ACUM47SEG		  : OUT std_LOGIC_VECTOR(6 downto 0);			-- Salida del acumulador al 7 segmentos			
			PC17SEG		  	  : OUT std_LOGIC_VECTOR(6 downto 0);			-- Salida de la instruccion al 7 segmentos
			PC27SEG		     : OUT std_LOGIC_VECTOR(6 downto 0);			-- Salida de la instruccion al 7 segmentos			
			INST17SEG		  : OUT std_LOGIC_VECTOR(6 downto 0);			-- Salida de la instruccion al 7 segmentos
			INST27SEG		  : OUT std_LOGIC_VECTOR(6 downto 0);			-- Salida de la instruccion al 7 segmentos
		-----------------------------------------------------------
		-----------------------------------------------------------
		
		-----------------------------------------------------------
		--------------PUERTOS DE LA UNIDAD DE  CONTROL-------------	
			CLK      		  : IN std_logic;                            --  Reloj
			clr				  : IN std_logic;										--  Limpiar todo			
			exe         	  : IN std_logic;                            --  Boton de ejecucion
			Entrada_Datos   	  : IN std_logic_vector(7 downto 0);         --  Switches de datos
			Entrada_Instruccion : IN std_logic_vector(4 downto 0)          --  Switches de instrucciones       
		----------------------------------------------------------
		-----------------------------------------------------------
	);
end entity;
architecture control of UnidadControl is	
	function funcBitToInteger (bitAX : std_logic) return integer is begin
        if (bitAX = '1') then
            return 1;
        else
            return 0;
        end if;        
    end function;
	CONSTANT NUM_INSTRUCCIONES : INTEGER := 28; 							--  Numero de instrucciones del LCD			

--------------------------------------------------------------------------------
-------------------------SEÑALES DE LA LCD (NO BORRAR)--------------------------
																										--
component PROCESADOR_LCD_REVD is																--
																										--
GENERIC(																								--
			FPGA_CLK : INTEGER := 50_000_000;												--
			NUM_INST : INTEGER := 28																--
);																										--
																										--
PORT( CLK 				 : IN  STD_LOGIC;														--
	   VECTOR_MEM 		 : IN  STD_LOGIC_VECTOR(8  DOWNTO 0);							--
	   C1A,C2A,C3A,C4A : IN  STD_LOGIC_VECTOR(39 DOWNTO 0);							--
	   C5A,C6A,C7A,C8A : IN  STD_LOGIC_VECTOR(39 DOWNTO 0);							--
	   RS 				 : OUT STD_LOGIC;														--
	   RW 				 : OUT STD_LOGIC;														--
	   ENA 				 : OUT STD_LOGIC;														--
	   BD_LCD 			 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);			         	--
	   DATA 				 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);							--
	   DIR_MEM 			 : OUT INTEGER RANGE 0 TO NUM_INSTRUCCIONES					--
	);																									--
																										--
end component PROCESADOR_LCD_REVD;															--
																										--
COMPONENT CARACTERES_ESPECIALES_REVD is													--
																										--
PORT( C1,C2,C3,C4 : OUT STD_LOGIC_VECTOR(39 DOWNTO 0);								--
		C5,C6,C7,C8 : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)									--
	 );																								--
																										--
end COMPONENT CARACTERES_ESPECIALES_REVD;													--
																										--
CONSTANT CHAR1 : INTEGER := 1;																--
CONSTANT CHAR2 : INTEGER := 2;																--
CONSTANT CHAR3 : INTEGER := 3;																--
CONSTANT CHAR4 : INTEGER := 4;																--
CONSTANT CHAR5 : INTEGER := 5;																--
CONSTANT CHAR6 : INTEGER := 6;																--
CONSTANT CHAR7 : INTEGER := 7;																--
CONSTANT CHAR8 : INTEGER := 8;																--
type INT_ARRAY is array (integer range <>) of integer;																										--
type ram is array (0 to  NUM_INSTRUCCIONES) of std_logic_vector(8 downto 0); 	--
signal INST : ram := (others => (others => '0'));										--
																										--
signal blcd 			  : std_logic_vector(7 downto 0):= (others => '0');		--																										
signal vector_mem 	  : STD_LOGIC_VECTOR(8  DOWNTO 0) := (others => '0');		--
signal c1s,c2s,c3s,c4s : std_logic_vector(39 downto 0) := (others => '0');		--
signal c5s,c6s,c7s,c8s : std_logic_vector(39 downto 0) := (others => '0'); 	--
signal dir_mem 		  : integer range 0 to NUM_INSTRUCCIONES := 0;				--
																										--
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------


--------------------------------------------------------------------------------
---------------------------AGREGA TUS SEÑALES AQUÍ------------------------------

		signal AX   : std_logic_vector(15 downto 0) := (others => '0');   --  Acumulador
		signal PC   : unsigned(7 downto 0)          := (others => '0');   		--  Contador de programa
		signal IX   : std_logic_vector(12 downto 0) := (others => '0');   		 --  Indice
		
-----Señales para resultado
signal Acumulador 			: std_logic_vector(15 downto 0) := (others => '0'); -- Acumulador (Resultado)
signal Contador   			: unsigned(07 downto 0)         := (others => '0'); -- Contador de operaciones
signal Indice    				: std_logic_vector(12 downto 0) := (others => '0'); -- Indice en memoria

-----Señales para impresion
signal Numero_Instruccion 	: INT_ARRAY(01 downto 0); 		 -- Id de la instruccion
signal Nombre_Instruccion  : INT_ARRAY(03 downto 0); 		 -- Iniciales de la instruccion

        signal INSD  : integer;
        signal INSU  : integer;
		  
		signal INS1 : integer;
		signal INS2 : integer;
		signal INS3 : integer;
		signal INS4 : integer;
		  
		signal aux  : std_LOGIC_VECTOR(3 downto 0);
		signal aux2 : std_logic_vector(7 downto 0);
        signal RESULT : std_logic_vector(15 downto 0)  := (others => '0');
		
		signal BUSDIR  : std_logic_vector(12 downto 0):= (others =>'0');
		signal BUSCTRL : std_logic_vector(11 downto 0):= (others =>'0');
		signal BUSDATOS: std_logic_vector(7 downto 0) := (others =>'0');
        

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------


begin


---------------------------------------------------------------
-------------------COMPONENTES PARA LCD------------------------
																				 --
u1: PROCESADOR_LCD_REVD													 --
GENERIC map( FPGA_CLK => FPGA_CLK,									 --
				 NUM_INST => NUM_INSTRUCCIONES )						 --
																				 --
PORT map( CLK,VECTOR_MEM,C1S,C2S,C3S,C4S,C5S,C6S,C7S,C8S,RS, --
			 RW,ENA,BLCD,DATA_LCD, DIR_MEM );						 --
																				 --
U2 : CARACTERES_ESPECIALES_REVD 										 --
PORT MAP( C1S,C2S,C3S,C4S,C5S,C6S,C7S,C8S );				 		 --
																				 --
VECTOR_MEM <= INST(DIR_MEM);											 --
																				 --
---------------------------------------------------------------
---------------------------------------------------------------




-------------------------------------------------------------------
--------------------ESCRIBE TU CÓDIGO DE VHDL----------------------	
UC : 	process (clk,clr,exe,Entrada_Datos,Entrada_Instruccion) begin			
		LCD_ON<='1';
		if (clr = '0') then        	 -- Se tiene que hacer limpieza de todo
			--regresarDefault(Acumulador Contador, Indice);			
		elsif (clk'event and clk = '1') then 
			if (exe = '0') then -- Fue presionado el boton de ejecucion			
				--obtenerInstruccion(Entrada_Instruccion, Numero_Instruccion, Nombre_Instruccion);
				--menuOperaciones(Entrada_Instruccion, Acumulador, Indice);
				--mostrarResultado(Entrada, Contador, Numero_Instruccion, Nombre_Instruccion);				
				--aumentarContador(Contador);				
			end if;
		end if;					
						
						
						--bcd_conv(AX(15 downto 12),ACUM17SEG);
						--bcd_conv(AX(11 downto 8),ACUM27SEG);
						--bcd_conv(AX(7 downto 4),ACUM37SEG);
						--bcd_conv(AX(3 downto 0),ACUM47SEG);
						
						--aux2<=STD_LOGIC_VECTOR(PC);
						--bcd_conv(aux2(7 downto 4),PC17SEG);
						--bcd_conv(aux2(3 downto 0),PC27SEG);
						
						--aux<=std_LOGIC_VECTOR(to_unsigned(INSU,aux'length));
						--bcd_conv(aux,INST17SEG);
						--aux<=std_LOGIC_VECTOR(to_unsigned(INSD,aux'length));
						--bcd_conv(aux,INST27SEG);
						
						--else						
					--end if; 
        
				--end if; --Fin del clk
    
end process UC;

-------------------------------------------------------------------
-------------------------------------------------------------------


end architecture;
