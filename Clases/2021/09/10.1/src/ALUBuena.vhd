-- Programa: ALU de 8 bits
-- Alumno: Payan Tellez Rene
-- Fecha: 10/09/2021

-- Bibliotecas
Library ieee;
use ieee.std_logic_1164.all;
use work.bcd_7seg.all;


-- Declaracion de la entidad
entity ALUBuena is
	Port(
		clk, clr:	in	std_logic; -- Reloj, Reset //RAM
		REN1, REN2: in std_logic_vector (3 downto 0);   -- se declaran los registros de entrada y salidas //ALU
		Sel: in std_logic_vector (2 downto 0);  		  -- selector de operaciones //ALU
		Flag: out std_logic_vector (2 downto 0);		  -- Señalizadores //ALU
		acumulador: out std_logic_vector (7 downto 0);   -- Salida de las operaciones //ALU
		rd, wr:	in std_logic;							   -- seleccion de operacion
		ent_datos:	in std_logic_vector(7 downto 0);		-- Datos de los switches //RAM
		bus_datos:	inout std_logic_vector(7 downto 0);  -- Bus de datos //RAM
		ent_dir:	in std_logic_vector(3 downto 0);		--	Dir de los switches //RAM
		bus_dir:	out std_logic_vector(12 downto 0);	-- Bus de direcciones 13 bits //RAM
		bus_ctrl:	out std_logic_vector(11 downto 0);	-- Bus de Control //RAM
		Disp_7sg:	out std_logic_vector(13 downto 0)    -- Despliegue en 7 segmentos //RAM		
	);
end entity;
-- Inicio de la arrquitectura
