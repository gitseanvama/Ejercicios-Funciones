Algoritmo ejercicio4
	Definir esEstudiante Como Logico
	Definir mensaje Como Cadena
	
	esEstudiante <- PedirDato()
	mensaje <- Procesar(esEstudiante)
	Mostrardato(mensaje)
FinAlgoritmo

Funcion e <- PedirDato
	Definir e Como Logico
	// Aquí puedes cambiar a Falso si quieres
	Escribir  "Escriba FALSO O VERDADERO Si es estudiante"
	leer e
FinFuncion

Funcion m <- Procesar(e)
	Definir m Como Cadena
	Si e Entonces
		m <- "Es usted estudiante"
	SiNo
		m <- "Usted no es estudiante"
	FinSi
FinFuncion

Funcion Mostrardato(mensaje)
	Escribir mensaje
FinFuncion
