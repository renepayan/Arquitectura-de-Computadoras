------------------------------------------
-----------COMANDOS PARA LCD--------------
------------¡NO MODIFICAR!---------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

package COMANDOS_LCD_REVD is

FUNCTION LIMPIAR_PANTALLA(DATO9 : STD_LOGIC)RETURN STD_LOGIC_VECTOR;
FUNCTION CHAR_ASCII(DATO6 	 	  : STD_LOGIC_VECTOR(7 DOWNTO 0)) RETURN STD_LOGIC_VECTOR;
FUNCTION LCD_INI(DATO 		 	  : STD_LOGIC_VECTOR(1 DOWNTO 0)) RETURN STD_LOGIC_VECTOR;
FUNCTION CHAR(DATO1 			  : INTEGER) RETURN STD_LOGIC_VECTOR;
FUNCTION POS(DATO2,DATO3	 	  : INTEGER) RETURN STD_LOGIC_VECTOR;
FUNCTION CODIGO_FIN(DATO7 	 	  : INTEGER) RETURN STD_LOGIC_VECTOR;
FUNCTION BUCLE_INI(DATO8 	 	  : INTEGER) RETURN STD_LOGIC_VECTOR;
FUNCTION BUCLE_FIN(DATO9 	 	  : INTEGER) RETURN STD_LOGIC_VECTOR;
FUNCTION INT_NUM(DATO10 	 	  : INTEGER) RETURN STD_LOGIC_VECTOR;
FUNCTION CREAR_CHAR(DATO11	 	  : INTEGER) RETURN STD_LOGIC_VECTOR;
FUNCTION CHAR_CREADO(DATO12 	  : INTEGER) RETURN STD_LOGIC_VECTOR;

CONSTANT a:INTEGER:=1;CONSTANT j:INTEGER:=10;CONSTANT s:INTEGER:=19;
CONSTANT b:INTEGER:=2;CONSTANT k:INTEGER:=11;CONSTANT t:INTEGER:=20;
CONSTANT c:INTEGER:=3;CONSTANT l:INTEGER:=12;CONSTANT u:INTEGER:=21;
CONSTANT d:INTEGER:=4;CONSTANT m:INTEGER:=13;CONSTANT v:INTEGER:=22;
CONSTANT e:INTEGER:=5;CONSTANT n:INTEGER:=14;CONSTANT w:INTEGER:=23;
CONSTANT f:INTEGER:=6;CONSTANT o:INTEGER:=15;CONSTANT x:INTEGER:=24;
CONSTANT g:INTEGER:=7;CONSTANT p:INTEGER:=16;CONSTANT y:INTEGER:=25;
CONSTANT h:INTEGER:=8;CONSTANT q:INTEGER:=17;CONSTANT z:INTEGER:=26;
CONSTANT i:INTEGER:=9;CONSTANT r:INTEGER:=18;
CONSTANT Ma:INTEGER:=27;CONSTANT Mj:INTEGER:=36;CONSTANT MAs:INTEGER:=45;
CONSTANT Mb:INTEGER:=28;CONSTANT Mk:INTEGER:=37;CONSTANT Mt:INTEGER:=46;
CONSTANT Mc:INTEGER:=29;CONSTANT Ml:INTEGER:=38;CONSTANT Mu:INTEGER:=47;
CONSTANT Md:INTEGER:=30;CONSTANT Mm:INTEGER:=39;CONSTANT Mv:INTEGER:=48;
CONSTANT Me:INTEGER:=31;CONSTANT Mn:INTEGER:=40;CONSTANT Mw:INTEGER:=49;
CONSTANT Mf:INTEGER:=32;CONSTANT Mo:INTEGER:=41;CONSTANT Mx:INTEGER:=50;
CONSTANT Mg:INTEGER:=33;CONSTANT Mp:INTEGER:=42;CONSTANT My:INTEGER:=51;
CONSTANT Mh:INTEGER:=34;CONSTANT Mq:INTEGER:=43;CONSTANT Mz:INTEGER:=52;
CONSTANT Mi:INTEGER:=35;CONSTANT Mr:INTEGER:=44;

end COMANDOS_LCD_REVD;


package body COMANDOS_LCD_REVD is

-------------------------------------------------
------------------CHAR_ASCII()-------------------
FUNCTION CHAR_ASCII(DATO6 : STD_LOGIC_VECTOR(7 DOWNTO 0))RETURN STD_LOGIC_VECTOR IS
VARIABLE DATAOUT4 : STD_LOGIC_VECTOR(8 DOWNTO 0);
BEGIN
DATAOUT4 := '0'&DATO6;
RETURN DATAOUT4;

END CHAR_ASCII;
-------------------------------------------------
-------------------------------------------------


-------------------------------------------------
-----------------LCD_INI()-----------------------
FUNCTION LCD_INI(DATO : STD_LOGIC_VECTOR(1 DOWNTO 0)) RETURN STD_LOGIC_VECTOR IS
VARIABLE DATAOUT : STD_LOGIC_VECTOR(8 DOWNTO 0);
BEGIN
CASE DATO IS
WHEN "00" 	=> RETURN '1'&x"01";
WHEN "01" 	=> RETURN '1'&x"02";
WHEN "10" 	=> RETURN '1'&x"03";
WHEN OTHERS => RETURN '1'&x"04";
END CASE;
END LCD_INI;
-------------------------------------------------
-------------------------------------------------


-------------------------------------------------
--------------------CHAR()-----------------------
FUNCTION CHAR(DATO1 : INTEGER) RETURN STD_LOGIC_VECTOR IS
VARIABLE DATAOUT1 : STD_LOGIC_VECTOR(8 DOWNTO 0);
BEGIN
CASE DATO1 IS
WHEN 1  => RETURN '1'&x"09";
WHEN 2  => RETURN '1'&x"0A";
WHEN 3  => RETURN '1'&x"0B";
WHEN 4  => RETURN '1'&x"0C";
WHEN 5  => RETURN '1'&x"0D";
WHEN 6  => RETURN '1'&x"0E";
WHEN 7  => RETURN '1'&x"0F";
WHEN 8  => RETURN '1'&x"10";
WHEN 9  => RETURN '1'&x"11";
WHEN 10 => RETURN '1'&x"12";
WHEN 11 => RETURN '1'&x"13";
WHEN 12 => RETURN '1'&x"14";
WHEN 13 => RETURN '1'&x"15";
WHEN 14 => RETURN '1'&x"16";
WHEN 15 => RETURN '1'&x"17";
WHEN 16 => RETURN '1'&x"18";
WHEN 17 => RETURN '1'&x"19";
WHEN 18 => RETURN '1'&x"1A";
WHEN 19 => RETURN '1'&x"1B";
WHEN 20 => RETURN '1'&x"1C";
WHEN 21 => RETURN '1'&x"1D";
WHEN 22 => RETURN '1'&x"1E";
WHEN 23 => RETURN '1'&x"1F";
WHEN 24 => RETURN '1'&x"20";
WHEN 25 => RETURN '1'&x"21";
WHEN 26 => RETURN '1'&x"22";
WHEN 27 => RETURN '1'&x"23";
WHEN 28 => RETURN '1'&x"24";
WHEN 29 => RETURN '1'&x"25";
WHEN 30 => RETURN '1'&x"26";
WHEN 31 => RETURN '1'&x"27";
WHEN 32 => RETURN '1'&x"28";
WHEN 33 => RETURN '1'&x"29";
WHEN 34 => RETURN '1'&x"2A";
WHEN 35 => RETURN '1'&x"2B";
WHEN 36 => RETURN '1'&x"2C";
WHEN 37 => RETURN '1'&x"2D";
WHEN 38 => RETURN '1'&x"2E";
WHEN 39 => RETURN '1'&x"2F";
WHEN 40 => RETURN '1'&x"30";
WHEN 41 => RETURN '1'&x"31";
WHEN 42 => RETURN '1'&x"32";
WHEN 43 => RETURN '1'&x"33";
WHEN 44 => RETURN '1'&x"34";
WHEN 45 => RETURN '1'&x"35";
WHEN 46 => RETURN '1'&x"36";
WHEN 47 => RETURN '1'&x"37";
WHEN 48 => RETURN '1'&x"38";
WHEN 49 => RETURN '1'&x"39";
WHEN 50 => RETURN '1'&x"3A";
WHEN 51 => RETURN '1'&x"3B";
WHEN 52 => RETURN '1'&x"3C";
----
WHEN OTHERS => RETURN '1'&x"47";
END CASE;
END CHAR;
-------------------------------------------------
-------------------------------------------------


-------------------------------------------------
----------------------POS()----------------------
FUNCTION POS(DATO2,DATO3 : INTEGER) RETURN STD_LOGIC_VECTOR IS
VARIABLE DATAOUT2 : STD_LOGIC_VECTOR(8 DOWNTO 0);
BEGIN
IF 	DATO2 = 1 AND DATO3 = 1  THEN RETURN '1'&x"50";
ELSIF DATO2 = 1 AND DATO3 = 2  THEN RETURN '1'&x"51";
ELSIF DATO2 = 1 AND DATO3 = 3  THEN RETURN '1'&x"52";
ELSIF DATO2 = 1 AND DATO3 = 4  THEN RETURN '1'&x"53";
ELSIF DATO2 = 1 AND DATO3 = 5  THEN RETURN '1'&x"54";
ELSIF DATO2 = 1 AND DATO3 = 6  THEN RETURN '1'&x"55";
ELSIF DATO2 = 1 AND DATO3 = 7  THEN RETURN '1'&x"56";
ELSIF DATO2 = 1 AND DATO3 = 8  THEN RETURN '1'&x"57";
ELSIF DATO2 = 1 AND DATO3 = 9  THEN RETURN '1'&x"58";
ELSIF DATO2 = 1 AND DATO3 = 10 THEN RETURN '1'&x"59";
ELSIF DATO2 = 1 AND DATO3 = 11 THEN RETURN '1'&x"5A";
ELSIF DATO2 = 1 AND DATO3 = 12 THEN RETURN '1'&x"5B";
ELSIF DATO2 = 1 AND DATO3 = 13 THEN RETURN '1'&x"5C";
ELSIF DATO2 = 1 AND DATO3 = 14 THEN RETURN '1'&x"5D";
ELSIF DATO2 = 1 AND DATO3 = 15 THEN RETURN '1'&x"5E";
ELSIF DATO2 = 1 AND DATO3 = 16 THEN RETURN '1'&x"5F";
ELSIF DATO2 = 1 AND DATO3 = 17 THEN RETURN '1'&x"60";
ELSIF DATO2 = 1 AND DATO3 = 18 THEN RETURN '1'&x"61";
ELSIF DATO2 = 1 AND DATO3 = 19 THEN RETURN '1'&x"62";
ELSIF DATO2 = 1 AND DATO3 = 20 THEN RETURN '1'&x"63";
ELSIF	DATO2 = 2 AND DATO3 = 1  THEN RETURN '1'&x"64";
ELSIF DATO2 = 2 AND DATO3 = 2  THEN RETURN '1'&x"65";
ELSIF DATO2 = 2 AND DATO3 = 3  THEN RETURN '1'&x"66";
ELSIF DATO2 = 2 AND DATO3 = 4  THEN RETURN '1'&x"67";
ELSIF DATO2 = 2 AND DATO3 = 5  THEN RETURN '1'&x"68";
ELSIF DATO2 = 2 AND DATO3 = 6  THEN RETURN '1'&x"69";
ELSIF DATO2 = 2 AND DATO3 = 7  THEN RETURN '1'&x"6A";
ELSIF DATO2 = 2 AND DATO3 = 8  THEN RETURN '1'&x"6B";
ELSIF DATO2 = 2 AND DATO3 = 9  THEN RETURN '1'&x"6C";
ELSIF DATO2 = 2 AND DATO3 = 10 THEN RETURN '1'&x"6D";
ELSIF DATO2 = 2 AND DATO3 = 11 THEN RETURN '1'&x"6E";
ELSIF DATO2 = 2 AND DATO3 = 12 THEN RETURN '1'&x"6F";
ELSIF DATO2 = 2 AND DATO3 = 13 THEN RETURN '1'&x"70";
ELSIF DATO2 = 2 AND DATO3 = 14 THEN RETURN '1'&x"71";
ELSIF DATO2 = 2 AND DATO3 = 15 THEN RETURN '1'&x"72";
ELSIF DATO2 = 2 AND DATO3 = 16 THEN RETURN '1'&x"73";
ELSIF DATO2 = 2 AND DATO3 = 17 THEN RETURN '1'&x"74";
ELSIF DATO2 = 2 AND DATO3 = 18 THEN RETURN '1'&x"75";
ELSIF DATO2 = 2 AND DATO3 = 19 THEN RETURN '1'&x"76";
ELSIF DATO2 = 2 AND DATO3 = 20 THEN RETURN '1'&x"77";
ELSE RETURN '1'&x"77";
END IF;
END POS;
-------------------------------------------------
-------------------------------------------------


-------------------------------------------------
------------------BUCLE_INI()--------------------
FUNCTION BUCLE_INI(DATO8 : INTEGER)RETURN STD_LOGIC_VECTOR IS
VARIABLE DATAOUT6 : STD_LOGIC_VECTOR(8 DOWNTO 0);
BEGIN
IF DATO8 = 1 THEN RETURN '1'&x"7C";
ELSE RETURN '1'&x"7C";
END IF;
END BUCLE_INI;
-------------------------------------------------
-------------------------------------------------


-------------------------------------------------
------------------BUCLE_FIN()--------------------
FUNCTION BUCLE_FIN(DATO9 : INTEGER)RETURN STD_LOGIC_VECTOR IS
VARIABLE DATAOUT7 : STD_LOGIC_VECTOR(8 DOWNTO 0);
BEGIN
IF DATO9 = 1 THEN RETURN '1'&x"7D";
ELSE RETURN '1'&x"7D";
END IF;
END BUCLE_FIN;
-------------------------------------------------
-------------------------------------------------


-------------------------------------------------
-----------------CREAR_CHAR()--------------------
FUNCTION CREAR_CHAR(DATO11: INTEGER)RETURN STD_LOGIC_VECTOR IS
VARIABLE DATAOUT8 : STD_LOGIC_VECTOR(8 DOWNTO 0);
BEGIN
IF 	DATO11 = 1 THEN RETURN '1'&x"7E";
ELSIF DATO11 = 2 THEN RETURN '1'&x"7F";
ELSIF DATO11 = 3 THEN RETURN '1'&x"80";
ELSIF DATO11 = 4 THEN RETURN '1'&x"81";
ELSIF DATO11 = 5 THEN RETURN '1'&x"82";
ELSIF DATO11 = 6 THEN RETURN '1'&x"83";
ELSIF DATO11 = 7 THEN RETURN '1'&x"84";
ELSIF DATO11 = 8 THEN RETURN '1'&x"85";
ELSE RETURN '1'&X"85";
END IF;
END CREAR_CHAR;
-------------------------------------------------
-------------------------------------------------


-------------------------------------------------
-----------------CHAR_CREADO()-------------------
FUNCTION CHAR_CREADO(DATO12:INTEGER)RETURN STD_LOGIC_VECTOR IS
VARIABLE DATAOUT9 : STD_LOGIC_VECTOR(8 DOWNTO 0);
BEGIN
IF 	DATO12 = 1 THEN RETURN '1'&x"86";
ELSIF DATO12 = 2 THEN RETURN '1'&x"87";
ELSIF DATO12 = 3 THEN RETURN '1'&x"88";
ELSIF DATO12 = 4 THEN RETURN '1'&x"89";
ELSIF DATO12 = 5 THEN RETURN '1'&x"8A";
ELSIF DATO12 = 6 THEN RETURN '1'&x"8B";
ELSIF DATO12 = 7 THEN RETURN '1'&x"8C";
ELSIF DATO12 = 8 THEN RETURN '1'&x"8D";
ELSE  RETURN '1'&x"8D";
END IF;
END CHAR_CREADO;
-------------------------------------------------
-------------------------------------------------


-------------------------------------------------  
------------------INT_NUM()----------------------
FUNCTION INT_NUM(DATO10 : INTEGER) RETURN STD_LOGIC_VECTOR IS
VARIABLE DATAOUT6 : STD_LOGIC_VECTOR(8 DOWNTO 0);
BEGIN
CASE DATO10 IS
WHEN 0 => RETURN '1'&x"8E";
WHEN 1 => RETURN '1'&x"8F";
WHEN 2 => RETURN '1'&x"90";
WHEN 3 => RETURN '1'&x"91";
WHEN 4 => RETURN '1'&x"92";
WHEN 5 => RETURN '1'&x"93";
WHEN 6 => RETURN '1'&x"94";
WHEN 7 => RETURN '1'&x"95";
WHEN 8 => RETURN '1'&x"96";
WHEN 9 => RETURN '1'&x"97";
WHEN OTHERS => RETURN '1'&x"8E";
END CASE;
END INT_NUM;
-------------------------------------------------
-------------------------------------------------


-------------------------------------------------
----------------LIMPIAR_PANTALLA()---------------
FUNCTION LIMPIAR_PANTALLA(DATO9 : STD_LOGIC)RETURN STD_LOGIC_VECTOR IS
VARIABLE DATAOUT10 : STD_LOGIC_VECTOR(8 DOWNTO 0);
BEGIN
IF DATO9 = '1' THEN RETURN '1'&x"FE";
ELSE RETURN '1'&x"FD";
END IF;
END LIMPIAR_PANTALLA;
-------------------------------------------------
-------------------------------------------------


-------------------------------------------------
----------------CODIGO_FIN()---------------------
FUNCTION CODIGO_FIN(DATO7 : INTEGER)RETURN STD_LOGIC_VECTOR IS
VARIABLE DATAOUT5 : STD_LOGIC_VECTOR(8 DOWNTO 0);
BEGIN
IF DATO7 = 1 THEN RETURN '1'&x"FF";
ELSE RETURN '1'&x"FF";
END IF;
END CODIGO_FIN;
-------------------------------------------------
-------------------------------------------------

 
end COMANDOS_LCD_REVD;
