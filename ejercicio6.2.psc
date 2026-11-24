//Ejercicio 6.2 de Mario Escudero Flores
Algoritmo Ejercicio62
	definir primerNumero, segundoNumero como entero
	primerNumero <- 1
	segundoNumero <- 1
	mientras (primerNumero <> 0) y (segundoNumero <> 0) hacer
		escribir "Dime un primer numero (escribe 0 para salir)"
		leer primerNumero
		escribir "Dime un segundo numero (escribe 0 para salir)"
		leer segundoNumero
		si (primerNumero <> 0) y (segundoNumero <> 0) entonces
			escribir "El resultado de la suma es ", primerNumero + segundoNumero
		finsi
	finmientras
FinAlgoritmo