//Ejercicio 2.2 de Mario Escudero Flores
Algoritmo Ejercicio22
definir num como entero
repetir
	escribir "Ingrese un número: "
	leer num
	si (num < 0) o ( num mod 2 = 1) entonces
		escribir "Introduzca un número positivo y par."
	finsi
hasta que (num > 0) y (num mod 2 = 0)
escribir "Número par positivo aceptado"
FinAlgoritmo