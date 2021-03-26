#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%


4::reload
5::suspend
; hace click en autorrellenar (herreria) y luego hace click en la acción.
l::
{
	MouseGetPos, x, y
	MouseClick, left, 1225, 610
	Sleep, 50
	MouseClick, left, 1215, 554
	MouseMove, x, y
}
return

k::
{
	MouseGetPos, x, y
	MouseClick, left, 629, 937 ; click en plantillas
	Sleep, 300
	MouseClick, left, 629, 888 ; click en relleno
	Sleep, 300
	MouseClick, left, 788, 927 ; click en aplicar todas
	Sleep, 300
	MouseClick, left, 629, 937 ; click en plantillas
	Sleep, 300
	MouseClick, left, 629, 907 ; click en 1era 
	Sleep, 300
	MouseClick, left, 735, 932 ; click en aplicar plantillas en 1 oleada
	Sleep, 300
	MouseClick, left, 1306, 993 ; click en autorellenar todo
	Sleep, 300
	MouseClick, left, 1424, 987 ; click en atacar
	Sleep, 300
	MouseClick, left, 779, 530 ; click en velocidad oro
	Sleep, 300
	MouseClick, left, 1107, 786 ; click en aceptar
	MouseMove, x, y
	Sleep, 10000
	SoundPlay *-1
}
return

i::
{
	MouseGetPos, x, y
	MouseClick, left, 1302, 991
	Sleep, 300
	MouseClick, left, 1424, 987 ; click en atacar
	Sleep, 300
	MouseClick, left, 779, 530 ; click en velocidad oro
	Sleep, 300
	MouseClick, left, 1107, 786 ; click en aceptar
	MouseMove, x, y
}
return

p::
{
	MouseGetPos, x, y
;	MouseClick, left, 629, 937 ; click en plantillas
;	Sleep 300
;	MouseClick, left, 603, 867
;	Sleep 300
;	MouseClick, left, 735, 932 ; click en aplicar plantillas en 1 oleada
;	Sleep 300
	MouseClick, left, 1074, 696
	Sleep, 1000
	MouseClick, left, 1306, 993 ; click en autorellenar todo
	Sleep, 300
	MouseClick, left, 1424, 987 ; click en atacar
	Sleep, 300
;	MouseClick, left, 1193, 570 ; click en con pluma
	MouseClick, left, 779, 530 ; click en velocidad oro
	Sleep, 300
	MouseClick, left, 1107, 786 ; click en aceptar
	
	MouseMove, x, y
}
return

o::
{
	MouseGetPos, x, y
	MouseClick, left, 629, 937 ; click en plantillas
	Sleep 300
	MouseClick, left, 603, 867
	Sleep 300
	MouseClick, left, 735, 932 ; click en aplicar plantillas en 1 oleada
	Sleep 300
	MouseClick, left, 1306, 993 ; click en autorellenar todo
	Sleep, 300
	MouseClick, left, 1424, 987 ; click en atacar
	Sleep, 300
	MouseClick, left, 1193, 570 ; click en con pluma
;	MouseClick, left, 779, 530 ; click en velocidad oro
	Sleep, 300
	MouseClick, left, 1107, 786 ; click en aceptar
	
	MouseMove, x, y
}
return

;	script para comprar unidades tanto nomadas como khan
n::
{
	; 	poner unidad a comprar en esquina superior izq
	
	Loop, 10{
			;	 veces que se compran 220 unidades
			MouseClick, left, 922, 485
			Sleep, 50
		Loop, 22{	;	comprar unidad
				MouseClick, left, 928, 580
			}
			Sleep, 50
			MouseClick, left, 1087,661
	}
}
return

s::
{
	MouseClick, left, 1107, 740
	sleep, 50
	MouseClick, left, 777, 554
	sleep, 50
	MouseClick, left, 1111, 782

}
return

+s::
{
	MouseClick, left, 1107, 740
	sleep, 50
	MouseClick, left, 1170, 554
	sleep, 50
	MouseClick, left, 1111, 782

}
return

;	eliminar enfriamiento con tiempo, teniendo a la derecha 
; 	reducciones de 1 hora y a la izq reducciones de 30 min
m::
{
 	MouseClick, left, 1126, 536
	Sleep, 150
	MouseClick, left, 1136, 578
	Sleep, 150
	MouseClick, left, 906, 578
	Sleep, 200
	MouseClick, left, 868, 695
}
return