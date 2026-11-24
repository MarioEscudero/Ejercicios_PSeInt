//Ejercicio 2 de Mario Escudero Flores
Algoritmo Ejercicio2
definir precio como real
definir carnet como entero
Escribir "Introduzca el precio total: "
Leer precio
escribir "Introduzca que que tipo de carnet de estudiante tiene (1. ninguno, 2. plata, 3. oro): "
leer carnet
segun carnet hacer
1:
	si precio > 100 entonces
		escribir "El precio final es ", precio * 0.98 ,"€"
	sino
		escribir "El precio final es ", precio
	finsi
2:
	si precio > 60 entonces
		escribir "El precio final es ", precio * 0.85 ,"€"
	sino
		escribir "El precio final es ", precio * 0.95 ,"€"
	finsi
3:
	si precio > 50 entonces
		escribir "El precio final es ", precio * 0.8 ,"€"
	sino
		escribir "El precio final es ", precio * 0.9 ,"€"
	finsi
de otro modo:
	escribir "El carnet no es válido"
finsegun

FinAlgoritmo