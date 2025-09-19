Algoritmo ejercicio16
	Definir agua, luz, internet, gas, total Como Real
	
	// Obtener valores de cada servicio
	agua <- ObtenerServicio("Agua")
	luz <- ObtenerServicio("Luz")
	internet <- ObtenerServicio("Internet")
	gas <- ObtenerServicio("Gas")
	
	// Calcular total
	total <- CalcularTotal(agua, luz, internet, gas)
	
	// Mostrar resultados
	MostrarServicio("Agua", agua)
	MostrarServicio("Luz", luz)
	MostrarServicio("Internet", internet)
	MostrarServicio("Gas", gas)
	Escribir "-----------------------------------"
	Escribir "TOTAL A PAGAR POR SERVICIOS: $", total
FinAlgoritmo


Funcion valor <- ObtenerServicio(servicio)
	Segun servicio Hacer
		"Agua":
			valor <- 35000
		"Luz":
			valor <- 72000
		"Internet":
			valor <- 55000
		"Gas":
			valor <- 40000
	FinSegun
FinFuncion


Funcion total <- CalcularTotal(agua, luz, internet, gas)
	total <- agua + luz + internet + gas
FinFuncion


Funcion  MostrarServicio(nombre, valor)
	Escribir "Servicio de ", nombre, ": $", valor
FinFuncion


