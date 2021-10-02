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

entity UnidadControl is
	GENERIC(
		FPGA_CLK : INTEGER := 50_000_000
	);
	PORT(
		-----------------------------------------------------------
		------------------PUERTOS DEL LCD--------------------------
			RS 		  		  : OUT STD_LOGIC;								--  Bandera de comando y datos 
			RW		  		  : OUT STD_LOGIC;								--  Bandera de lectura y escritura
			ENA 	  		  : OUT STD_LOGIC;								--  Control de activado
			DATA_LCD 		  : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);			--  Bus de datos
			LCD_ON		  	  : OUT std_LOGIC;								--	Encender
		-----------------------------------------------------
		-----------------------------------------------------
			  
			  
		-----------------------------------------------------------
		--------------PUERTOS DEL DISPLAY DE 7 SEGMENTOS-----------
			ACUM17SEG		  : OUT std_LOGIC_VECTOR(6 downto 0);			-- Salida del acumulador al 7 segmentos
			ACUM27SEG		  : OUT std_LOGIC_VECTOR(6 downto 0);			-- Salida del acumulador al 7 segmentos
			ACUM37SEG		  : OUT std_LOGIC_VECTOR(6 downto 0);			-- Salida del acumulador al 7 segmentos
			ACUM47SEG		  : OUT std_LOGIC_VECTOR(6 downto 0);			-- Salida del acumulador al 7 segmentos			
			PC17SEG		  	  : OUT std_LOGIC_VECTOR(6 downto 0);			-- Salida de la instruccion al 7 segmentos
			PC27SEG		      : OUT std_LOGIC_VECTOR(6 downto 0);			-- Salida de la instruccion al 7 segmentos			
			INST17SEG		  : OUT std_LOGIC_VECTOR(6 downto 0);			-- Salida de la instruccion al 7 segmentos
			INST27SEG		  : OUT std_LOGIC_VECTOR(6 downto 0);			-- Salida de la instruccion al 7 segmentos
		-----------------------------------------------------------
		-----------------------------------------------------------
		
		-----------------------------------------------------------
		--------------PUERTOS DE LA UNIDAD DE  CONTROL-------------	
			CLK      		  : IN std_logic;                               --  Reloj
			clr				  : IN std_logic;								--  Limpiar todo			
			exe         	  : IN std_logic;                               --  Boton de ejecucion
			ent_datos   	  : IN std_logic_vector(7 downto 0);            --  Switches de datos
			ent_inst    	  : IN std_logic_vector(4 downto 0)             --  Switches de instrucciones       
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
																										--
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
		signal PC   : unsigned(7 downto 0)          := (others => '0');   --  Contador de programa
		signal IX   : std_logic_vector(12 downto 0) := (others => '0');   --  Indice
		
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
	UC : 	process (clk,clr,exe,ent_datos,ent_inst)
			begin
				LCD_ON<='1';
				if (clr = '0') then        --  Clear On		
					AX <= "0000000000000000";   -- Limpia el acumulador de 16 bits
					PC <= "00000000";           -- El contador de programa
					IX <= "0000000000000";      -- El Indice
				elsif (clk'event and clk = '1') then 
					if (exe = '0') then -- Fue presionado el boton de ejecucion
						case ent_inst is -- Set de instrucciones
							when "00000" => 	-- Limpiar el acumulador
                        AX <= "0000000000000000"; 
                        INSD <= 0 ;
                        INSU <= 0 ;
								INS1 <= MC;
								INS2 <= L;
								INS3 <= A;
								INS4 <= N;
							when "00001" => -- Carga en la parte baja del acumulador
                        AX(7 downto 0) <= ent_datos; 
                        INSD <= 0 ;
                        INSU <= 1 ;
								INS1 <= MM;
								INS2 <= O;
								INS3 <= V;
								INS4 <= X;
							when "00010" => -- Carga el registro con una direccion
								IX(7 downto 0) <= ent_datos; 			
                        INSD <= 0;
                        INSU <= 2;
									
								INS1 <= MM;
								INS2 <= O;
								INS3 <= V;
								INS4 <= X;
							when "00011" =>  -- Carga el registro ind con una dir
								IX (7 downto 0) <= ent_datos; 

                        INSD <= 0;
                        INSU <= 3; 
								
								INS1 <= MM;
								INS2 <= O;
								INS3 <= V;
								INS4 <= V;
							
							when "00100" => -- Suma del acumulador con un dato y el resultado se almacena en el acumulador
								suma(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INSD <= 0;
								INSU <= 4;
								
								INS1 <= MO;
								INS2 <= A;
								INS3 <= D;
								INS4 <= D;
							
							when "00101" => -- Resta del acumulador con un dato y el resultado se almacena en el acumulador
								res(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INSD <= 0;
								INSU <= 5;
										
								INS1 <= MAS;
								INS2 <= U;
								INS3 <= B;
								INS4 <= S;
                        
							when "00110" => -- Multiplica del acumulador con un dato y el resultado se almacena en el acumulador
								multi(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INSD <= 0;
								INSU <= 6;
								
								INS1 <= MM;
								INS2 <= U;
								INS3 <= L;
								INS4 <= T;
							when "00111" =>  -- Divicion del acumulador con un dato y el resultado se almacena en el acumulador
								divi(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INSD <= 0;
								INSU <= 7;
								INS1 <= MD;
								INS2 <= I;
								INS3 <= V;
								INS4 <= I;
							
							when "01000" => -- OR
								orS(AX(7 downto 0), ent_datos, AX(15 downto 0));
                        INSD <= 0;
                        INSU <= 8;
								
								INS1 <= MO;
								INS2 <= R;
								INS3 <= R;
								INS4 <= R;
								
							when "01001" => -- AND
								andS(AX(7 downto 0), ent_datos, AX(15 downto 0));
                        INSD <= 0;
                        INSU <= 9;
								
								INS1 <= MA;
								INS2 <= N;
								INS3 <= D;
								INS4 <= D;
						
							when "01010" => -- NOT A 
								notS(AX(7 downto 0), ent_datos, AX(15 downto 0));
                        INSD <= 1;
                        INSU <= 0;
								
								INS1 <= MN;
								INS2 <= O;
								INS3 <= T;
								INS4 <= A;
							
							when "01011" => -- NOR 
								norS(AX(7 downto 0), ent_datos, AX(15 downto 0));
                        INSD <= 1;
                        INSU <= 1;
								
								INS1 <= MN;
								INS2 <= O;
								INS3 <= R;
								INS4 <= R;
							
							when "01100" => -- NAND 
								nandS(AX(7 downto 0), ent_datos, AX(15 downto 0));
                        INSD <= 1;
                        INSU <= 2;
								
								INS1 <= MN;
								INS2 <= A;
								INS3 <= N;
								INS4 <= D;
							
							when "01101" => -- XOR
								xorS(AX(7 downto 0), ent_datos, AX(15 downto 0));
                        INSD <= 1;
                        INSU <= 3;
								
								INS1 <= MX;
								INS2 <= O;
								INS3 <= R;
								INS4 <= R;
							
							when "01110" => -- X-NOR
								xnorS(AX(7 downto 0), ent_datos, AX(15 downto 0));
                        INSD <= 1;
                        INSU <= 4;
								
								INS1 <= MX;
								INS2 <= N;
								INS3 <= O;
								INS4 <= R;
							
							when "01111" => -- Corrimiento derecha
								cDerS(AX(7 downto 0), ent_datos, AX(15 downto 0));
                        INSD <= 1;
                        INSU <= 5;
								
								INS1 <= MC;
								INS2 <= O;
								INS3 <= R;
								INS4 <= D;
							when "10000" => -- Corrimiento izquierda
								cIzqS(AX(7 downto 0), ent_datos, AX(15 downto 0));
                        INSD <= 1;
                        INSU <= 6;
								
								INS1 <= MC;
								INS2 <= O;
								INS3 <= R;
								INS4 <= I;
								
							when "10001" => -- if-buffer
								ifS(AX(7 downto 0), ent_datos, AX(15 downto 0));
                        INSD <= 1;
                        INSU <= 7;
								
								INS1 <= MI;
								INS2 <= F;
								INS3 <= B;
								INS4 <= U;							
							when "10010" => --Carga en la parte alta del acumulador
                        AX(15 downto 8) <= ent_datos; 
                        INSD <= 1;
                        INSU <= 8;
								
								INS1 <= MC;
								INS2 <= A;
								INS3 <= R;
								INS4 <= A;

							when "10011" => -- Suma y corrimiento a la derecha
								suma(AX(7 downto 0), ent_datos, AX(15 downto 0));
								cDerS(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INSD <= 1;
								INSU <= 9;
								
								INS1 <= MAS;
								INS2 <= U;
								INS3 <= Y;
								INS4 <= D;
							
							when "10100" => -- Suma y corrimiento a la izquierda 
								suma(AX(7 downto 0), ent_datos, AX(15 downto 0));
								cIzqS(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INSD <= 2;
								INSU <= 0;
								
								INS1 <= MAS;
								INS2 <= U;
								INS3 <= Y;
								INS4 <= I;
				
							when others => -- NOT A
                        notS(AX(7 downto 0), ent_datos, AX(15 downto 0));
                        INSD <= 2;
                        INSU <= 1;
						end case;
						RESULT <= AX;
						PC <= PC + 1;
						
						
						bcd_conv(AX(15 downto 12),ACUM17SEG);
						bcd_conv(AX(11 downto 8),ACUM27SEG);
						bcd_conv(AX(7 downto 4),ACUM37SEG);
						bcd_conv(AX(3 downto 0),ACUM47SEG);
						
						aux2<=STD_LOGIC_VECTOR(PC);
						bcd_conv(aux2(7 downto 4),PC17SEG);
						bcd_conv(aux2(3 downto 0),PC27SEG);
						
						aux<=std_LOGIC_VECTOR(to_unsigned(INSU,aux'length));
						bcd_conv(aux,INST17SEG);
						aux<=std_LOGIC_VECTOR(to_unsigned(INSD,aux'length));
						bcd_conv(aux,INST27SEG);
						
						--else						
					end if; 
        
				end if; --Fin del clk
    
			end process UC;

-------------------------------------------------------------------
-------------------------------------------------------------------


end architecture;
