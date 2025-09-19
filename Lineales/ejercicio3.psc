Algoritmo ejercicio3
	Definir precio Como Real
	Definir mensaje Como Cadena
	
	precio <- PedirPrecio()
	mensaje <- Procesar(precio)
	Mostrardato(mensaje)
FinAlgoritmo


Funcion precio <- PedirPrecio 
	Definir precio Como Real
	escribir "Escriba el precio: "
	leer precio
FinFuncion


Funcion mensaje <- Procesar(p)
	Definir mensaje Como Cadena
	mensaje <- "El precio del artículo es: $" + ConvertirATexto(p)
FinFuncion

Funcion  Mostrardato(mensaje)
	Escribir mensaje
FinFuncion
