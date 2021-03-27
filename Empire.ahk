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

;	atacar eventos con oro
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

;	atacar torres con oro
o::
{
	MouseGetPos, x, y
	MouseClick, left, 1073, 695
	Sleep, 700
	MouseClick, left, 1306, 993 ; click en autorellenar todo
	Sleep, 300
	MouseClick, left, 1424, 987 ; click en atacar
	Sleep, 300
	MouseClick, left, 779, 530 ; click en velocidad oro
	Sleep, 300
	MouseClick, left, 1107, 786 ; click en aceptar
	
	MouseMove, x, y
}
return

;	atacar islas con pluma
p::
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

;	comprar soldados
n::
{
	MouseGetPos, x, y
	
	Loop, 10{
		MouseClick, left, 1210, 484
		sleep, 400
		Loop, 21{
			MouseClick, left, 928, 582
		}
		MouseClick, left, 1097, 659
	}
	MouseClick, left, 1087,661
	MouseMove, x, y
}
return


;	espiar con oro
s::
{
	MouseClick, left, 1107, 740
	sleep, 50
	MouseClick, left, 777, 554
	sleep, 50
	MouseClick, left, 1111, 782

}
return

;	espiar con pluma
+s::
{
	MouseGetPos, x, y

	MouseClick, left, 1107, 740
	sleep, 50
	MouseClick, left, 1170, 554
	sleep, 50
	MouseClick, left, 1111, 782

	MouseMove, x, y
}
return
;	eliminar enfriamiento 	
m::
{
	MouseGetPos, x, y
	MouseClick, left, 1126, 539
	Sleep, 300
	MouseClick, left, 916, 574
	Sleep, 150
	MouseClick, left, 741, 578
	Sleep, 150
	MouseClick, left, 916, 574
	Sleep, 450
	MouseClick, left, 884, 696
	MouseMove, x, y
}
return