//Ejercicio 4.5 de Mario Escudero Flores
Algoritmo Ejercicio45
	definir primerNumero, segundoNumero, tercerNumero como entero
	escribir "Dime un numero"
	leer primerNumero
	escribir "Dime otro numero"
	leer segundoNumero
	escribir "Dime un tercer numero"
	leer tercerNumero
	
	si primerNumero > segundoNumero y primerNumero > tercerNumero entonces
		escribir "El primer numero es el mayor"
	sino si segundoNumero > primerNumero y segundoNumero > tercerNumero entonces
		escribir "El segundo numero es el mayor"
	sino
		escribir "El tercer numero es el mayor o hay dos primeros o tres numeros iguales"
	finsi
	finsi	
FinAlgoritmo
