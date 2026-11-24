//Ejercicio 9.5 de Mario Escudero Flores
Algoritmo Ejercicio95
    definir vectorxentrada, vectoryentrada, i como entero
	dimension vectorx[3]
	dimension vectory[3]
	para i <- 1 hasta 3 hacer
		escribir "Introduce el valor de X", i, ": "
		leer vectorxentrada
		vectorx[i] <- vectorxentrada
		escribir "Introduce el valor de Y", i, ": "
		leer vectoryentrada
		vectory[i] <- vectoryentrada
		escribir "El producto escalar de los vectores X", i, " e Y", i, " es: ", vectorx[i] * vectory[i]
	finpara
FinAlgoritmo