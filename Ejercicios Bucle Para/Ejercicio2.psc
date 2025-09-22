Algoritmo Ejercicio2
	Definir numProductos Como Entero
	Definir listaProductos Como Cadena
	Definir total Como Real
	
	// Programa principal
	numProductos <- pedirDatos()
	listaProductos <- procesarDatos(numProductos, total)
	mostrarDatos(listaProductos, total)
FinAlgoritmo

// Funci�n para pedir cu�ntos productos ingresar�
Funcion num <- pedirDatos
	Definir num Como Entero
	Escribir "�Cu�ntos productos desea comprar? "
	Leer num
FinFuncion

// Funci�n para procesar los datos
Funcion lista <- procesarDatos(numProductos, total Por Referencia)
	Definir i Como Entero
	Definir producto, lista Como Cadena
	Definir precio Como Real
	
	lista <- ""
	total <- 0
	
	Para i <- 1 Hasta numProductos Con Paso 1 Hacer
		Escribir "Ingrese el nombre del producto ", i, ": "
		Leer producto
		
		Escribir "Ingrese el precio del producto ", i, ": "
		Leer precio
		
		total <- total + precio
		lista <- lista + producto + " ($" + ConvertirATexto(precio) + ") "
	FinPara
FinFuncion

// Funci�n para mostrar los resultados
Funcion mostrarDatos(lista, total)
	Escribir "-----------------------------------------"
	Escribir "          RESUMEN DE COMPRA              "
	Escribir "-----------------------------------------"
	Escribir lista
	Escribir "TOTAL: $", total
FinFuncion