Algoritmo ejercicio14
	Definir u1, u2, u3 Como Entero
	Definir p1, p2, p3, total Como Real
	
	// Obtener datos
	u1 <- ObtenerUnidades(1)
	u2 <- ObtenerUnidades(2)
	u3 <- ObtenerUnidades(3)
	
	p1 <- ObtenerPrecio(1)
	p2 <- ObtenerPrecio(2)
	p3 <- ObtenerPrecio(3)
	
	// Calcular total
	total <- CalcularTotal(u1, p1, u2, p2, u3, p3)
	
	// Mostrar resultados
	MostrarProducto(1, u1, p1)
	MostrarProducto(2, u2, p2)
	MostrarProducto(3, u3, p3)
	Escribir "--------------------------------------"
	Escribir "TOTAL A PAGAR: $", total
FinAlgoritmo


Funcion unidades <- ObtenerUnidades(producto)
	Segun producto Hacer
		1:
			unidades <- 3
		2:
			unidades <- 5
		3:
			unidades <- 2
	FinSegun
FinFuncion


Funcion precio <- ObtenerPrecio(producto)
	Segun producto Hacer
		1:
			precio <- 15000
		2:
			precio <- 20000
		3:
			precio <- 12000
	FinSegun
FinFuncion


Funcion total <- CalcularTotal(u1, p1, u2, p2, u3, p3)
	total <- (u1 * p1) + (u2 * p2) + (u3 * p3)
FinFuncion


Funcion  MostrarProducto(producto, unidades, precio)
	Escribir "Producto ", producto, ": ", unidades, " unidades x $", precio, " = $", (unidades * precio)
FinFuncion

