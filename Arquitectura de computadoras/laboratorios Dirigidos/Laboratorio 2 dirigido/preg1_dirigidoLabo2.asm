;Hacer un programa que dado un n�mero hexadecimal por ejemplo
; �45h� lo convierta a
;un n�mero de 2 d�gitos decimales almacenados en 40h y 41h y 
;los env�e al terminal
;serial.

	org 8000h
	mov A,#45h
	mov B,#10
	div AB
	mov 40h,A	;cociente
	mov 41h,B	;residuo
	ljmp 2f0h
	end