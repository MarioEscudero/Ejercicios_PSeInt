//Ejercicio 1.1 de Mario Escudero Flores
Algoritmo Ejercicio11
definir saldo, importe como real
escribir "Introduce un saldo: "
leer saldo
escribir "El saldo actual es ", saldo ,"€"
mientras saldo >= 0 hacer
	escribir "Introduce un importe: "
	leer importe
	saldo <- saldo - importe
	si saldo >= 0 entonces
		escribir "El saldo actual es ", saldo ,"€"
	sino
		escribir "El saldo se ha agotado."
	finsi
finmientras
FinAlgoritmo