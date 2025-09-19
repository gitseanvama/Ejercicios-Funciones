Algoritmo ejercicio1
	Definir suma Como Entero
	Definir mensaje Como Cadena
	
	suma <- CalcularSuma()
	mensaje <- Procesar(suma)
	Mostrardato(mensaje)
FinAlgoritmo

Funcion suma <- CalcularSuma
	Definir num1, num2, num3, num4, num5 Como Entero
	Definir suma Como Entero
	
	Escribir "Digite num1: "
	leer num1
	Escribir "Digite num2: "
	leer num2
	Escribir "Digite num3: "
	leer num3
	Escribir "Digite num4: "
	leer num4
	Escribir "Digite num5: "
	leer num5
	
	suma <- num1 + num2 + num3 + num4 + num5
FinFuncion

Funcion m <- Procesar(suma)
	Definir m Como Cadena
	m <- "La suma es: " + ConvertirATexto(suma)
FinFuncion

Funcion  Mostrardato(m)
	Escribir m
FinFuncion

