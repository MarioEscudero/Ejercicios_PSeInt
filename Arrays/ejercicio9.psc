//Ejercicio 9 de Mario Escudero Flores
Algoritmo Ejercicio9
	Definir resultados, resultados2 Como Entero
	Definir i, golesTotales Como Entero
	Dimension resultados[3,2]
	golesTotales <- 0

	Para i <- 1 Hasta 3 Hacer
		Escribir "Partido ", i
		Escribir "Introduce los goles de tu equipo: "
		Leer resultados2
		resultados[i,1] <- resultados2
		Escribir "Introduce los goles del equipo rival: "
		Leer resultados2
		resultados[i,2] <- resultados2
		golesTotales <- golesTotales + resultados[i,1]
	FinPara

	Escribir "Goles marcados por tu equipo en los tres partidos: ", golesTotales
FinAlgoritmo
