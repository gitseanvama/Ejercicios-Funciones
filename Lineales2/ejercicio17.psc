Algoritmo ejercicio17
	Definir paginas Como Entero
	Definir precioPorPagina, costoTotal Como Real
	
	// Obtener datos
	paginas <- ObtenerPaginas()
	precioPorPagina <- ObtenerPrecio()
	
	// Calcular costo total
	costoTotal <- CalcularCosto(paginas, precioPorPagina)
	
	// Mostrar resultados
	MostrarDatos(paginas, precioPorPagina, costoTotal)
FinAlgoritmo


Funcion paginas <- ObtenerPaginas
	paginas <- 120
FinFuncion


Funcion precio <- ObtenerPrecio
	precio <- 150
FinFuncion


Funcion total <- CalcularCosto(paginas, precioPorPagina)
	total <- paginas * precioPorPagina
FinFuncion


Funcion MostrarDatos(paginas, precioPorPagina, costoTotal)
	Escribir "Número de páginas: ", paginas
	Escribir "Precio por página: $", precioPorPagina
	Escribir "----------------------------------"
	Escribir "Costo total de impresión: $", costoTotal
FinFuncion

