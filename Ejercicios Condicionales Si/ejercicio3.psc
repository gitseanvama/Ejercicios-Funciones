Algoritmo ejercicio3
	Definir temperatura_actual Como Real
	Definir mensaje Como Cadena
	
	// Llamar funciones
	temperatura_actual <- PedirTemperatura()
	mensaje <- EvaluarTemperatura(temperatura_actual)
	MostrarResultado(mensaje)
FinAlgoritmo


Funcion temperatura <- PedirTemperatura
	Definir temperatura Como Real
	Escribir "Ingrese la temperatura actual: "
	Leer temperatura
FinFuncion


Funcion mensaje <- EvaluarTemperatura(temperatura)
	Definir mensaje Como Cadena
	Si temperatura >= 18 Y temperatura <= 25 Entonces
		mensaje <- "La temperatura está estable."
	SiNo
		mensaje <- "La temperatura está fuera del rango deseado."
	FinSi
	
FinFuncion

