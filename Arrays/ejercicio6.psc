//Ejercicio 6 de Mario Escudero Flores
Algoritmo Ejercicio6
	Definir edades, edades2 Como Entero
	Definir i, personasQuePuedenPasar Como Entero
	Dimension edades[8]
	personasQuePuedenPasar <- 0

	Para i <- 1 Hasta 8 Hacer
		Escribir "Introduce la edad de la persona ", i, ": "
		Leer edades2
		edades[i] <- edades2
	FinPara

	Escribir "Edades de las personas que pueden pasar:"
	Para i <- 1 Hasta 8 Hacer
		Si edades[i] >= 18 Entonces
			Escribir edades[i]
			personasQuePuedenPasar <- personasQuePuedenPasar + 1
		FinSi
	FinPara

	Escribir "Personas que pueden pasar en total: ", personasQuePuedenPasar
FinAlgoritmo
