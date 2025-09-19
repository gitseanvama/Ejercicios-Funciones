Algoritmo ejercicio7
	Definir total Como Real
	Definir mensaje Como Cadena
	
	total <- CalcularTotal()
	mensaje <- Procesar(total)
	Mostrardato(mensaje)
FinAlgoritmo


Funcion t <- CalcularTotal
	Definir t Como Real
	Definir lunes, martes, miercoles, jueves, viernes, sabado, domingo Como Real
	
	// Ventas de cada día de la semana (puedes cambiarlas)
	Escribir "Ingresa las ventas del lunes"
	leer lunes
	Escribir "Ingresa las ventas del martes"
	leer martes
	Escribir "Ingresa las ventas del miercoles"
	leer miercoles
	Escribir "Ingresa las ventas del jueves"
	leer jueves
	Escribir "Ingresa las ventas del viernes"
	leer viernes
	Escribir "Ingresa las ventas del sabado"
	leer sabados
	Escribir "Ingresa las ventas del domingo"
	leer domingos
	
	
	t <- lunes + martes + miercoles + jueves + viernes + sabado + domingo
FinFuncion


Funcion m <- Procesar(t)
	Definir m Como Cadena
	m <- "El total de las ventas de la semana es: " + ConvertirATexto(t)
FinFuncion


Funcion  Mostrardato(m)
	Escribir m
FinFuncion



