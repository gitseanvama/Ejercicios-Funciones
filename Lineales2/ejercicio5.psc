Algoritmo ejercicio5
	Definir base, altura, area Como Entero
	Definir mensaje Como Cadena
	
	base <- PedirBase()
	altura <- PedirAltura()
	area <- CalcularArea(base, altura)
	mensaje <- Procesar(area)
	Mostrardato(mensaje)
FinAlgoritmo


Funcion b <- PedirBase
	Definir b Como Entero
	Escribir "¿Cuál es la base del rectángulo?"
	Leer b
FinFuncion


Funcion a <- PedirAltura
	Definir a Como Entero
	Escribir "¿Cuál es la altura del rectángulo?"
	Leer a
FinFuncion


Funcion ar <- CalcularArea(b, a)
	Definir ar Como Entero
	ar <- b * a
FinFuncion


Funcion m <- Procesar(ar)
	Definir m Como Cadena
	m <- "El área del rectángulo es: " + ConvertirATexto(ar)
FinFuncion

Funcion Mostrardato(m)
	escribir m
FinFuncion



