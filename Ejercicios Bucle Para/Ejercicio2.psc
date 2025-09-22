Algoritmo Ejercicio2
	Definir numProductos Como Entero
	Definir listaProductos Como Cadena
	Definir total Como Real
	
	// Programa principal
	numProductos <- pedirDatos()
	listaProductos <- procesarDatos(numProductos, total)
	mostrarDatos(listaProductos, total)
FinAlgoritmo

// Función para pedir cuántos productos ingresará
Funcion num <- pedirDatos
	Definir num Como Entero
	Escribir "¿Cuántos productos desea comprar? "
	Leer num
FinFuncion

// Función para procesar los datos
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

// Función para mostrar los resultados
Funcion mostrarDatos(lista, total)
	Escribir "-----------------------------------------"
	Escribir "          RESUMEN DE COMPRA              "
	Escribir "-----------------------------------------"
	Escribir lista
	Escribir "TOTAL: $", total
FinFuncion