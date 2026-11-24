//Ejercicio 12 de Mario Escudero Flores
Algoritmo Ejercicio12
definir edad como entero
definir extraescolares como caracter
escribir "¿Qué edad tiene?"
leer edad
escribir "¿Va a extraescolares? (s/n)"
leer extraescolares
si edad >= 16 entonces
	si extraescolares = "s" o extraescolares = "S" entonces
		escribir "Tiene que pagar 15€"
	sino
		escribir "Tiene que pagar 20€"
	finsi
sino
	si edad >= 12 entonces
		si extraescolares = "s" o extraescolares = "S" entonces
			escribir "Tiene que pagar 12€"
		sino
			escribir "Tiene que pagar 15€"
		finsi
	sino
		escribir "Tiene que pagar 10€"
	finsi
finsi	
FinAlgoritmo