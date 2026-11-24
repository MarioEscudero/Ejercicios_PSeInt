//Ejercicio 3.5 de Mario Escudero Flores
Algoritmo Ejercicio35
definir i, nota, suma, total como entero
suma <- 0
total <- 0
escribir "Ingrese el número de exámenes: "
leer total
para i <- 1 hasta total con paso 1 hacer
	escribir "Ingrese la nota del examen", i, ": "
	leer nota
	suma <- suma + nota
finpara
escribir "El promedio de las notas es: ", suma / total
FinAlgoritmo