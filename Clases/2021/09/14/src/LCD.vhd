
     
	-- Paquete del LCD
	
	-- Elaborado por: Erick E. Linares Vallejo
	-- Fecha: 5 de Septiembre de 2021
	
	    -- Declaracion de Bibliotecas
					  
			library ieee;
			use ieee.std_logic_1164.all;
			use work.DELAY.all;
					
		 -- Declaracion del paquete
			
	      package LCD is
			
			constant base_1MHz: Integer := 50;         -- Constantes a definir
			constant base_200Hz: Integer := 250000;
						  
				
			procedure LCD_BUSY(signal E: inout std_logic; signal RW: inout std_logic; signal BUSY: inout std_logic);   -- Procedimiento que revisa la bandera de ocupado del LCD
			
			procedure LCD_E(signal E: inout std_logic);      -- Procedimiento para generar un pulso de 1us en E
			
			procedure LCD_DATO(signal RS: inout std_logic; signal RW: inout std_logic; signal E: inout std_logic;  signal PUERTO: inout std_logic_vector(7 downto 0); signal dato: std_logic_vector(7 downto 0));  -- Procedimiento para mandar un dato al LCD
			
			procedure LCD_REG(signal RS: inout std_logic; signal RW: inout std_logic; signal E: inout std_logic; signal PUERTO: inout std_logic_vector(7 downto 0); signal dato: std_logic_vector(7 downto 0));   -- Procedimiento para mandar un comando al LCD
			
			procedure LCD_INI(signal DL: inout std_logic; signal N: inout std_logic; signal F: inout std_logic; signal PUERTO: inout std_logic_vector(7 downto 0));	-- Inicializacion del LCD
									 
			
			
			end package;
			
			-- Estructura del paquete
			
			package body LCD is
			
			-- Procedimiento para revisar la bandera BUSY del LCD
			
			procedure LCD_BUSY(signal E: inout std_logic; signal RW: inout std_logic; signal BUSY: inout std_logic) is
			
			   begin
				
				   RW <= '1';						-- Modulo LCD en modo lectura
					E <= '1';	 					-- Activa el LCD
					DELAY_1us(base_1MHz);					-- Delay de 1us
					while (BUSY <= '0') loop   -- esperar hasta que BUSY sea 0
					end loop;
					E <= '0';						-- Desactiva el LCD
					RW <= '0';                 -- Modulo LCD en modo escritura			
					 
  			end LCD_BUSY;
			
			-- Procedimiento para generar el impulso de Activacion
			
			procedure LCD_E(signal E: inout std_logic) is
			  
			   begin
			  
			      E <= '1';	  -- Activa el modulo LCD
					DELAY_1us(base_1MHz);  -- Retardo de 1us
				   E <= '0';	  -- Desactiva el modulo LCD	
								  
			end LCD_E;
			
			-- Procedimiento para cargar un dato ASCII al modulo LCD
			
			procedure LCD_DATO(signal RS: inout std_logic; signal RW: inout std_logic; signal E: inout std_logic; signal PUERTO: inout std_logic_vector(7 downto 0); signal dato: inout std_logic_vector(7 downto 0)) is 
						   			
			    begin
				 
	             RS <= '0';   -- Modo de comando
					 PUERTO <= DATO; -- Se asigna el dato al puerto de salida 
                LCD_BUSY(E, RW, PUERTO(7));  -- LCD libre?   			    
					 RS <= '1';	  -- Modo de dato
					 
		   end LCD_DATO;
			
			-- Procedimiento para mandar un comando al Modulo de LCD
			
			procedure LCD_REG(signal RS: inout std_logic; signal RW: inout std_logic; signal E: inout std_logic; signal PUERTO: inout std_logic_vector(7 downto 0); signal dato: inout std_logic_vector(7 downto 0)) is 
			
			    begin
				 
	             RS <= '0';   -- Modo de comando
					 PUERTO <= DATO; -- Se asigna el dato al puerto de salida 					 
                LCD_BUSY(E, RW, PUERTO(7));  -- LCD libre?   			    
					 LCD_E(E);     -- Generacion del pulso de E
					 
		   end LCD_REG;
			
			procedure LCD_INI(signal DL: inout std_logic; signal N: inout std_logic; signal F: inout std_logic; signal PUERTO: inout std_logic_vector(7 downto 0)) is
			 
			    variable AUX: std_logic_vector(7 downto 0) := "00000000";
			
			    begin
				 
				   AUX(5) := '1';
					AUX(4) := DL;
					AUX(3) := N;
					AUX(2) := F;
					
					PUERTO <= AUX;   -- Primera espera del configuracion
					DELAY_5ms(base_200Hz);
					
					PUERTO <= AUX;   -- Segunda espera del configuracion
					DELAY_5ms(base_200Hz);
					
					PUERTO <= AUX;   -- Tercera espera del configuracion
					DELAY_5ms(base_200Hz);
					
				 
				 
		   end LCD_INI;
			
			
			    
			end LCD;