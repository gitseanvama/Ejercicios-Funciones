Algoritmo sin_titulo
	Definir tiempo, tarifa, costo Como Real
	Definir mensaje Como Cadena
	
	tiempo <- PedirTiempo()
	tarifa <- PedirTarifa()
	costo <- CalcularCosto(tiempo, tarifa)
	mensaje <- Procesar(tiempo, tarifa, costo)
	Mostrardato(mensaje)
FinAlgoritmo

Funcion t <- pedirTiempo
	definir t como real
	t <- 40
FinFuncion

Funcion ta <- pedirTarifa
	definir ta como real
	ta <- 25000
FinFuncion

Funcion to <- calcularCosto(t,ta)
	definir to como real
	to <- ta * t
FinFuncion

Funcion m <- Procesar(t,ta,to)
	Definir m Como Cadena
	m <- "Horas trabajadas es: " + ConvertirATexto(t) + " Tarifa por hora: " + ConvertirATexto(ta) + " El costo total es: " + ConvertirATexto(to)
FinFuncion


Funcion  Mostrardato(m)
	Escribir m
FinFuncion
