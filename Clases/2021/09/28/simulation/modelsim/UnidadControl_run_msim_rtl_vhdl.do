transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/payan/Desktop/clase28/ALU_PACKAGE.vhd}
vcom -93 -work work {C:/Users/payan/Desktop/clase28/COMANDOS_LCD_REVD.vhd}
vcom -93 -work work {C:/Users/payan/Desktop/clase28/PROCESADOR_LCD_REVD.vhd}
vcom -93 -work work {C:/Users/payan/Desktop/clase28/CARACTERES_ESPECIALES_REVD.vhd}
vcom -93 -work work {C:/Users/payan/Desktop/clase28/UnidadControl.vhd}

