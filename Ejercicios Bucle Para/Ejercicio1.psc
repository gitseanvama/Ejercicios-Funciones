Algoritmo Ejercicio1
	Definir numerov Como Entero
	Definir acumulador Como Cadena
	
	acumulador <- ""
	
	Escribir "Ingrese el n�mero de veh�culos a ingresar: "
	Leer numerov
	
	// Llamamos a las funciones
	acumulador <- pedirDatos(numerov)
	mostrarDatos(acumulador)
FinAlgoritmo

// Funci�n para pedir los datos
Funcion acumulador <- pedirDatos(numerov)
	Definir placa Como Cadena
	Definir hora Como Real
	Definir i Como Entero
	Definir acumulador Como Cadena
	
	acumulador <- ""
	
	Para i <- 1 Hasta numerov Con Paso 1 Hacer
		Escribir "Ingrese la placa del veh�culo ", i, ": "
		Leer placa
		Escribir "Ingrese la hora de ingreso del veh�culo ", i, ": "
		Leer hora
		
		acumulador <- acumulador + procesarDatos(i, placa, hora)
	FinPara
FinFuncion

// Funci�n para procesar los datos y devolver un texto formateado
Funcion text <- procesarDatos(i, placa, hora)
	Definir text Como Cadena
	text <- "Veh�culo " + ConvertirATexto(i) + ": Placa " + placa + ", Hora " + ConvertirATexto(hora) + " ---- "
FinFuncion

// Funci�n para mostrar el resumen final
Funcion mostrarDatos(acumulador)
	Escribir "-----------------------------------------"
	Escribir "     RESUMEN DE VEH�CULOS REGISTRADOS    "
	Escribir "-----------------------------------------"
	Escribir acumulador
FinFuncion
