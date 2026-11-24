//Ejercicio 3.8 de Mario Escudero Flores
Algoritmo Ejercicio38
definir f, c, filas, columnas como entero
escribir "Ingrese el número de filas: "
leer filas
escribir "Ingrese el número de columnas: "
leer columnas
para f <- 1 hasta filas con paso 1 hacer
	para c <- 1 hasta columnas con paso 1 hacer
		si (f = 1) o (f = filas) o (c = 1) o (c = columnas) entonces
			escribirsinsaltar "*"
		sino
			escribirsinsaltar " "
		finsi
	finpara
	escribir ""
finpara
FinAlgoritmo