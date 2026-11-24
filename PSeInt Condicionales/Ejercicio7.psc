//Ejercicio 7 de Mario Escudero Flores
Algoritmo Ejercicio7
definir nota, resistencia como entero
escribir "Introduzca la nota media (1-10): "
leer nota
si nota >= 9 entonces
	escribir "Puede entrar al equipo principal"
sino
	si nota >= 7 y nota < 9 entonces
		escribir "Introduzca su nivel de resistencia (1-4): "
		leer resistencia
		si resistencia >= 3 entonces
			escribir "Puedes entrar al equipo principal"
		sino
			escribir "Puedes entrar al equipo de reserva"
		finsi
	sino
		escribir "No puedes entrar al equipo"
	finsi
finsi
FinAlgoritmo