//Ejercicio 10 de Mario Escudero Flores
Algoritmo Ejercicio10
	Definir butacas Como Caracter
	Definir fila, asiento, i, j Como Entero
	Dimension butacas[4,4]

	Para i <- 1 Hasta 4 Hacer
		Para j <- 1 Hasta 4 Hacer
			butacas[i,j] <- "L"
		FinPara
	FinPara

	Repetir
		Escribir "Introduce la fila que quieres reservar (del 1 al 4): "
		Leer fila
		Si fila >= 1 Y fila <=3 Entonces

		SiNo
			escribir "El valor no es el esperado."
		FinSi
	Hasta Que fila >= 1 Y fila <= 4

	Repetir
		Escribir "Introduce el asiento que quieres reservar (del 1 al 4): "
		Leer asiento
		Si asiento >= 1 Y asiento <=3 Entonces

		SiNo
			escribir "El valor no es el esperado."
		FinSi
	Hasta Que asiento >= 1 Y asiento <= 4

	Si butacas[fila,asiento] = "O" Entonces
		Escribir "Ese asiento ya esta ocupado."
	SiNo
		butacas[fila,asiento] <- "O"
		Escribir "Reserva realizada."
	FinSi

	Escribir "Plano de la sala (L = libre, O = ocupado):"
	Para i <- 1 Hasta 4 Hacer
		Para j <- 1 Hasta 4 Hacer
			Escribir Sin Saltar butacas[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
