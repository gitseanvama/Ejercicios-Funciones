Algoritmo ejercicio2
	Definir total Como Real
	total <- 0
	
	Escribir "Bienvenido a la Tienda en Línea"
	
	// Pedir y procesar datos
	total <- procesarDatos()
	
	// Mostrar resultados
	mostrarDatos(total)
FinAlgoritmo


Funcion total <- procesarDatos
	Definir precio, cantidad, subtotal, total Como Real
	Definir op Como Caracter
	total <- 0
	op <- "S"
	
	Mientras op = "S" O op = "s" Hacer
		precio <- pedirDatos("precio del producto")
		cantidad <- pedirDatos("cantidad del producto")
		
		subtotal <- precio * cantidad
		total <- total + subtotal
		
		Escribir "El costo de este producto es: $", subtotal
		Escribir "¿Desea agregar otro producto? (S/N): "
		Leer op
	FinMientras
FinFuncion


Funcion valores <- pedirDatos(mensaje)
	Definir valores Como Real
	Escribir "Ingrese ", mensaje, ": "
	Leer valores
FinFuncion

Funcion  mostrarDatos(total)
	Escribir "-----------------------------------"
	Escribir "El costo total de su compra es: $", total
	Escribir "Gracias por comprar en nuestra tienda."
FinFuncion