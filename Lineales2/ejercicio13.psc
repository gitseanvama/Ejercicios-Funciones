Algoritmo ejercicio13
	Definir i Como Entero
	Definir distancia, tiempo, velocidad Como Real
	
	Para i <- 1 Hasta 2 Con Paso 1 Hacer
		Escribir "=== Carro ", i, " ==="
		
		distancia <- ObtenerDistancia(i)
		tiempo <- ObtenerTiempo(i)
		velocidad <- CalcularVelocidad(distancia, tiempo)
		
		MostrarDatos(distancia, tiempo, velocidad)
		Escribir ""
	FinPara
FinAlgoritmo


Funcion distancia <- ObtenerDistancia(i)
	Segun i Hacer
		1:
			distancia <- 150
		2:
			distancia <- 200
	FinSegun
FinFuncion


Funcion tiempo <- ObtenerTiempo(i)
	Segun i Hacer
		1:
			tiempo <- 2
		2:
			tiempo <- 2.5
	FinSegun
FinFuncion


Funcion velocidad <- CalcularVelocidad(distancia, tiempo)
	velocidad <- distancia / tiempo
FinFuncion


Funcion MostrarDatos(distancia, tiempo, velocidad)
	Escribir "Distancia recorrida: ", distancia, " km"
	Escribir "Tiempo: ", tiempo, " horas"
	Escribir "Velocidad promedio: ", velocidad, " km/h"
FinFuncion


