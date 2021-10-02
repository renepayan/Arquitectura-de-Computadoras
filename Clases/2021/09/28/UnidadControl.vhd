--          INSTITUTO POLITECNICO NACIONAL 
--           Escuela Superior de Cómputo
--           Arquitectura de Computadoras
--
--           Jimenez Vargas Carlos Alexis
--                Ramos Gómez Elisa
--         Santillan Zaragoza Erick Ignacio
--
--     Practica 1 Arquitectura Basica de 8 bits

-- Version 4

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.ALU_PACKAGE.all;
USE WORK.COMANDOS_LCD_REVD.ALL;

entity UnidadControl is
	GENERIC(
				FPGA_CLK : INTEGER := 50_000_000
	);


	PORT(

	-----------------------------------------------------
	------------------PUERTOS DE LA LCD------------------
		  RS 		  : OUT STD_LOGIC;							--
		  RW		  : OUT STD_LOGIC;							--
		  ENA 	  : OUT STD_LOGIC;							--
		  LCD_ON	  : OUT STD_LOGIC;
		  DATA_LCD : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);   --
	-----------------------------------------------------
	-----------------------------------------------------
		  
		  
	-----------------------------------------------------------
	--------------ABAJO ESCRIBE TUS PUERTOS--------------------	
		CLK, clr    : in std_logic;                               --  Reloj, start
        exe         : in std_logic;                               --  Boton de ejecucion
        ent_datos   : in std_logic_vector(7 downto 0);            --  Datos de los switches
        ent_inst    : in std_logic_vector(4 downto 0)             --  Instrucciones del switch       
	----------------------------------------------------------
	-----------------------------------------------------------

	  );
end entity;

architecture control of UnidadControl is
	signal bandera 	: std_logic := '1';
	function funcBitToInteger (bitAX : std_logic) return integer is
        begin
            if (bitAX = '1') then
                return 1;
            else
                return 0;
            end if;
        
        end function;

	CONSTANT NUM_INSTRUCCIONES : INTEGER := 40; 	--INDICAR EL NÚMERO DE INSTRUCCIONES PARA LA LCD
	

--------------------------------------------------------------------------------
-------------------------SEÑALES DE LA LCD (NO BORRAR)--------------------------
																										--
component PROCESADOR_LCD_REVD is																--
																										--
GENERIC(																								--
			FPGA_CLK : INTEGER := 50_000_000;												--
			NUM_INST : INTEGER := 1																--
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
	


	UC : process (clk,clr,exe,ent_datos,ent_inst, bandera)
        
        begin		  
        LCD_ON <= '1';		  				  		  
        if (clr = '0') then        --  Clear On		
            AX <= "0000000000000000";   -- Limpia el acumulador de 16 bits
            PC <= "00000000";           -- El contador de programa
            IX <= "0000000000000";      -- El Indice
				bandera <= '1';
        elsif (clk'event and clk = '1') then 
				if bandera = '1' then
					bandera <= '0';
					INST(0) <= LCD_INI("11");
					INST(1) <= LCD_INI("00");
					INST(2) <= CHAR(E);
					INST(3) <= CHAR(S);
					INST(4) <= CHAR(P);
					INST(5) <= CHAR(E);
					INST(6) <= CHAR(R);
					INST(7) <= CHAR(A);
					INST(8) <= CHAR(N);
					INST(9) <= CHAR(D);
					INST(10) <= CHAR(O);
					INST(11) <= CHAR_ASCII(x"20");
					INST(12) <= CHAR(U);
					INST(13) <= CHAR(N);
					INST(14) <= CHAR(A);
					INST(15) <= POS(2,1);
					INST(16) <= CHAR(I);
					INST(17) <= CHAR(N);
					INST(18) <= CHAR(S);
					INST(19) <= CHAR(T);
					INST(20) <= CHAR(R);
					INST(21) <= CHAR(U);
					INST(22) <= CHAR(C);
					INST(23) <= CHAR(C);
					INST(24) <= CHAR(I);
					INST(25) <= CHAR(O);
					INST(26) <= CHAR(N);
					INST(27) <= CHAR_ASCII(x"2E");
					INST(28) <= CHAR_ASCII(x"2E");
					INST(29) <= CHAR_ASCII(x"2E");
					INST(30) <= CODIGO_FIN(1);
            elsif(exe = '0') then
					 
               case ent_inst is
                
					when "00000" =>
                        AX <= "0000000000000000"; 
								INST(0) <= LCD_INI("00");
								INST(1) <= LIMPIAR_PANTALLA('1');
								INST(7) <= CHAR_ASCII(x"20");
                        INST(8) <= INT_NUM(0);                        
								INST(9) <= INT_NUM(0);
								INS1 <= MC;
								INS2 <= L;
								INS3 <= A;
								INS4 <= N;
                        PC <= PC + 1;
                    
					when "00001" =>                    
                        AX(7 downto 0) <= ent_datos; 
								INST(0) <= LCD_INI("00");
								INST(1) <= LIMPIAR_PANTALLA('1');
								INST(7) <= CHAR_ASCII(x"20");                        
								INST(8) <= INT_NUM(0);                        
								INST(9) <= INT_NUM(1);								
								INS1 <= MM;
								INS2 <= O;
								INS3 <= V;
								INS4 <= X;								
                        RESULT <= AX;
                        PC <= PC + 1;
                        
					when "00010" => -- Carga el registro con una direccion

						IX(7 downto 0) <= ent_datos; 
								INST(0) <= LCD_INI("00");
								INST(1) <= LIMPIAR_PANTALLA('1');
								INST(7) <= CHAR_ASCII(x"20");
                        INST(8) <= INT_NUM(0);                        
								INST(9) <= INT_NUM(2);
									
								INS1 <= MM;
								INS2 <= O;
								INS3 <= V;
								INS4 <= X;
								
                        RESULT <= AX;
						PC <= PC+1;
                    
					when "00011" =>
						IX (7 downto 0) <= ent_datos;                        
								INST(0) <= LCD_INI("00");
								INST(1) <= LIMPIAR_PANTALLA('1');
								INST(7) <= CHAR_ASCII(x"20");
                        INST(8) <= INT_NUM(0);                        
								INST(9) <= INT_NUM(3);
								
								INS1 <= MM;
								INS2 <= O;
								INS3 <= V;
								INS4 <= V;
								
                        RESULT <= AX;
						PC <= PC+1;
							
					when "00100" =>
						suma(AX(7 downto 0), ent_datos, AX(15 downto 0));
							INST(0) <= LCD_INI("00");
							INST(1) <= LIMPIAR_PANTALLA('1');
							INST(7) <= CHAR_ASCII(x"20");
							INST(8) <= INT_NUM(0);                        
							INST(9) <= INT_NUM(4);								
							INS1 <= MO;
							INS2 <= A;
							INS3 <= D;
							INS4 <= D;							
							RESULT <= AX;
							PC <= PC+1;
					
					
							
					when "00101" => -- Resta del acumulador con un dato y el resultado se almacena en el acumulador
						res(AX(7 downto 0), ent_datos, AX(15 downto 0));
						INST(0) <= LCD_INI("00");
						INST(1) <= LIMPIAR_PANTALLA('1');
						INST(7) <= CHAR_ASCII(x"20");
						INST(8) <= INT_NUM(0);                        
						INST(9) <= INT_NUM(5);								
						INS1 <= MAS;
						INS2 <= U;
						INS3 <= B;
						INS4 <= S;							
						RESULT <= AX;
						PC <= PC+1;
                        
					when "00110" => -- Multiplica del acumulador con un dato y el resultado se almacena en el acumulador
						multi(AX(7 downto 0), ent_datos, AX(15 downto 0));
						INST(0) <= LCD_INI("00");
						INST(1) <= LIMPIAR_PANTALLA('1');
						INST(7) <= CHAR_ASCII(x"20");
						INST(8) <= INT_NUM(0);                        
						INST(9) <= INT_NUM(6);
								
								INS1 <= MM;
								INS2 <= U;
								INS3 <= L;
								INS4 <= T;
								
						RESULT <= AX;
						PC <= PC+1;
					
					
                    
					when "00111" =>  -- Divicion del acumulador con un dato y el resultado se almacena en el acumulador
						divi(AX(7 downto 0), ent_datos, AX(15 downto 0));
						INST(0) <= LCD_INI("00");
						INST(1) <= LIMPIAR_PANTALLA('1');
						INST(7) <= CHAR_ASCII(x"20");
						INST(8) <= INT_NUM(0);                        
						INST(9) <= INT_NUM(7);
								
								INS1 <= MD;
								INS2 <= I;
								INS3 <= V;
								INS4 <= I;
								
						RESULT <= AX;
						PC <= PC+1;

							
					when "01000" => -- OR
						orS(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INST(0) <= LCD_INI("00");
								INST(1) <= LIMPIAR_PANTALLA('1');
								INST(7) <= CHAR_ASCII(x"20");
                        INST(8) <= INT_NUM(0);                        
								INST(9) <= INT_NUM(8);
								
								INS1 <= MO;
								INS2 <= R;
								INS3 <= R;
								INS4 <= R;
								
                        RESULT <= AX;
						PC <= PC+1;
								
					when "01001" => -- AND
						andS(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INST(7) <= CHAR_ASCII(x"20");
                        INST(8) <= INT_NUM(0);                        
								INST(9) <= INT_NUM(9);
								
								INS1 <= MA;
								INS2 <= N;
								INS3 <= D;
								INS4 <= D;
								
                        RESULT <= AX;
						PC <= PC+1;
						
					when "01010" => -- NOT A 
						notS(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INST(7) <= CHAR_ASCII(x"20");
                        INST(8) <= INT_NUM(1);                        
								INST(9) <= INT_NUM(0);
								
								INS1 <= MN;
								INS2 <= O;
								INS3 <= T;
								INS4 <= A;
								
                        RESULT <= AX;
						PC <= PC+1;
							
					when "01011" => -- NOR 
						norS(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INST(0) <= LCD_INI("00");
								INST(1) <= LIMPIAR_PANTALLA('1');
								INST(7) <= CHAR_ASCII(x"20");
                        INST(8) <= INT_NUM(1);                        
								INST(9) <= INT_NUM(1);
								
								INS1 <= MN;
								INS2 <= O;
								INS3 <= R;
								INS4 <= R;
								
                        RESULT <= AX;
					    PC <= PC+1;
							
					when "01100" => -- NAND 
					    nandS(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INST(0) <= LCD_INI("00");
								INST(1) <= LIMPIAR_PANTALLA('1');
								INST(7) <= CHAR_ASCII(x"20");
                        INST(8) <= INT_NUM(1);                        
								INST(9) <= INT_NUM(2);
								
								INS1 <= MN;
								INS2 <= A;
								INS3 <= N;
								INS4 <= D;
								
                        RESULT <= AX;
						PC <= PC+1;
							
					when "01101" => -- XOR
						xorS(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INST(0) <= LCD_INI("00");
								INST(1) <= LIMPIAR_PANTALLA('1');
								INST(7) <= CHAR_ASCII(x"20");
                        INST(8) <= INT_NUM(1);                        
								INST(9) <= INT_NUM(3);
								
								INS1 <= MX;
								INS2 <= O;
								INS3 <= R;
								INS4 <= R;
								
                        RESULT <= AX;
						PC <= PC+1;
							
					when "01110" => -- X-NOR
						xnorS(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INST(0) <= LCD_INI("00");
								INST(1) <= LIMPIAR_PANTALLA('1');
								INST(7) <= CHAR_ASCII(x"20");
                        INST(8) <= INT_NUM(1);                        
								INST(9) <= INT_NUM(4);
								
								INS1 <= MX;
								INS2 <= N;
								INS3 <= O;
								INS4 <= R;
								
                        RESULT <= AX;
						PC <= PC+1;
							
					when "01111" => -- Corrimiento derecha
						cDerS(AX(7 downto 0), ent_datos, AX(15 downto 0));						
								INST(0) <= LCD_INI("00");
								INST(1) <= LIMPIAR_PANTALLA('1');
								INST(7) <= CHAR_ASCII(x"20");
                        INST(8) <= INT_NUM(1);                        
								INST(9) <= INT_NUM(5);
								
								INS1 <= MC;
								INS2 <= O;
								INS3 <= R;
								INS4 <= D;
								
                        RESULT <= AX;
						PC <= PC+1;
							
					when "10000" => -- Corrimiento izquierda
						cIzqS(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INST(0) <= LCD_INI("00");
								INST(1) <= LIMPIAR_PANTALLA('1');
								INST(7) <= CHAR_ASCII(x"20");
                        INST(8) <= INT_NUM(1);                        
								INST(9) <= INT_NUM(6);
								
								INS1 <= MC;
								INS2 <= O;
								INS3 <= R;
								INS4 <= I;
								
                        RESULT <= AX;
						PC <= PC+1;
							
					when "10001" => -- if-buffer
						ifS(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INST(0) <= LCD_INI("00");
								INST(1) <= LIMPIAR_PANTALLA('1');
								INST(7) <= CHAR_ASCII(x"20");
                        INST(8) <= INT_NUM(1);                        
								INST(9) <= INT_NUM(7);
								
								INS1 <= MI;
								INS2 <= F;
								INS3 <= B;
								INS4 <= U;
								
                        RESULT <= AX;
						PC <= PC+1;
							
              		when "10010" => --Carga en la parte alta del acumulador
                        AX(15 downto 8) <= ent_datos; 
								INST(0) <= LCD_INI("00");
								INST(1) <= LIMPIAR_PANTALLA('1');
								INST(7) <= CHAR_ASCII(x"20");
                        INST(8) <= INT_NUM(1);                        
								INST(9) <= INT_NUM(8);
								
								INS1 <= MC;
								INS2 <= A;
								INS3 <= R;
								INS4 <= A;
								
                        RESULT <= AX;
                        PC <= PC + 1;

					when "10011" => -- Suma y corrimiento a la derecha
						suma(AX(7 downto 0), ent_datos, AX(15 downto 0));
						cDerS(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INST(0) <= LCD_INI("00");
								INST(1) <= LIMPIAR_PANTALLA('1');
								INST(7) <= CHAR_ASCII(x"20");
								INST(8) <= INT_NUM(1);                        
								INST(9) <= INT_NUM(9);
								
								INS1 <= MAS;
								INS2 <= U;
								INS3 <= Y;
								INS4 <= D;
								
						RESULT <= AX;
						PC <= PC+1;
							
					when "10100" => -- Suma y corrimiento a la izquierda 
						suma(AX(7 downto 0), ent_datos, AX(15 downto 0));
						cIzqS(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INST(0) <= LCD_INI("00");
								INST(1) <= LIMPIAR_PANTALLA('1');
								INST(7) <= CHAR_ASCII(x"20");
								INST(8) <= INT_NUM(2);                        
								INST(9) <= INT_NUM(0);								
								INS1 <= MAS;
								INS2 <= U;
								INS3 <= Y;
								INS4 <= I;
								
						RESULT <= AX;
						PC <= PC+1;
				
					when others => -- NOT A
                        notS(AX(7 downto 0), ent_datos, AX(15 downto 0));
								INST(0) <= LCD_INI("00");
								INST(1) <= LIMPIAR_PANTALLA('1');
								INST(7) <= CHAR_ASCII(x"20");
                        INST(8) <= INT_NUM(2);                        
								INST(9) <= INT_NUM(1);
								INS1 <= H;
								INS2 <= H;
								INS3 <= H;
								INS4 <= H;
                        RESULT <= AX;
                        PC <= PC+1;
                end case;
					INST(3) <= CHAR(INS1);
					INST(4) <= CHAR(INS2);
					INST(5) <= CHAR(INS3);
					INST(6) <= CHAR(INS4);
					INST(10) <= POS(2,1);
					INST(11) <= INT_NUM(funcBitToInteger(RESULT(15)));
					INST(12) <= INT_NUM(funcBitToInteger(RESULT(14)));
					INST(13) <= INT_NUM(funcBitToInteger(RESULT(13)));
					INST(14) <= INT_NUM(funcBitToInteger(RESULT(12)));
					INST(15) <= INT_NUM(funcBitToInteger(RESULT(11)));
					INST(16) <= INT_NUM(funcBitToInteger(RESULT(10)));
					INST(17) <= INT_NUM(funcBitToInteger(RESULT(9)));
					INST(18) <= INT_NUM(funcBitToInteger(RESULT(8)));
					INST(19) <= INT_NUM(funcBitToInteger(RESULT(7)));
					INST(20) <= INT_NUM(funcBitToInteger(RESULT(6)));
					INST(21) <= INT_NUM(funcBitToInteger(RESULT(5)));
					INST(22) <= INT_NUM(funcBitToInteger(RESULT(4)));
					INST(23) <= INT_NUM(funcBitToInteger(RESULT(3)));
					INST(24) <= INT_NUM(funcBitToInteger(RESULT(2)));
					INST(25) <= INT_NUM(funcBitToInteger(RESULT(1)));
					INST(26) <= INT_NUM(funcBitToInteger(RESULT(0)));
					INST(27) <= BUCLE_FIN(1);
					INST(28) <= CODIGO_FIN(1);						
            end if; 
        
        end if; --Fin del clk
    
    end process UC;

-------------------------------------------------------------------
-------------------------------------------------------------------


end architecture;
