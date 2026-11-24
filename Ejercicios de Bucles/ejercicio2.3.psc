//Ejercicio 2.3 de Mario Escudero Flores
Algoritmo Ejercicio23
definir num como entero
repetir
	escribir "Ingrese un número: "
	leer num
	si num < 0 entonces
		escribir "No se puede calcular la raíz cuadrada de un número negativo."
	finsi
hasta que num >= 0
escribir "La raíz cuadrada de ", num, " es ", raiz(num)
FinAlgoritmo