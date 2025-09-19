Algoritmo ejercicio4
	Definir puntosEquipoA, puntosEquipoB Como Entero
	
	puntosEquipoA <- 0
	puntosEquipoB <- 0
	
	Escribir "Bienvenido al sistema de clasificación del campeonato"
	Escribir "Resultados posibles: GANADO, PERDIDO, EMPATADO"
	
	// Proceso principal
	procesarDatos(puntosEquipoA, puntosEquipoB)
FinAlgoritmo


Funcion  procesarDatos(puntosEquipoA, puntosEquipoB)
	Definir resultado Como Cadena
	
	Repetir
		resultado <- pedirDatos()
		
		Segun Mayusculas(resultado) Hacer
			"GANADO":
				puntosEquipoA <- puntosEquipoA + 3
				Escribir "Equipo A gana. +3 puntos."
			"PERDIDO":
				puntosEquipoB <- puntosEquipoB + 3
				Escribir "Equipo A pierde. Equipo B recibe +3 puntos."
			"EMPATADO":
				puntosEquipoA <- puntosEquipoA + 1
				puntosEquipoB <- puntosEquipoB + 1
				Escribir "Empate. Ambos equipos reciben +1 punto."
			De Otro Modo:
				Escribir "Resultado inválido. Intente nuevamente."
		FinSegun
		
		// Mostrar resultados parciales
		mostrarDatos(puntosEquipoA, puntosEquipoB, "actual")
		
		Escribir ""
		Escribir "¿Desea ingresar otro resultado? (SI/NO): "
		Leer resultado
	Hasta Que Mayusculas(resultado) = "NO"
	
	// Mostrar resultados finales
	mostrarDatos(puntosEquipoA, puntosEquipoB, "final")
	
	// Determinar campeón
	Si puntosEquipoA > puntosEquipoB Entonces
		Escribir "El campeón es el Equipo A."
	SiNo
		Si puntosEquipoB > puntosEquipoA Entonces
			Escribir "El campeón es el Equipo B."
		SiNo
			Escribir "Ambos equipos empataron en puntos."
		FinSi
	FinSi
FinFuncion



Funcion resultado <- pedirDatos
	Definir resultado Como Cadena
	Escribir ""
	Escribir "Ingrese el resultado del partido para el Equipo A: "
	Leer resultado
FinFuncion


Funcion mostrarDatos(puntosEquipoA, puntosEquipoB, tipo)
	Escribir ""
	Escribir "Clasificación ", tipo, ":"
	Escribir "Equipo A: ", puntosEquipoA, " puntos"
	Escribir "Equipo B: ", puntosEquipoB, " puntos"
FinFuncion