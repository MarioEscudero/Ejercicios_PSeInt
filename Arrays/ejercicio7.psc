//Ejercicio 7 de Mario Escudero Flores
Algoritmo Ejercicio7
	Definir numeros, numeros2, auxiliar Como Entero
	Definir i Como Entero
	Dimension numeros[6]

	Para i <- 1 Hasta 6 Hacer
		Escribir "Introduce el numero entero de la posicion ", i, ": "
		Leer numeros2
		numeros[i] <- numeros2
	FinPara

	auxiliar <- numeros[1]
	numeros[1] <- numeros[6]
	numeros[6] <- auxiliar

	Escribir "Matriz despues de intercambiar el primer y el ultimo valor:"
	Para i <- 1 Hasta 6 Hacer
		Escribir numeros[i]
	FinPara
FinAlgoritmo
