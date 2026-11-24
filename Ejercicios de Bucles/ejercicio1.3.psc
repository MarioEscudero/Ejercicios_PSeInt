//Ejercicio 1.3 de Mario Escudero Flores
Algoritmo Ejercicio13
definir nota como entero
nota <- -1
mientras nota < 0 o nota > 10 hacer
	escribir "Introduce una nota entre 0 y 10: "
	leer nota
	si nota < 0 o nota > 10 entonces
		escribir "La nota introducida no es válida."
	finsi
finmientras
escribir "La nota introducida es ", nota
FinAlgoritmo