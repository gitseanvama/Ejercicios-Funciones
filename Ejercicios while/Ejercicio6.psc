Algoritmo Ejercicio6
	Definir numeroSecreto, intento Como Entero
	
	// Generar n�mero aleatorio entre 1 y 100
	numeroSecreto <- Aleatorio(1,100)
	
	Escribir "He pensado un n�mero entre 1 y 100."
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
	
	Escribir "�Felicidades! Adivinaste el n�mero: ", numeroSecreto
FinFuncion

Funcion mostrarDatos(numeroSecreto, intento)
	Si intento < numeroSecreto Entonces
		Escribir "El n�mero secreto es mayor."
	SiNo
		Escribir "El n�mero secreto es menor."
	FinSi
FinFuncion