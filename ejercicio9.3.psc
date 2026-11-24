//Ejercicio 9.3 de Mario Escudero Flores
Algoritmo Ejercicio93
    definir num, i, numeros como entero
	definir media como real
	dimension numeros[5]
	para i <- 1 hasta 5 hacer
		escribir "Introduce un número: "
		leer num
		numeros[i] <- num
	finpara
	media <- (numeros[1] + numeros[2] + numeros[3] + numeros[4] + numeros[5]) / 5
	escribir "La media es: ", media
	para i <- 1 hasta 5 hacer
		si numeros[i] > media entonces
			escribir "El número ", numeros[i], " es mayor que la media"
		finsi
	finpara
FinAlgoritmo