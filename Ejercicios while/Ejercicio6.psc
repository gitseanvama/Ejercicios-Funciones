Algoritmo Ejercicio6
	Definir numeroSecreto, intento Como Entero
	
	// Generar número aleatorio entre 1 y 100
	numeroSecreto <- Aleatorio(1,100)
	
	Escribir "He pensado un número entre 1 y 100."
	Escribir "Intenta adivinarlo."
	
	// Llamada principal
	intento <- pedirDatos()
	procesarDatos(numeroSecreto, intento)
	
FinAlgoritmo

Funcion intento <- pedirDatos
	Definir intento Como Entero
	Leer intento
FinFuncion

Funcion procesarDatos(numeroSecreto, intento)
	Mientras intento <> numeroSecreto Hacer
		mostrarDatos(numeroSecreto, intento)
		Escribir "Intenta de nuevo:"
		intento <- pedirDatos()
	FinMientras
	
	Escribir "¡Felicidades! Adivinaste el número: ", numeroSecreto
FinFuncion

Funcion mostrarDatos(numeroSecreto, intento)
	Si intento < numeroSecreto Entonces
		Escribir "El número secreto es mayor."
	SiNo
		Escribir "El número secreto es menor."
	FinSi
FinFuncion