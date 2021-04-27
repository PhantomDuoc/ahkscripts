f4::reload
f5::

Suspend

Pause,,1

return
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
;	atacar eventos con 1era y segunda plantilla
k::
{
	MouseGetPos, x, y
	MouseClick, left, 629, 937 ; click en plantillas
	Sleep, 300
	MouseClick, left, 629, 888 ; click en relleno
	Sleep, 300
	MouseClick, left, 788, 930 ; click en aplicar todas
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
	Sleep, 300
	MouseMove, 1155, 740 ;	posicion arbitraria del campamento
;	Sleep, 10000
;	SoundPlay *-1
}
return

;	atacar eventos con primera y cuarta plantilla
;	SHIFT
+k::
{
	MouseGetPos, x, y
	MouseClick, left, 629, 937 ; click en plantillas
	Sleep, 300
	MouseClick, left, 546, 841 ; click en 4ta plantilla
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
	Sleep, 300
	MouseMove, 930, 365 ;	posicion arbitraria del campamento
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
	MouseClick, left, x, y
	sleep, 300
	MouseClick, left, x+100, y+25 ;	click en atacar DIANA
	Sleep, 500
	MouseClick, left, 1073, 695  ;	click en palomilla verde acecptar
	Sleep, 1000
	;MouseClick, left, 629, 937 ; click en plantillas
	;Sleep, 500
	;MouseClick, left, 1135, 937 ; click en quinta plantilla
	;Sleep, 300
	MouseClick, left, 788, 930 ; click en aplicar todas
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

;	comprar soldados derecha
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

;	comprar soldados izq
+n::
{
	MouseGetPos, x, y
	
	Loop, 10{
		MouseClick, left, 977, 484	;	click en el soldado a comprar
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
	MouseGetPos, x, y
	MouseClick, left, x, y
	sleep,150
	MouseClick, left, x, y+100
	sleep, 300
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
	MouseClick, left, x, y
	sleep,150
	MouseClick, left, x, y+100
	sleep, 300
	MouseClick, left, 1107, 740	;	click en palomilla aceptar
	sleep, 50
	MouseClick, left, 1186, 562	;	click en velocidad pluma
	sleep, 50
	MouseClick, left, 1091, 768	;	click en palomilla aceptar

	MouseMove, x, y
}
return

;	iniciar ataque 
a::
{
	MouseGetPos, x, y
	MouseClick, left, x, y
	sleep, 300
	MouseClick, left, x+100, y+25 ;	click en atacar DIANA
	Sleep, 500
	MouseClick, left, 1073, 695 ;	click en palomilla verde aceptar
}
Return

;	apostar tropas
;	ApostarTropas::
{
MouseGetPos, x, y
	MouseClick, left, 1432, 1001 ;	click en apostar
	sleep, 250
	MouseClick, left, 1186, 562	;	click en velocidad pluma
	Sleep, 250
	MouseClick, left, 1091, 768	;	click en palomilla aceptar
	MouseMove, x, y
}
return

;	eliminar enfriamiento 	
m::
{
	MouseGetPos, x, y
	MouseClick, left, x, y
	sleep, 300
	MouseClick, left, x+90, y+15 ;	click en atacar DIANA
	Sleep, 500
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

;	eliminar enfriamiento 	
+m::
{
	MouseGetPos, x, y
	MouseClick, left, x, y
	sleep, 300
	MouseClick, left, x+90, y+15 ;	click en atacar DIANA
	Sleep, 500
	MouseClick, left, 1126, 539 ;	click en reducir tiempo	
	Sleep, 300
	MouseClick, left, 1153, 581 ;	click en segunda casilla
	sleep, 250
	MouseClick, left, 916, 574 ;	click en primera casilla
	Sleep, 450
	MouseClick, left, 884, 696 ;	click en cerrar
	MouseMove, x, y
}
return

;	vender gemas en loop
g::
{
	MouseGetPos, x, y

	Loop, 100{
		MouseClick, left, 982, 772 ;	click en la gema
		sleep, 500
		MouseClick, left, 1148, 623	;	click en la casilla para vender gemas
		Sleep, 500
		MouseClick, left, 1050, 704	;	click en aceptar
		sleep, 500
	}
}
Return
;	vender equipo en loop
e::
{
	MouseGetPos, x, y
	Loop, 100{
		MouseClick, left, x, y ;	click en el primer equipo
		sleep, 500
		MouseClick, left, 1148, 623	;	click en la casilla para vender gemas
		Sleep, 500
		MouseClick, left, 1120, 701	;	click en aceptar
		sleep, 500
	}
}
Return

; frente autorrellenar
up::
{
	MouseClick, left, 969, 990
}
Return

; eliminar ola actual
down::
{
	MouseClick, left, 1084, 990
}
Return

; flanco izquierdo autorrellenar
left::
{
	MouseClick, left, 913, 990
}
Return

; flanco derecho autorrellenar
right::
{
	MouseClick, left, 1022, 990
}
Return

; click en comandantes y seleccionar el 11avo
c::
{
	MouseClick, left, 650, 885
	Sleep, 300
	MouseClick, left, 618, 594
}
Return

numpad1::
{
	MouseClick, left, 618, 594
	
}
Return

b::
{
	MouseGetPos, x, y
	MouseClick, left, x, y
	sleep 450
	MouseClick, left, 916, 574 ;	click en primera casilla
	Sleep, 150
	MouseClick, left, 741, 578 ;	click en flecha hacia la izq
	Sleep, 150
	MouseClick, left, 916, 574
	sleep 250
	MouseClick, left, 981, 700
}
return

+b::
{
	MouseGetPos, x, y
	MouseClick, left, x, y
	sleep 450
	MouseClick, left, 1153, 581 ;	click en segunda casilla
}
return

v::
{
	MouseClick, left, 1241, 993 ;	click en rellenar 1 ola
	sleep, 150
	MouseClick, left, 1424, 993 ;	click en atacar
	sleep, 350
	MouseClick, left, 760,520 ;	velocidad oro
	sleep, 150
	MouseClick, left, 1107, 786 ; click en aceptar
}
Return

; quitar herramientas combo para atacar extranjeros rapidamente
numpad0::
{
	MouseClick, left, 1160, 990 ; click en tipos de herramientas
	Sleep, 150
	MouseClick, left, 1374, 937 ; click en herramientas combo
	Sleep, 150
	MouseClick, left, 1390, 840 ; click en x para cerrar popup
}
return

; autorrellenar una ola
numpaddot::
{
	MouseClick, left, 1234, 990
}
return

; autorrellenar todas las olas
numpadadd::
{
	MouseClick, left, 1306, 990 
}
return

; sacar todas las herramientas
numpadsub::
{
	MouseClick, left, 1160, 990 ; click en tipos de herramientas
	Sleep, 150
	MouseClick, left, 1160, 930
	Sleep, 150
	MouseClick, left, 1215, 930
	Sleep, 150
	MouseClick, left, 1270, 930
	Sleep, 150
	MouseClick, left, 1320, 930
	Sleep, 150
	MouseClick, left, 1374, 930
	Sleep, 150
	MouseClick, left, 1390, 840
}
return

; click en ola anterior (izquierda)
numpadmult::
{
	MouseClick, left, 738, 880
}
Return
; click en ola siguiente (derecha)
numpaddiv::
{
	
	MouseClick, left, 808,880
}
return

; atacar con plumas
numpad8::
{
	MouseClick, left, 1420, 985
	Sleep, 150
	MouseClick, left, 1190, 540
	Sleep, 150
	MouseClick, left, 1100, 785
}
Return

;atacar con oro
numpad2::
{
	MouseClick, left, 1420, 985
	Sleep, 150
	MouseClick, left, 787, 523
	Sleep, 150
	MouseClick, left, 1100, 785
}
Return

; poner banderas en todas las olas
numpad3::
{
	MouseClick, left, 629, 937 ; click en plantillas
	Sleep, 300
	MouseClick, left, 629, 888 ; click en relleno
	Sleep, 300
	MouseClick, left, 788, 930 ; click en aplicar todas
	Sleep, 300
}
return

Numpad5::
{
	MouseClick, left, 788, 930 ; click en aplicar todas
}
return