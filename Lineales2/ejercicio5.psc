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
	Escribir "�Cu�l es la base del rect�ngulo?"
	Leer b
FinFuncion


Funcion a <- PedirAltura
	Definir a Como Entero
	Escribir "�Cu�l es la altura del rect�ngulo?"
	Leer a
FinFuncion


Funcion ar <- CalcularArea(b, a)
	Definir ar Como Entero
	ar <- b * a
FinFuncion


Funcion m <- Procesar(ar)
	Definir m Como Cadena
	m <- "El �rea del rect�ngulo es: " + ConvertirATexto(ar)
FinFuncion

Funcion Mostrardato(m)
	escribir m
FinFuncion



