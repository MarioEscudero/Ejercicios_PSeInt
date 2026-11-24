//Ejercicio 7.1 de Mario Escudero Flores
Algoritmo Ejercicio71
	definir codigoUsuario, contrasenaUsuario como entero
	codigoUsuario <- 0
	contrasenaUsuario <- 0
	repetir
		escribir "Introduce tu codigo de usuario"
		leer codigoUsuario
		escribir "Introduce tu contraseña"
		leer contrasenaUsuario
		si (codigoUsuario <> 1) o (contrasenaUsuario <> 1234) entonces
			escribir "Codigo o contraseña incorrectos, vuelve a intentarlo"
		finsi
	hasta que (codigoUsuario = 1) y (contrasenaUsuario = 1234)
FinAlgoritmo