Algoritmo ejercicio3
	Definir papel, paginas Como Entero
	Definir op Como Caracter
	
	papel <- 50
	
	Escribir "---- Simulador de Impresora ----"
	Escribir "La impresora tiene ", papel, " hojas disponibles."
	
	Mientras papel > 0 Hacer
		// 1. Pedir datos
		paginas <- pedirDatos()
		
		// 2. Procesar datos
		papel <- procesarDatos(papel, paginas)
		
		// 3. Mostrar datos
		mostrarDatos(papel, paginas)
		
		// Preguntar si quiere continuar
		Si papel > 0 Entonces
			Escribir "¿Desea imprimir más páginas? (S/N)"
			Leer op
			Mientras op <> "S" Y op <> "N" Hacer
				Escribir "Entrada no válida. Ingrese S o N."
				Leer op
			FinMientras
			
			Si op = "N" Entonces
				Escribir "Saliendo del programa..."
				
			FinSi
		FinSi
	FinMientras
	
	Escribir "La impresora se quedó sin papel."
FinAlgoritmo


Funcion paginas <- pedirDatos
	Definir paginas Como Entero
	Escribir "¿Cuántas páginas desea imprimir?"
	Leer paginas
FinFuncion


Funcion nuevoPapel <- procesarDatos(papel, paginas)
	Definir nuevoPapel Como Entero
	Si paginas <= papel Entonces
		nuevoPapel <- papel - paginas
	SiNo
		nuevoPapel <- papel
	FinSi
FinFuncion


Funcion mostrarDatos(papel, paginas)
	Si paginas <= papel  Entonces
		Escribir "Imprimiendo ", paginas, " páginas..."
		Escribir "Impresión completada."
		Escribir "Hojas restantes: ", papel
	SiNo
		Escribir "No hay suficiente papel para imprimir ", paginas, " páginas."
		Escribir "Solo quedan ", papel, " hojas."
	FinSi
FinFuncion
