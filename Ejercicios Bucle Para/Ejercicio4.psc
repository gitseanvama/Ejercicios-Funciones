Algoritmo Ejercicio4
	Definir limite Como Entero
	Definir total Como Real
	
	// Programa principal
	limite <- pedirDatos()
	total <- procesarDatos(limite)
	mostrarDatos(limite, total)
FinAlgoritmo

// Función para pedir la cantidad de números
Funcion num <- pedirDatos
	Definir num Como Entero
	Escribir "¿Cuántos números desea ingresar? "
	Leer num
FinFuncion

// Función para procesar los números y sumarlos
Funcion suma <- procesarDatos(limite)
	Definir i Como Entero
	Definir num, suma Como Real
	
	suma <- 0
	
	Para i <- 1 Hasta limite Con Paso 1 Hacer
		Escribir "Ingrese el número ", i, ": "
		Leer num
		suma <- suma + num
	FinPara
FinFuncion

// Función para mostrar los resultados
Funcion mostrarDatos(limite, total)
	Escribir "El total de los ", limite, " números es: ", total
FinFuncion
