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
;	Sleep, 10000
;	SoundPlay *-1
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
	MouseClick, left, x+90, y+15 ;	click en atacar DIANA
	Sleep, 500
	MouseClick, left, 1073, 695  ;	click en palomilla verde aceptar
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
	MouseClick, left, 603, 867	;	click en 3ra plantilla
	Sleep 300
	MouseClick, left, 735, 932 ; click en aplicar plantillas en 1 oleada
	Sleep 300
	MouseClick, left, 1306, 993 ; click en autorellenar todo
	Sleep, 300
	MouseClick, left, 1424, 987 ; click en atacar
	Sleep, 300
	MouseClick, left, 1193, 570 ; click en con plumau
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
		MouseClick, left, 1210, 484	;	click en el soldado a comprar
		sleep, 400
		Loop, 21{
			MouseClick, left, 928, 582	;	click en +10 tropas
		}
		MouseClick, left, 1097, 659	;	click en aceptar para comprar
	}
	MouseClick, left, 1087,661
	MouseMove, x, y
}
return


;	espiar con oro
s::
{
	MouseClick, left, 1107, 740	;	click en palomilla aceptar
	sleep, 50
	MouseClick, left, 777, 554	;	click en velocidad oro
	sleep, 50
	MouseClick, left, 1091, 768	;	click en palomilla aceptar

}
return

;	espiar con pluma
+s::
{
	MouseGetPos, x, y

	MouseClick, left, 1107, 740	;	click en palomilla aceptar
	sleep, 50
	MouseClick, left, 1186, 562	;	click en velocidad pluma
	sleep, 50
	MouseClick, left, 1091, 768	;	click en palomilla aceptar

	MouseMove, x, y
}
return

;	apostar tropas
a::
{
	MouseGetPos, x, yx
	MouseClick, left, 1432, 1001 ;	click en apostar
	sleep, 250
	MouseClick, left, 1186, 562	;	click en velocidad pluma
	Sleep, 250
	MouseClick, left, 1091, 768	;	click en palomilla aceptar
	MouseMove, x, y
}
Return
	

;	eliminar enfriamiento 	
m::
{
	MouseGetPos, x, y
	MouseClick, left, 1126, 539 ;	click en reducir tiempo	
	Sleep, 300
	MouseClick, left, 916, 574 ;	click en primera casilla
	Sleep, 150
	MouseClick, left, 741, 578 ;	click en flecha hacia la izq
	Sleep, 150
	MouseClick, left, 916, 574
	Sleep, 450
	MouseClick, left, 884, 696 ;	click en cerrar
	MouseMove, x, y
}
return

g::
{
	MouseGetPos, x, y

	Loop, 100{
		MouseClick, left, 982, 772 ;	click en la gema
		sleep, 500
		MouseClick, left, 1148, 623	;	click en la casilla para vender gemas
		Sleep, 500
		MouseClick, left, 1117, 704	;	click en aceptar
		sleep, 500
	}
}
Return