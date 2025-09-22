Algoritmo Ejercicio5
	Definir n Como Entero
	Definir listaProductos Como Cadena
	Definir total Como Real
	
	// Programa principal
	n <- pedirDatos()
	listaProductos <- procesarDatos(n, total)
	mostrarDatos(listaProductos, total)
FinAlgoritmo

// Función para pedir la cantidad de productos
Funcion num <- pedirDatos
	Definir num Como Entero
	Escribir "¿Cuántos productos deseas registrar?"
	Leer num
FinFuncion

// Función para procesar productos y calcular ventas
Funcion lista <- procesarDatos(n, total Por Referencia)
	Definir i Como Entero
	Definir nombreProducto, lista Como Cadena
	Definir precio, cantidad, subtotal Como Real
	
	lista <- ""
	total <- 0
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingresa el nombre del producto ", i, ":"
		Leer nombreProducto
		
		Escribir "Ingresa el precio de ", nombreProducto, ":"
		Leer precio
		
		Escribir "Ingresa la cantidad vendida de ", nombreProducto, ":"
		Leer cantidad
		
		subtotal <- precio * cantidad
		total <- total + subtotal
		
		lista <- lista + nombreProducto + " | Cantidad: " + ConvertirATexto(cantidad) + " | Subtotal: " + ConvertirATexto(subtotal) + " / "
	FinPara
FinFuncion

// Función para mostrar el resumen de ventas
Funcion mostrarDatos(lista, total)
	Escribir "----------------------------------"
	Escribir "        RESUMEN DE VENTAS"
	Escribir "----------------------------------"
	Escribir lista
	Escribir "TOTAL DE VENTAS: $", total
	Escribir "----------------------------------"
FinFuncion

