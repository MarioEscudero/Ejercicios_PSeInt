//Ejercicio 5 de Mario Escudero Flores
Algoritmo Ejercicio5
definir peso, destino como real
definir urgencia como caracter
Escribir "Introduzca el peso del paquete en kg: "
Leer peso
Escribir "Introduzca el destino del paquete (1. peninsula, 2. canarias): "
Leer destino
si destino = 1 entonces
	si peso < 2 entonces
		escribir "El precio del envío es de 3€"
	sino
		escribir "El precio del envío es de 5€"
	finsi
sino
	si peso < 2 entonces
		escribir "El precio del envío es de 10€"
	sino
		escribir "¿El paquete es urgente? (S/N): "
		leer urgencia
		si urgencia = "S" o urgencia = "s" entonces
			escribir "El precio del envío es de 15€"
		sino
			escribir "El precio del envío es de 12€"
		finsi
	finsi
finsi
FinAlgoritmo