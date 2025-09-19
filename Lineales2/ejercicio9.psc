Algoritmo ejercicio9
	Definir diaA, mesA, anioA, edad Como Entero
	Definir mensaje Como Cadena
	
	// Fecha actual (puedes modificarla según necesites)
	diaA <- 2
	mesA <- 9
	anioA <- 2025
	
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		edad <- CalcularEdad(i, diaA, mesA, anioA)
		mensaje <- Procesar(i, edad)
		Mostrardato(mensaje)
	FinPara
FinAlgoritmo


Funcion e <- CalcularEdad(i, diaA, mesA, anioA)
	Definir e, diaN, mesN, anioN Como Entero
	
	// Fechas de nacimiento predefinidas
	Si i = 1 Entonces
		diaN <- 10
		mesN <- 5
		anioN <- 1997
	FinSi
	
	Si i = 2 Entonces
		diaN <- 23
		mesN <- 11
		anioN <- 2000
	FinSi
	
	Si i = 3 Entonces
		diaN <- 15
		mesN <- 2
		anioN <- 1990
	FinSi
	
	// Cálculo de la edad
	e <- anioA - anioN
	Si (mesA < mesN) O (mesA = mesN Y diaA < diaN) Entonces
		e <- e - 1
	FinSi
FinFuncion


Funcion m <- Procesar(i, e)
	Definir m Como Cadena
	m <- "La edad de la persona " + ConvertirATexto(i) + " es: " + ConvertirATexto(e) + " años"
FinFuncion


Funcion Mostrardato(m)
	Escribir m
FinFuncion
