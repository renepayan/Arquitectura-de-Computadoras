
     -- Programa de prueba para el LCD 
	  -- Elaborado por: Erick Linares Vallejo
	  -- Fecha: 2 de Septiembre de 2021
	  
	  -- Declaracion de las bibliotecas
	 
	  Library ieee;
	  Use ieee.std_logic_1164.all;
	  use ieee.std_logic_arith.all;
	  Use work.DELAY.all;                        -- Paquetes para el delay
	  use work.LCD.all;									-- Paquetes para controlar el modulo del LCD
	  	 
	  -- Declaracion de la entidad
	 	 
	  Entity LCD_Test is
	        
			  Port(
			         clk, clr: in std_logic;			-- Terminal de reloj y reset
						E:  inout std_logic;				-- Terminal de activacion del LCD
						RS: inout std_logic;      		-- Terminal de control del LCD
						RW: inout std_logic;      		-- Terminal de Lectura y Escricura
						D:  inout std_logic_vector (7 downto 0) -- Bus de Datos
			      );
	
     End LCD_Test;	
	 
	  architecture Data of LCD_Test is
	     
		  signal DL: std_logic := '1'; 
		  signal N: std_logic := '1'; 
		  signal F: std_logic := '1';
		  signal temp: std_logic_vector( 7 downto 0 ) := "00000000";
		  
		  
	      begin			    			
							inicializacion: process (clk, clr, D)
								variable temp2: integer;
				           begin								
								  if (clr = '0') then                      -- Si  hay un reset   
									D <= "00000000";                         -- Borra todo en el LCD
					  
					           elsif (clk' event and clk = '1') then    -- Cuando el reloj entra en 0, se ejecuta el proceso
								    -- Inicializacion del Modulo del LCD
									 -- DL: en modo de 8 bits (1), N: presentacion en 2 lineas (1), F: Resolucion del caracter 5x10 pixels (1)
									 -- DL: en modo de 4 bits (0), N: presentacion en 1 lineas (0), F: Resolucion del caracter 5x7 pixels (0)
									 
								       LCD_INI(DL,N,F,D);
										 
										 
										 temp <= "00000001";	
										 LCD_REG(RS, RW, E, D(7 downto 0), temp);  -- Borra el display y pone el cursor en posicion 0
										 
										 temp<="00001100";
										 LCD_REG(RS, RW, E, D(7 downto 0), temp);  -- Display Activo y cursor apagado
										 
										 temp<= x"80";
										 LCD_REG(RS, RW, E, D(7 downto 0), temp);    -- Caracteres en solo la primera linea
										 
										 temp2 := character'pos('E');
										 temp<= conv_std_logic_vector(temp2, temp'length);
										 LCD_DATO(RS, RW, E, D(7 downto 0), temp);     -- Saca el caracter E en el primer espacio y primera linea
										 
										 temp<= x"C0";
										 LCD_REG(RS, RW, E, D(7 downto 0), temp);    -- Caracteres en solo la segunda linea
										 
										 temp<= x"7F";
	                            LCD_DATO(RS, RW, E, D(7 downto 0), temp);   -- Saca el caracter pi en el primer espacio y segunda linea									 
										 
										
									 
							     end if;	
									
								 
							  end process;
	  
	  
	  end Data;