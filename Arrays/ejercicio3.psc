//Ejercicio 3 de Mario Escudero Flores
Algoritmo Ejercicio3
	Definir notas, notas2 Como Real
	Definir i Como Entero
	Dimension notas[5]

	Para i <- 1 Hasta 5 Hacer
		Repetir
			Escribir "Introduce la nota de la asignatura ", i, " (de 0 a 10): "
			Leer notas2
			notas[i] <- notas2
			Si notas[i] < 0 O notas[i] > 10 Entonces
				Escribir "La nota debe estar entre 0 y 10."
			FinSi
		Hasta Que notas[i] >= 0 Y notas[i] <= 10
	FinPara

	Para i <- 1 Hasta 5 Hacer
		Si notas[i] < 5 Entonces
			Escribir "Nota de asignatura ", i, ": Suspenso"
		SiNo
			Si notas[i] < 7 Entonces
				Escribir "Nota de asignatura ", i, ": Aprobado"
			SiNo
				Si notas[i] < 9 Entonces
					Escribir "Nota de asignatura ", i, ": Notable"
				SiNo
					Escribir "Nota de asignatura ", i, ": Sobresaliente"
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo
