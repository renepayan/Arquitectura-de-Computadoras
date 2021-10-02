--          INSTITUTO POLITECNICO NACIONAL 
--           Escuela Superior de Cómputo
--           Arquitectura de Computadoras
--           Jimenez Vargas Carlos Alexis
--                Ramos Gómez Elisa
--         Santillan Zaragoza Erick Ignacio
--     Practica 1 Arquitectura Basica de 8 bits

--Propuesta de ALU_PACKAGE
-- Version 2

--bibliotecas
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


package ALU_PACKAGE is

   constant cero     : std_logic_vector(7 downto 0)  := "00000000";
   constant lleno    : std_logic_vector(7 downto 0)  := "00001111";
   signal resultado  : std_logic_vector(15 downto 0) := "0000000000000000";

   procedure suma ( signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)
   );

    procedure res ( signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)
   );

   procedure multi( signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)
   );

   procedure divi ( signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)
   );

   procedure orS (  signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)
   );

   procedure andS(  signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)
   );

   procedure notS ( signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)
   );

   procedure norS ( signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)
   );

   procedure nandS (signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)
   );

   procedure xorS ( signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)
   );

   procedure xnorS (signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)
   );

   procedure cDerS (signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)
   );

    procedure cIzqS (signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)
   );

   procedure ifS (  signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)
   );

   end package;


package body ALU_PACKAGE is 

    procedure suma(signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)) is 

                    begin 
                        resultado <= std_logic_vector( "00000000" & signed(entradaA) + signed(entradaB));
                        respuesta <= resultado;
    end suma;

    procedure res ( signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)) is 

                    begin 
                        resultado <= std_logic_vector("00000000" & signed(entradaA) - signed(entradaB));
                        respuesta <= resultado;
    end res;

    procedure multi(signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)) is

                    begin 
                        resultado <= std_logic_vector(signed(entradaA) * signed(entradaB));
                        respuesta <= resultado;
    end multi;

    procedure divi (signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)) is 

                    begin 
                        resultado <= std_logic_vector( "00000000" & signed(entradaA) / signed(entradaB));
                        respuesta <= resultado;
    end divi;

    procedure orS ( signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)) is 

                    begin 
                        resultado <= std_logic_vector("00000000" & signed(entradaA) OR signed(entradaB));
                        respuesta <= resultado;
    end orS;

    procedure andS (signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)) is 

                    begin 
                        resultado <= std_logic_vector("00000000" & signed(entradaA) AND signed(entradaB));
                        respuesta <= resultado;
    end andS;

    procedure notS (signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)) is 

                    begin 
                        resultado <= std_logic_vector("00000000" & NOT signed(entradaA));
                        respuesta <= resultado;
    end notS;

    procedure norS( signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)) is 

                    begin 
                        resultado <= std_logic_vector("00000000" & signed(entradaA) NOR signed(entradaB));
                        respuesta <= resultado;
    end norS;

    procedure nandS(signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)) is 

                    begin 
                        resultado <= std_logic_vector("00000000" & signed(entradaA) NAND signed(entradaB));
                        respuesta <= resultado;
    end nandS;

    procedure xorS( signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)) is 

                    begin 
                        resultado <= std_logic_vector("00000000" & signed(entradaA) XOR signed(entradaB));
                        respuesta <= resultado;
    end xorS;

    procedure xnorS(signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)) is 

                    begin 
                        resultado <= std_logic_vector("00000000" & signed(entradaA) XNOR signed(entradaB));
                        respuesta <= resultado;
    end xnorS;

    procedure cDerS(signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)) is 

                    begin 
                       resultado <= to_stdlogicvector("00000000" & to_bitvector(entradaA) srl 1);
                       respuesta <= resultado;
    end cDerS;

    procedure cIzqS(signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)) is 

                    begin 
                       resultado <= to_stdlogicvector("00000000" & to_bitvector(entradaA) sll 1);
                       respuesta <= resultado;
    end cIzqS;

    procedure ifS(  signal entradaA : in std_logic_vector(7 downto 0);
                    signal entradaB : in std_logic_vector(7 downto 0);
                    -- signal flag    : out std_logic_vector(2 downto 0);
                    signal respuesta:out std_logic_vector(15 downto 0)) is 

                    begin 
                       resultado <= std_logic_vector("00000000" & signed(entradaA));
                       respuesta <= resultado;

    end ifS;

   

end ALU_PACKAGE;