//Ejercicio 6.3 de Mario Escudero Flores
Algoritmo Ejercicio63
	definir primerNumero, segundoNumero, numeroUsuario como entero
	primerNumero <- azar(101)
	segundoNumero <- azar(101)
	escribir "Cuanto es ", primerNumero, " + ", segundoNumero, "?"
	leer numeroUsuario
		mientras (numeroUsuario <> primerNumero + segundoNumero) hacer
			escribir "Incorrecto, vuelve a intentarlo"
			escribir "Cuanto es ", primerNumero, " + ", segundoNumero, "?"
			leer numeroUsuario
		finmientras
FinAlgoritmo