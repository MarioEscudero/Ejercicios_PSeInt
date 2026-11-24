//Ejercicio 9 de Mario Escudero Flores
Algoritmo Ejercicio9
definir usuario, contraseña como entero
escribir "¿Qué usuario quiere entrar?"
escribir "1. Administrador"
escribir "2. Perfil Infantil"
leer usuario
segun usuario hacer
1:
	escribir "Introduzca la contraseña: "
	leer contraseña
	si contraseña = 4321 entonces
		escribir "Puede cambiar los ajustes"
	sino
		escribir "Contraseña incorrecta"
	finsi
2:
	escribir "Acceso limitado a juegos PEGI 12"
de otro modo:
	escribir "No ha seleccionado un usuario válido"
finsegun
FinAlgoritmo