//Ejercicio 4 de Mario Escudero Flores
Algoritmo Ejercicio4
	Definir temperaturas, temperaturas2 Como Real
	Definir i, diasConHelada, diasSinHelada Como Entero
	Dimension temperaturas[7]
	diasConHelada <- 0
	diasSinHelada <- 0

	Para i <- 1 Hasta 7 Hacer
		Escribir "Introduce la temperatura minima del dia ", i, ": "
		Leer temperaturas2
		temperaturas[i] <- temperaturas2
		Si temperaturas[i] < 0 Entonces
			diasConHelada <- diasConHelada + 1
		SiNo
			diasSinHelada <- diasSinHelada + 1
		FinSi
	FinPara

	Escribir "Dias con helada: ", diasConHelada
	Escribir "Dias con temperatura de 0 grados o mas: ", diasSinHelada
FinAlgoritmo
