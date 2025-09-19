Algoritmo ejercicio3
	Definir total Como Real
	Definir resultado Como Real
	Definir mensaje Como Cadena
	Definir precioU Como Real
	Definir cantidad Como Entero
	
	// Entradas
	Escribir "Ingrese el precio unitario del producto: "
	Leer precioU
	Escribir "Ingrese la cantidad de productos: "
	Leer cantidad
	
	// Procesos
	resultado <- CalcularIVA(precioU, cantidad)
	total <- CalcularTotal(precioU, cantidad, resultado)
	mensaje <- Procesar(total, resultado)
	Mostrardato(mensaje)
FinAlgoritmo


Funcion r <- CalcularIVA(preciou, cantidad)
	Definir iva Como Real
	Definir r Como Real
	
	iva <- 0.19
	r <- preciou * cantidad * iva
FinFuncion


Funcion t <- CalcularTotal(preciou, cantidad, r)
	Definir t Como Real
	t <- (preciou * cantidad) + r
FinFuncion


Funcion m <- Procesar(t, r)
	Definir m Como Cadena
	m <- "El total de los productos con IVA es: " + ConvertirATexto(t) + " y el IVA de los productos es: " + ConvertirATexto(r)
FinFuncion


Funcion Mostrardato(m)
	Escribir m
FinFuncion

