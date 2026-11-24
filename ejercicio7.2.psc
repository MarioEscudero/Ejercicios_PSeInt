//Ejercicio 7.2 de Mario Escudero Flores
Algoritmo Ejercicio72
	definir primerNumero, segundoNumero como entero
	primerNumero <- 0
	segundoNumero <- 0
	repetir
		escribir "Introduce tu primer numero (0 para salir)"
		leer primerNumero
		escribir "Introduce tu segundo numero (0 para salir)"
		leer segundoNumero
		si (primerNumero <> 0) o (segundoNumero <> 0) entonces
			escribir "El resultado de la suma es: ", primerNumero + segundoNumero
		finsi
	hasta que (primerNumero=0) y (segundoNumero=0)
FinAlgoritmo