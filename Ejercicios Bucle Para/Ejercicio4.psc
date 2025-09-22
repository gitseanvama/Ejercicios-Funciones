Algoritmo Ejercicio4
	Definir limite Como Entero
	Definir total Como Real
	
	// Programa principal
	limite <- pedirDatos()
	total <- procesarDatos(limite)
	mostrarDatos(limite, total)
FinAlgoritmo

// Funci�n para pedir la cantidad de n�meros
Funcion num <- pedirDatos
	Definir num Como Entero
	Escribir "�Cu�ntos n�meros desea ingresar? "
	Leer num
FinFuncion

// Funci�n para procesar los n�meros y sumarlos
Funcion suma <- procesarDatos(limite)
	Definir i Como Entero
	Definir num, suma Como Real
	
	suma <- 0
	
	Para i <- 1 Hasta limite Con Paso 1 Hacer
		Escribir "Ingrese el n�mero ", i, ": "
		Leer num
		suma <- suma + num
	FinPara
FinFuncion

// Funci�n para mostrar los resultados
Funcion mostrarDatos(limite, total)
	Escribir "El total de los ", limite, " n�meros es: ", total
FinFuncion
