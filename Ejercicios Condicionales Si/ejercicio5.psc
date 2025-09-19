Algoritmo ejercicio5
	
	Definir piso Como Entero
	Definir temperatura Como Real
	
	Escribir "ASCENSOR"
	
	piso <- PedirPiso()
	temperatura <- PedirTemperatura()
	ProcesarAscensor(piso, temperatura)
	
FinAlgoritmo


Funcion piso <- PedirPiso
	Definir piso Como Entero
	Escribir "¿A qué piso se dirige?"
	Leer piso
FinFuncion


Funcion temperatura <- PedirTemperatura
	Definir temperatura Como Real
	Escribir "Ingrese la temperatura"
	Leer temperatura
FinFuncion


Funcion ProcesarAscensor(piso, temperatura)
	Si temperatura > 38 O temperatura < 0 Entonces
		Escribir "------------------------------"
		Escribir "ALERTA"
		Escribir "------------------------------"
		Escribir "El ascensor no se puede mover hasta que la temperatura sea estable"
		Escribir "------------------------------"
	SiNo
		Escribir "------------------------------"
		Escribir "TEMPERATURA ESTABLE"
		Escribir "------------------------------"
		Escribir "Moviendo a piso " + ConvertirATexto(piso)
		Escribir "------------------------------"
	FinSi
FinFuncion


Funcion MostrarResultado(mensaje)
	Escribir "------------------------------"
	Escribir mensaje
	Escribir "------------------------------"
FinFuncion
