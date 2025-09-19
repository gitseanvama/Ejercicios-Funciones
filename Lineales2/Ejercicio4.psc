Algoritmo ejercicio4
	Definir descuento Como Real
	Definir compra Como Real
	Definir ahorro Como Real
	Definir total Como Real
	Definir mensaje Como Cadena
	
	Escribir "Ingresa el descuento en %:"
	leer descuento
	Escribir "Ingresa el valor de la compra:"
	leer compra
	
	ahorro <- CalcularDescuento(compra, descuento)
	total <- CalcularTotal(compra, ahorro)
	mensaje <- Procesar(ahorro, total)
	Mostrardato(mensaje)
FinAlgoritmo

Funcion a <- CalcularDescuento(compra, descuento)
	Definir a Como Real
	a <- compra * descuento
FinFuncion

Funcion t <- CalcularTotal(compra, a)
	Definir t Como Real
	t <- compra - a
FinFuncion

Funcion m <- Procesar(a, t)
	Definir m Como Cadena
	m <- "El valor del descuento de la compra es: " + ConvertirATexto(a) + " y el valor a pagar es: " + ConvertirATexto(t)
FinFuncion

Funcion  Mostrardato(m)
	Escribir m
FinFuncion

	