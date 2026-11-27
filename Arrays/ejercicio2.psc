//Ejercicio 2 de Mario Escudero Flores
Algoritmo Ejercicio2
	Definir nombres, nombres2 Como Cadena
	Definir i Como Entero
	Dimension nombres[6]

	Para i <- 1 Hasta 6 Hacer
		Escribir "Introduce una palabra o el nombre de un amigo: "
		Leer nombres2
		nombres[i] <- nombres2
	FinPara

	Escribir "Los valores en orden inverso son:"
	Para i <- 6 Hasta 1 Con Paso -1 Hacer
		Escribir nombres[i]
	FinPara
FinAlgoritmo
