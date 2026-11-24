//Ejercicio 11 de Mario Escudero Flores
Algoritmo Ejercicio11
definir gb, tarifa como entero
escribir "¿Cuántos GB ha consumido?"
leer gb
escribir "¿Cuál es su tarifa?"
escribir "1. Navegación"
escribir "2. Gaming"
leer tarifa
segun tarifa hacer
1:
	si gb < 20 entonces
		escribir "El precio final es ", gb*0.5 ,"€"
	sino 
		escribir "El precio final es ", gb*0.8 ,"€"
	finsi
2:
	si gb < 50 entonces
		escribir "El precio final es ", gb*0.3 ,"€"
	sino
		escribir "El precio final es ", gb*0.6 ,"€"
	finsi
de otro modo:
	escribir "Tarifa no valida."
finsegun
FinAlgoritmo