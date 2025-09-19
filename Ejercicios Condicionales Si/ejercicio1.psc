Algoritmo ejercicio1
	Definir piso, pisoDeseado Como Entero
	Definir pisoMin, pisoMax Como Entero
	
	// Asignar valores iniciales
	pisoMin <- 1
	pisoMax <- 10
	piso <- 1
	
	// Mostrar estado inicial
	MostrarEstado(piso)
	
	// Pedir piso al usuario
	pisoDeseado <- PedirPiso(pisoMin, pisoMax)
	
	// Procesar movimiento
	ProcesarMovimiento(piso, pisoDeseado, pisoMin, pisoMax)
FinAlgoritmo


Funcion MostrarEstado(piso)
	Escribir "El ascensor est� en el piso ", piso
FinFuncion


Funcion pisoDeseado <- PedirPiso(pisoMin, pisoMax)
	Definir pisoDeseado Como Entero
	Escribir "�A qu� piso desea ir? (", pisoMin, " - ", pisoMax, "): "
	Leer pisoDeseado
FinFuncion


Funcion ProcesarMovimiento(piso, pisoDeseado, pisoMin, pisoMax)
	Si pisoDeseado >= pisoMin Y pisoDeseado <= pisoMax Entonces
		Escribir "Movi�ndose del piso ", piso, " al piso ", pisoDeseado, "..."
		piso <- pisoDeseado
		Escribir "Lleg� al piso ", piso
	SiNo
		Escribir "Error: Piso inv�lido. Solo se permiten del ", pisoMin, " al ", pisoMax
	FinSi
FinFuncion

