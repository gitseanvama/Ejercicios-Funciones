Algoritmo ejercicio2
	Definir edad Como Entero
	Definir mensaje Como Cadena
	
	edad <- PedirEdad()
	mensaje <- Procesar(edad)
	Mostrardato(mensaje)
	
FinAlgoritmo

Funcion edad <- PedirEdad
	definir edad Como Entero
	Escribir "Ingrese su edad: "
	leer edad
FinFuncion

Funcion mensaje <- Procesar(edad)
	definir mensaje Como Caracter
	mensaje <- "Tienes " + ConvertirATexto(edad) + " años"
FinFuncion

Funcion Mostrardato(mensaje)	
	Escribir mensaje
FinFuncion
