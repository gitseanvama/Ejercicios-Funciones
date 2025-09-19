Algoritmo Ejercicio2
	
	definir promedio Como Real
	Definir mensaje Como Cadena
	
	promedio <- CalcularPromedio()
	mensaje <- Procesar(promedio)
	Mostrardato(mensaje)
FinAlgoritmo

Funcion s <- CalcularPromedio
	Definir nota1, nota2, nota3 Como real
	Definir s Como real
	
	escribir "Digita nota 1:"
	leer nota1
	escribir "Digita nota 2:"
	leer nota2
	escribir "Digita nota 3:"
	leer nota3
	
	s <- (nota1+nota2+nota3)/3
FinFuncion

Funcion m <- Procesar(s)
	Definir m Como Cadena
	m <- "El promedio de las notas es: " + ConvertirATexto(s)
FinFuncion

Funcion  Mostrardato(m)
	Escribir m
FinFuncion