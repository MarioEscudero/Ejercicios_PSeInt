//Ejercicio 9.2 de Mario Escudero Flores
Algoritmo Ejercicio92
	definir num como entero
	dimension numeros[5]
	para i <- 1 hasta 5 hacer
		escribir "Introduce un número: "
		leer num
		numeros[i] <- num
	finpara
	escribir "La media es: ", (numeros[1] + numeros[2] + numeros[3] + numeros[4] + numeros[5]) / 5
FinAlgoritmo