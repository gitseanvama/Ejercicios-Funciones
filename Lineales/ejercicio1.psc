Algoritmo ejercicio
	Definir nombre, apellido, mensaje Como Caracter
	
	nombre <- PedirNombre()
	apellido <- PedirApellido()
	mensaje <- Procesar(nombre, apellido)
	Mostrardato(mensaje)
FinAlgoritmo

Funcion nombre <- PedirNombre
	definir nombre Como Caracter
	Escribir "Escriba su nombre:"
	leer nombre
FinFuncion

Funcion apellido <- PedirApellido
	definir apellido Como Caracter
	Escribir "Escriba su apellido:"
	leer apellido
FinFuncion

Funcion mensaje <- Procesar(nombre, apellido)
	definir mensaje como caracter
	mensaje <- "Bienvenido usuario: " + nombre + " " + apellido
FinFuncion

Funcion Mostrardato(mensaje)
	Escribir mensaje
FinFuncion