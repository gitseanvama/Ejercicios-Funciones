Algoritmo ejercicio5
	Definir subtotal, descuento, total Como Real
	Definir pago Como Cadena
	
	// Pedir datos (menú y selección de productos)
	subtotal <- pedirDatos()
	
	// Procesar datos (aplicar descuentos según método de pago)
	descuento <- procesarDatos(subtotal, pago)
	total <- subtotal - descuento
	
	// Mostrar resultados finales
	mostrarDatos(subtotal, descuento, total)
FinAlgoritmo


Funcion subtotal <- pedirDatos
	Definir opcion, cantidad Como Entero
	Definir subtotal Como Real
	subtotal <- 0
	
	Repetir
		Escribir "??? MENÚ DEL RESTAURANTE"
		Escribir "1. Plato de Pollo - $15000"
		Escribir "2. Plato de Carne - $18000"
		Escribir "3. Pizza - $20000"
		Escribir "4. Bebida - $5000"
		Escribir "5. Salir y calcular cuenta"
		
		Escribir "Seleccione una opción: "
		Leer opcion
		
		Segun opcion Hacer
			1:
				Escribir "¿Cuántos platos de Pollo desea?: "
				Leer cantidad
				subtotal <- subtotal + (15000 * cantidad)
			2:
				Escribir "¿Cuántos platos de Carne desea?: "
				Leer cantidad
				subtotal <- subtotal + (18000 * cantidad)
			3:
				Escribir "¿Cuántas Pizzas desea?: "
				Leer cantidad
				subtotal <- subtotal + (20000 * cantidad)
			4:
				Escribir "¿Cuántas Bebidas desea?: "
				Leer cantidad
				subtotal <- subtotal + (5000 * cantidad)
			5:
				Escribir "Calculando cuenta..."
			De Otro Modo:
				Escribir "Opción inválida. Intente nuevamente."
		FinSegun
	Hasta Que opcion = 5
FinFuncion


Funcion descuento <- procesarDatos(subtotal,  pago)
	Definir descuento Como Real
	Escribir "Método de pago disponible:"
	Escribir "Efectivo (10% descuento)"
	Escribir "Tarjeta de Crédito (5% descuento)"
	Escribir "Cheque (2% descuento)"
	Escribir "Ingrese método de pago: "
	Leer pago
	
	Si Mayusculas(pago) = "EFECTIVO" Entonces
		descuento <- subtotal * 0.10
	SiNo
		Si Mayusculas(pago) = "TARJETA" O Mayusculas(pago) = "TARJETA DE CREDITO" Entonces
			descuento <- subtotal * 0.05
		SiNo
			Si Mayusculas(pago) = "CHEQUE" Entonces
				descuento <- subtotal * 0.02
			SiNo
				descuento <- 0
				Escribir "Método de pago no reconocido. No se aplica descuento."
			FinSi
		FinSi
	FinSi
FinFuncion


SubProceso mostrarDatos(subtotal, descuento, total)
	Escribir ""
	Escribir "?? RESUMEN DE LA CUENTA"
	Escribir "Subtotal: $", subtotal
	Escribir "Descuento aplicado: $", descuento
	Escribir "Total a pagar: $", total
	Escribir "¡Gracias por su compra!"
FinSubProceso

