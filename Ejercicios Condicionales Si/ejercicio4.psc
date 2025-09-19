Algoritmo ejercicio4
	Definir temperatura Como Real
	Definir mensaje Como Cadena
	
	Escribir "====== SENSOR DE TEMPERATURA ======"
	
	// Llamar funciones
	temperatura <- PedirTemperatura()
	mensaje <- GenerarAlerta(temperatura)
	MostrarResultado(mensaje)
FinAlgoritmo


Funcion temperatura <- PedirTemperatura
	Definir temperatura Como Real
	Escribir "Ingrese la temperatura: "
	Leer temperatura
	
FinFuncion


Funcion mensaje <- GenerarAlerta(temperatura)
	Definir mensaje Como Cadena
	Si temperatura > 38 O temperatura < 0 Entonces
		mensaje <- "ALERTA"
	SiNo
		mensaje <- "TEMPERATURA ESTABLE"
	FinSi
	
FinFuncion


Funcion MostrarResultado(mensaje)
	Escribir "------------------------------"
	Escribir mensaje
	Escribir "------------------------------"
FinFuncion

