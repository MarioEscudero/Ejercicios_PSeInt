//Ejercicio 6 de Mario Escudero Flores
Algoritmo Ejercicio6
definir tiempo, turno como entero
escribir "Introduzca cuanto tiempo lleva usando el patinete (en minutos): "
Leer tiempo
Escribir "Introduzca que turno es (1. dia, 2. noche): "
Leer turno
si turno = 1 entonces
	si tiempo < 30 entonces
		escribir "El precio del alquiler es de ", tiempo * 0.2, "€"
	sino
		escribir "El precio del alquiler es de ", 6 + (tiempo - 30) * 0.15, "€"
	finsi
sino
	si tiempo < 20 entonces
		escribir "El precio del alquiler es de 3€"
	sino
		escribir "El precio del alquiler es de ", 3 + (tiempo - 20) * 0.25, "€"
	finsi
finsi
FinAlgoritmo