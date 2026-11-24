//Ejercicio 4 de Mario Escudero Flores
Algoritmo Ejercicio4
definir rango, horas como entero
Escribir "Introduzca sus horas en Valorant: "
Leer horas
si horas > 500 Entonces
	Escribir "Introduzca su rango en Valorant (1. hierro, 2. bronce, 3. plata, 4. oro, 5. platino, 6. diamante, 7. ascendente, 8. inmortal, 9. radiante): "
	Leer rango
	si rango >= 8 entonces
		escribir "Puede entrar al equipo"
	sino
		escribir "Puede entrar a la academia"
	finsi
sino
	si horas > 200 y horas <= 500 entonces
		Escribir "Introduzca su rango en Valorant (1. hierro, 2. bronce, 3. plata, 4. oro, 5. platino, 6. diamante, 7. ascendente, 8. inmortal, 9. radiante): "
		Leer rango
		si rango >= 6 entonces
			escribir "Puede entrar a la academia"
		sino
			escribir "Puede entrar al equipo junior"
		finsi
	sino
		escribir "No puede entrar"
	finsi
finsi
FinAlgoritmo