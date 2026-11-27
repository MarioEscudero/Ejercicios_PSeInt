//Ejercicio 5 de Mario Escudero Flores
Algoritmo Ejercicio5
	Definir precios, precios2 Como Real
	Definir i Como Entero
	Dimension precios[5]

	Para i <- 1 Hasta 5 Hacer
		Escribir "Introduce el precio del producto ", i, ": "
		Leer precios2
		precios[i] <- precios2
	FinPara

	Escribir "Precios con el 20% de descuento:"
	Para i <- 1 Hasta 5 Hacer
		precios[i] <- precios[i] * 0.8
		Escribir "Producto ", i, ": ", precios[i]
	FinPara
FinAlgoritmo
