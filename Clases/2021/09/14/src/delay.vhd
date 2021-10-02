
	-- Paquete de temporizacion
	-- Para OR, AND, XOR y NOT para operaciones Logicas
	
	-- Elaborado por: Erick E. Linares Vallejo
	-- Fecha: 4 de Septiembre de 2021
	
	    -- Declaracion de Bibliotecas
					  
			library ieee;
			use ieee.std_logic_1164.all;
					
		 -- Declaracion del paquete
			
	      package DELAY is
			
			    
				
			procedure DELAY_1us(constant base_1MHz: Integer := 50);   -- Procedimiento de 1us (solo declaracion)
			
			procedure DELAY_5ms(constant base_200Hz: Integer := 250000);   -- Procedimiento de 5ms (solo declaracion)
			
			end package;
			
			-- Estructura del paquete
			
			package body DELAY is
			
			procedure DELAY_1us (constant base_1MHz: Integer := 50) is
			
			   begin
				
				    for I in 0 to base_1MHz loop
	             end loop;  
					 
  			end DELAY_1us;
			
			procedure DELAY_5ms (constant base_200Hz: Integer := 250000) is
			  
			   begin
			  
			    for I in 0 to base_200Hz loop
	          end loop; 
			  
			end DELAY_5ms;
			
			end DELAY;