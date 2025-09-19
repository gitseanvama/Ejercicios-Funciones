Algoritmo ejercicio5
	Definir letra Como Caracter
	Definir mensaje Como Cadena
	
	letra <- PedirLetra()
	mensaje <- Procesar(letra)
	Mostrardato(mensaje)
FinAlgoritmo

Funcion letra <- PedirLetra
	Definir letra Como Caracter
	Escribir "Ingrese una letra"
	leer letra
FinFuncion

Funcion mensaje <- Procesar(letra)
	Definir mensaje Como Cadena
	mensaje <- "La letra asignada es: " + letra
FinFuncion

Funcion  Mostrardato(mensaje)
	Escribir mensaje
FinFuncion

