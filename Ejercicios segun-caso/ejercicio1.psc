Algoritmo ejercicio1
	// Programa principal
	Definir tipoProducto Como Caracter
	Definir cantidad Como Entero
	
	Escribir "Ingrese el tipo de producto (A=Alimentos, V=Vestimenta, E=Electronicos): "
	Leer tipoProducto
	Escribir "Ingrese la cantidad de unidades: "
	Leer cantidad
	
	Si cantidad <= 0 Entonces
		Escribir "Error: La cantidad debe ser un número positivo."
	SiNo
		ProcesarCompra(tipoProducto, cantidad)
	FinSi
FinAlgoritmo


// ----------- FUNCIONES -------------------

Funcion ProcesarCompra(tipoProducto, cantidad)
	Definir precioBase, costoSinDesc, costoConDesc Como Real
	
	Segun tipoProducto Hacer
		"A":
			precioBase <- ObtenerPrecio("A")
			costoSinDesc <- CalcularCosto(precioBase, cantidad)
			costoConDesc <- AplicarDescuento(costoSinDesc, 0.10)
			MostrarResultado("Alimentos", costoSinDesc, costoConDesc)
			
		"V":
			precioBase <- ObtenerPrecio("V")
			costoSinDesc <- CalcularCosto(precioBase, cantidad)
			costoConDesc <- AplicarDescuento(costoSinDesc, 0.05)
			MostrarResultado("Vestimenta", costoSinDesc, costoConDesc)
			
		"E":
			precioBase <- ObtenerPrecio("E")
			costoSinDesc <- CalcularCosto(precioBase, cantidad)
			costoConDesc <- costoSinDesc   // sin descuento
			MostrarResultado("Electronicos", costoSinDesc, costoConDesc)
			
		De Otro Modo:
			Escribir "Error: Tipo de producto no válido."
	FinSegun
FinFuncion


Funcion precio <- ObtenerPrecio(tipoProducto)
	Segun tipoProducto Hacer
		"A":
			precio <- 5000
		"V":
			precio <- 20000
		"E":
			precio <- 80000
	FinSegun
FinFuncion


Funcion costo <- CalcularCosto(precioBase, cantidad)
	costo <- precioBase * cantidad
FinFuncion


Funcion costoFinal <- AplicarDescuento(costo, porcentaje)
	costoFinal <- costo * (1 - porcentaje)
FinFuncion


Funcion MostrarResultado(nombreProducto, costoSinDesc, costoConDesc)
	Escribir "Producto: ", nombreProducto
	Escribir "Costo sin descuento: $", costoSinDesc
	Escribir "Costo con descuento: $", costoConDesc
FinFuncion
