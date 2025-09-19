Algoritmo Ejercicio4
	Definir distancia, velocidad, tiempo Como Real
	Definir op Como Caracter
	
	// Programa principal
	op <- "s"
	
	Mientras op = "s" Hacer
		distancia <- pedirDistancia()
		velocidad <- pedirVelocidad()
		tiempo <- procesarDatos(distancia, velocidad)
		mostrarDatos(tiempo)
		
		//Validamos la opción 
		Repetir
			Escribir "¿Desea simular otro viaje? (s/n): "
			Leer op
		Hasta Que op = "s" O op = "n"
	FinMientras
	
	Escribir "Gracias por usar el simulador de viaje en coche."
	
FinAlgoritmo


Funcion Dist <- pedirDistancia
	Definir Dist Como Real
	Escribir "Ingrese la distancia total del viaje en km: "
	Leer Dist
FinFuncion

Funcion Vel <- pedirVelocidad
	Definir Vel Como Real
	Escribir "Ingrese la velocidad promedio del coche en km/h: "
	Leer Vel
FinFuncion

Funcion T <- procesarDatos(Dist, Vel)
	Definir T Como Real
	Si Vel > 0 Entonces
		T <- Dist / Vel
	SiNo
		T <- -1
	FinSi
FinFuncion

Funcion mostrarDatos(Tiempo)
	Si Tiempo > 0 Entonces
		Escribir "El tiempo estimado de viaje es: ", Tiempo, " horas."
	SiNo
		Escribir "La velocidad debe ser mayor que cero."
	FinSi
FinFuncion
