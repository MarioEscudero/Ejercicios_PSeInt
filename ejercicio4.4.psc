//Ejercicio 4.4 de Mario Escudero Flores
Algoritmo Ejercicio44
	definir primerNumero, segundoNumero como entero
	definir i como entero
	definir numerosPositivos como entero
	i <- 0
	numerosPositivos <-0
	escribir "Dime un numero"
	leer primerNumero
	escribir "Dime otro numero"
	leer segundoNumero

	si primerNumero >= 0 entonces
		numerosPositivos <- numerosPositivos + 1
	finsi
	si segundoNumero >= 0 entonces
		numerosPositivos <- numerosPositivos + 1
	finsi
	escribir "Hay ", numerosPositivos, " numero/s positivo/s"
FinAlgoritmo