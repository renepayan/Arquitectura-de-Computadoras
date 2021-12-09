----	Programa de control de sincronia		----
----	Modificado por:	U581
----	Diseñado Originalmente por:	Anton
----	Fecha:	18 de Enero de 2021

	--	Declaracion de las bibliotecas --

			library ieee;
			use ieee.std_logic_1164.all;
			use ieee.std_logic_unsigned.all;
			use ieee.numeric_std.all;

	--	Declaracion de la entidad
				
			Entity VGA Is
					PORT(
						CLOCK_50: IN STD_LOGIC;
						VGA_HS,VGA_VS:OUT STD_LOGIC;
						SW: STD_LOGIC_VECTOR(1 downto 0);
						KEY: STD_LOGIC_VECTOR(3 DOWNTO 0);
						VGA_R,VGA_B,VGA_G: OUT STD_LOGIC
					    );
			END VGA;
			
	--	Declaracion de la arquitectura --

			Architecture MAIN of VGA is
				Signal VGACLK,VGACLK1,RESET:STD_LOGIC;
	--	Declaracion del componente de sincronia			
	
			 COMPONENT SYNC IS
					 PORT(
						CLK: IN STD_LOGIC;
						HSYNC: OUT STD_LOGIC;
						VSYNC: OUT STD_LOGIC;
						R, G, B: OUT STD_LOGIC;
						KEYS: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
					   S: IN STD_LOGIC_VECTOR(1 downto 0)
						);
			  END COMPONENT SYNC;

			--	Declaracion del lazo de fase cerrado

				 component pll is
					  port (
							 clk_in_clk   : in  std_logic := 'X'; -- clk
							 reset_reset  : in  std_logic := 'X'; -- reset
							 clk_out1_clk : out std_logic;        -- clk
							 clk_out2_clk : out std_logic         -- clk
             			 );
				 END COMPONENT pll;
 
				BEGIN
				
				C: pll PORT MAP (CLOCK_50,RESET,VGACLK1,VGACLK);
				C1: SYNC PORT MAP(VGACLK,VGA_HS,VGA_VS,VGA_R,VGA_G,VGA_B,KEY,SW);
				
 
			END MAIN;
 