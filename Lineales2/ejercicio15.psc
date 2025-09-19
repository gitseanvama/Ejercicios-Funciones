Algoritmo ejercicio15
	Definir t1, t2, t3, t4, tiempoTotal Como Real
	
	// Obtener tiempos
	t1 <- ObtenerTiempo(1)
	t2 <- ObtenerTiempo(2)
	t3 <- ObtenerTiempo(3)
	t4 <- ObtenerTiempo(4)
	
	// Calcular total
	tiempoTotal <- CalcularTiempoTotal(t1, t2, t3, t4)
	
	// Mostrar resultados
	MostrarTiempo(1, t1)
	MostrarTiempo(2, t2)
	MostrarTiempo(3, t3)
	MostrarTiempo(4, t4)
	Escribir "-----------------------------------"
	Escribir "Tiempo total de viaje: ", tiempoTotal, " horas"
FinAlgoritmo


Funcion tiempo <- ObtenerTiempo(tramo)
	Segun tramo Hacer
		1:
			tiempo <- 1.5
		2:
			tiempo <- 2.0
		3:
			tiempo <- 0.75
		4:
			tiempo <- 1.25
	FinSegun
FinFuncion


Funcion total <- CalcularTiempoTotal(t1, t2, t3, t4)
	total <- t1 + t2 + t3 + t4
FinFuncion

Funcion  MostrarTiempo(tramo, tiempo)
	Escribir "Tiempo tramo ", tramo, ": ", tiempo, " horas"
FinFuncion


