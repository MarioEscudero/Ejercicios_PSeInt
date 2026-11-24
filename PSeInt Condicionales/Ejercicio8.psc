//Ejercicio 8 de Mario Escudero Flores
Algoritmo Ejercicio8
definir entrada como entero
definir carnet, palomitas como caracter
escribir "¿Qué tipo de entrada desea comprar?"
escribir "1. Entrada normal"
escribir "2. Entrada 3D"
leer entrada
segun entrada hacer
1:
	escribir "¿Tiene carnet de estudiante? (s/n): "
	leer carnet
	escribir "¿Desea comprar palomitas? (s/n): "
	leer palomitas
	si carnet = "s" o carnet = "S" entonces
		si palomitas = "s" o palomitas = "S" entonces
			escribir "El precio final es 10€"
		sino
			escribir "El precio final es 7€"
		finsi
	sino
		si palomitas = "s" o palomitas = "S" entonces
			escribir "El precio final es 12€"
		sino
			escribir "El precio final es 7€"
		finsi
	finsi
2:
	escribir "¿Tiene carnet de estudiante? (s/n): "
	leer carnet
	escribir "¿Desea comprar palomitas? (s/n): "
	leer palomitas
	si carnet = "s" o carnet = "S" entonces
		si palomitas = "s" o palomitas = "S" entonces
			escribir "El precio final es 13€"
		sino
			escribir "El precio final es 9€"
		finsi
	sino
		si palomitas = "s" o palomitas = "S" entonces
			escribir "El precio final es 14€"
		sino
			escribir "El precio final es 9€"
		finsi
	finsi
de otro modo:
	escribir "No ha seleccionado un tipo de entrada válida"
finsegun
FinAlgoritmo