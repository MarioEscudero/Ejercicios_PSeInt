//Ejercicio 8 de Mario Escudero Flores
Algoritmo Ejercicio8
	Definir tablero Como Caracter
	Definir fila, columna, i, j Como Entero
	Dimension tablero[3,3]

	Para i <- 1 Hasta 3 Hacer
		Para j <- 1 Hasta 3 Hacer
			tablero[i,j] <- "-"
		FinPara
	FinPara

	Repetir
		Escribir "Introduce la fila (del 1 al 3): "
		Leer fila
		Si fila >= 1 Y fila <=3 Entonces

		SiNo
			escribir "El valor no es el esperado."
		FinSi
	Hasta Que fila >= 1 Y fila <= 3

	Repetir
		Escribir "Introduce la columna (del 1 al 3): "
		Leer columna
		Si columna >= 1 Y columna <=3 Entonces

		SiNo
			escribir "El valor no es el esperado."
		FinSi
	Hasta Que columna >= 1 Y columna <= 3

	tablero[fila,columna] <- "X"

	Escribir "Tablero:"
	Para i <- 1 Hasta 3 Hacer
		Para j <- 1 Hasta 3 Hacer
			Escribir Sin Saltar tablero[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
