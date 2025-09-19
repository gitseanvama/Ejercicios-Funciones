Algoritmo ejercicio2
	// Definir variables
	Definir peso, limitePeso Como Real
	Definir piso, pisoDeseado, pisoMin, pisoMax Como Entero
	
	// Asignar valores iniciales
	limitePeso <- 300     // límite de peso en kg
	pisoMin <- 1
	pisoMax <- 10
	piso <- 1
	
	Escribir "Bienvenido al ascensor"
	
	// Pedir peso
	peso <- PedirPeso()
	
	// Validar peso y procesar viaje
	ValidarPesoYViajar(peso, limitePeso, piso, pisoMin, pisoMax)
FinAlgoritmo


Funcion peso <- PedirPeso
	Definir peso Como Real
	Escribir "Ingrese su peso en kg: "
	Leer peso
FinFuncion


Funcion pisoDeseado <- PedirPiso(pisoMin, pisoMax)
	Definir pisoDeseado Como Entero
	Escribir "Ingrese el piso al que desea ir (", pisoMin, "-", pisoMax, "): "
	Leer pisoDeseado
FinFuncion


Funcion ValidarPesoYViajar(peso, limitePeso, piso, pisoMin, pisoMax)
	Definir pisoDeseado Como Entero
	Si peso <= limitePeso Entonces
		Escribir "El ascensor está en el piso ", piso
		pisoDeseado <- PedirPiso(pisoMin, pisoMax)
		ProcesarMovimiento(piso, pisoDeseado, pisoMin, pisoMax)
	SiNo
		Escribir "Error: El ascensor está sobrecargado. Límite permitido: ", limitePeso, " kg"
	FinSi
FinFuncion


Funcion ProcesarMovimiento(piso, pisoDeseado, pisoMin, pisoMax)
	Si pisoDeseado >= pisoMin Y pisoDeseado <= pisoMax Entonces
		Escribir "Moviéndose del piso ", piso, " al piso ", pisoDeseado, "..."
		piso <- pisoDeseado
		Escribir "Llegó al piso ", piso
	SiNo
		Escribir "Error: Piso inválido. Solo se permiten del ", pisoMin, " al ", pisoMax
	FinSi
FinFuncion

