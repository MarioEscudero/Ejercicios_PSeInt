//Ejercicio 7.3 de Mario Escudero Flores
Algoritmo Ejercicio73
	definir primerNumero, segundoNumero como entero
	primerNumero <- 0
	segundoNumero <- 0
	repetir
		escribir "Introduce tu primer numero"
		leer primerNumero
		escribir "Introduce tu segundo numero"
		leer segundoNumero
		si (segundoNumero = 0) entonces
			escribir "No se puede dividir entre 0"
		finsi
	hasta que (segundoNumero <> 0)
	escribir "El resultado de la division es: ", primerNumero / segundoNumero
FinAlgoritmo