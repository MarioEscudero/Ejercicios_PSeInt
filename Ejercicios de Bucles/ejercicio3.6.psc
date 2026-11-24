//Ejercicio 3.6 de Mario Escudero Flores
Algoritmo Ejercicio36
definir i, num, par, impar como entero
par <- 0
impar <- 0
para i <- 1 hasta 8 con paso 1 hacer
	escribir "Ingrese un número: "
	leer num
	si num mod 2 = 0 entonces
		par <- par + 1
	sino
		impar <- impar + 1
	finsi
finpara
escribir "Ha introducido ", par, " números pares"
escribir "Ha introducido ", impar, " números impares"
FinAlgoritmo