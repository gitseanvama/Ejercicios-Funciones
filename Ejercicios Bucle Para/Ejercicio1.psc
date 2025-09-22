Algoritmo Ejercicio1
	Definir numerov Como Entero
	Definir acumulador Como Cadena
	
	acumulador <- ""
	
	Escribir "Ingrese el número de vehículos a ingresar: "
	Leer numerov
	
	// Llamamos a las funciones
	acumulador <- pedirDatos(numerov)
	mostrarDatos(acumulador)
FinAlgoritmo

// Función para pedir los datos
Funcion acumulador <- pedirDatos(numerov)
	Definir placa Como Cadena
	Definir hora Como Real
	Definir i Como Entero
	Definir acumulador Como Cadena
	
	acumulador <- ""
	
	Para i <- 1 Hasta numerov Con Paso 1 Hacer
		Escribir "Ingrese la placa del vehículo ", i, ": "
		Leer placa
		Escribir "Ingrese la hora de ingreso del vehículo ", i, ": "
		Leer hora
		
		acumulador <- acumulador + procesarDatos(i, placa, hora)
	FinPara
FinFuncion

// Función para procesar los datos y devolver un texto formateado
Funcion text <- procesarDatos(i, placa, hora)
	Definir text Como Cadena
	text <- "Vehículo " + ConvertirATexto(i) + ": Placa " + placa + ", Hora " + ConvertirATexto(hora) + " ---- "
FinFuncion

// Función para mostrar el resumen final
Funcion mostrarDatos(acumulador)
	Escribir "-----------------------------------------"
	Escribir "     RESUMEN DE VEHÍCULOS REGISTRADOS    "
	Escribir "-----------------------------------------"
	Escribir acumulador
FinFuncion
