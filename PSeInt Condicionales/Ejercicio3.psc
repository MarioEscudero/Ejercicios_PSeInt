//Ejercicio 3 de Mario Escudero Flores
Algoritmo Ejercicio3
definir edad, seguidores como entero
definir parental como caracter
Escribir "Introduzca su edad: "
Leer edad
si edad >= 16 Entonces
	Escribir "Introduzca el número de seguidores: "
	Leer seguidores
	si seguidores >= 1000 entonces
		escribir "Puede hacer directos"
	sino
		escribir "No puede hacer directos"
	finsi
sino
	si edad >= 13 y edad < 16 entonces
	Escribir "Introduzca el número de seguidores: "
	Leer seguidores
		escribir "Tiene el permiso paterno activado (S/N): "
		leer parental
		si parental = "S" o parental = "s" entonces
			si seguidores >= 1000 entonces
				escribir "Puede hacer directos"
			sino
				escribir "No puede hacer directos"
			finsi
		sino
			escribir "No puede hacer directos"
		finsi
	sino
		escribir "No puede hacer directos"
	finsi
finsi
FinAlgoritmo