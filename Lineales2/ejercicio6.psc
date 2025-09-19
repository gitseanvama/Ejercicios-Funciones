Algoritmo ejercicio6
	Definir celsius, fahrenheit Como Real
	Definir mensaje Como Cadena
	
	celsius <- PedirCelsius()
	fahrenheit <- ConvertirAFahrenheit(celsius)
	mensaje <- Procesar(celsius, fahrenheit)
	Mostrardato(mensaje)
FinAlgoritmo


Funcion c <- PedirCelsius
	Definir c Como Real
	// Asignamos valor a la temperatura en Celsius
	c <- 30
FinFuncion

Funcion f <- ConvertirAFahrenheit(c)
	Definir f Como Real
	f <- (c * 9/5) + 32
FinFuncion


Funcion m <- Procesar(c, f)
	Definir m Como Cadena
	m <- "Temperatura en Celsius: " + ConvertirATexto(c) + " | Temperatura en Fahrenheit: " + ConvertirATexto(f)
FinFuncion

Funcion Mostrardato(m)
	escribir m	
FinFuncion



