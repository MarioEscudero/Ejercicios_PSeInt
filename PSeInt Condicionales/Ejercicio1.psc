//Ejercicio 1 de Mario Escudero Flores
Algoritmo Ejercicio1
definir edad como entero
definir autorizacion, reserva como caracter
Escribir "Introduzca su edad: "
Leer edad
Escribir "Ha entregado la autorización (S/N): "
leer autorizacion
si edad >= 18 Entonces
	si autorizacion = "S" o autorizacion = "s" entonces
		escribir "Puede asistir"
	sino
		escribir "No puede asistir"
	finsi
sino
	escribir "Ha pagado la reserva (S/N): "
	leer reserva
	si autorizacion = "S" o autorizacion = "s" y reserva = "S" o reserva = "s" entonces
		escribir "Puede asistir"
	sino
		escribir "No puede asistir"
	finsi
finsi
FinAlgoritmo