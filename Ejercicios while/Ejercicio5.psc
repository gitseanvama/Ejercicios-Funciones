Algoritmo Ejercicio5
	Definir numer Como Entero
	
	// Programa principal
	Repetir
		numer <- pedirDatos()
	Hasta Que procesarDatos(numer) = Verdadero	
	mostrarDatos(numer)	
	
FinAlgoritmo


Funcion N <- pedirDatos
	Definir N Como Entero
	Escribir "Ingrese un número entero positivo: "
	Leer N
FinFuncion


Funcion valido <- procesarDatos(N)
	Definir valido Como Logico
	Si N < 0 Entonces
		valido <- Falso
	SiNo
		valido <- Verdadero
	FinSi
FinFuncion


Funcion mostrarDatos(N)
	// Inicia la cuenta regresiva
	Mientras N >= 0 Hacer
		Escribir N
		N <- N - 1
	FinMientras
	// Mensaje final
	Escribir "¡Tiempo cumplido!"
FinFuncion
