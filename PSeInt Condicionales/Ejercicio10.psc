//Ejercicio 10 de Mario Escudero Flores
Algoritmo Ejercicio10
definir faltas, proyectos como entero
escribir "Introduzca el número de proyectos terminados: "
leer proyectos
escribir "Introduzca el número de faltas de limpieza: "
leer faltas
si proyectos > 5 y faltas = 0 entonces
	escribir "El alumno es un maestro artesano."
sino
	si proyectos >= 3 entonces
		si faltas <= 1 entonces
			escribir "El alumno es un ayudante"
		sino
			escribir "El alumno es un pricipiante"
		finsi
	sino
		escribir "Insuficiente"
	finsi
finsi
FinAlgoritmo