//Ejercicio 2.1 de Mario Escudero Flores
Algoritmo Ejercicio21
definir opcion como entero
repetir
	escribir "Ingrese una opcion: "
	escribir "1. Saludar"
	escribir "2. Despedirse"
	escribir "3. Salir"
	leer opcion
	segun opcion hacer
		1:
			escribir "Hola"
		2:
			escribir "Adios"
		3:
			escribir "Saliendo del programa..."
		de otro modo:
			escribir "Opcion no valida"
	finsegun
hasta que opcion = 3
FinAlgoritmo