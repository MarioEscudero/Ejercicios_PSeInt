//Ejercicio 1 de Mario Escudero Flores
Algoritmo Ejercicio1
	Definir platos Como Cadena
	Definir diaIntroducido Como Cadena
	Definir posicion Como Entero
	Dimension platos[7]

	platos[1] <- "Lentejas"
	platos[2] <- "Pollo asado"
	platos[3] <- "Macarrones"
	platos[4] <- "Pescado al horno"
	platos[5] <- "Tortilla de patatas"
	platos[6] <- "Paella"
	platos[7] <- "Cocido"

	Escribir "Introduce un dia de la semana o un numero del 1 al 7: "
	Leer diaIntroducido
	diaIntroducido <- Mayusculas(diaIntroducido)
	posicion <- 0

	Si diaIntroducido = "LUNES" O diaIntroducido = "1" Entonces
		posicion <- 1
	SiNo
		Si diaIntroducido = "MARTES" O diaIntroducido = "2" Entonces
			posicion <- 2
		SiNo
			Si diaIntroducido = "MIERCOLES" O diaIntroducido = "MIÉRCOLES" O diaIntroducido = "3" Entonces
				posicion <- 3
			SiNo
				Si diaIntroducido = "JUEVES" O diaIntroducido = "4" Entonces
					posicion <- 4
				SiNo
					Si diaIntroducido = "VIERNES" O diaIntroducido = "5" Entonces
						posicion <- 5
					SiNo
						Si diaIntroducido = "SABADO" O diaIntroducido = "SÁBADO" O diaIntroducido = "6" Entonces
							posicion <- 6
						SiNo
							Si diaIntroducido = "DOMINGO" O diaIntroducido = "7" Entonces
								posicion <- 7
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

	Si posicion = 0 Entonces
		Escribir "El dia introducido no es valido."
	SiNo
		Escribir "El plato de ese dia es: ", platos[posicion]
	FinSi
FinAlgoritmo