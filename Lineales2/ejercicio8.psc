Algoritmo ejercicio7
	Definir totalIngresos, gastos, gananciaNeta Como Real
	Definir mensaje Como Cadena
	
	totalIngresos <- CalcularIngresos()
	gastos <- PedirGastos()
	gananciaNeta <- CalcularGanancia(totalIngresos, gastos)
	mensaje <- Procesar(totalIngresos, gastos, gananciaNeta)
	Mostrardato(mensaje)
FinAlgoritmo


Funcion t <- CalcularIngresos
	Definir t Como Real
	Definir lunes, martes, miercoles, jueves, viernes, sabado, domingo Como Real
	
	// Ingresos diarios de la semana (puedes modificarlos)
	lunes <- 120000
	martes <- 95000
	miercoles <- 110000
	jueves <- 130000
	viernes <- 150000
	sabado <- 200000
	domingo <- 175000
	
	// Cálculo del total de ingresos
	t <- lunes + martes + miercoles + jueves + viernes + sabado + domingo
FinFuncion


Funcion g <- PedirGastos
	Definir g Como Real
	// Gastos fijos o variables (puedes cambiarlos)
	g <- 400000
FinFuncion


Funcion n <- CalcularGanancia(t, g)
	Definir n Como Real
	n <- t - g
FinFuncion


Funcion m <- Procesar(t, g, n)
	Definir m Como Cadena
	m <- "Total ingresos: " + ConvertirATexto(t) + " | Total gastos: " + ConvertirATexto(g) + " | Ganancia neta: " + ConvertirATexto(n)
FinFuncion


Funcion  Mostrardato(m)
	Escribir m
FinFuncion
