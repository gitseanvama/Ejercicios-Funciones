Algoritmo ejercicio1
	Definir saldo, retiro Como Real
	
	// Saldo inicial
	saldo <- 1000  
	
	Escribir "Bienvenido al Cajero Automático"
	
	Mientras saldo > 0 Hacer
		// Pedir monto a retirar
		retiro <- pedirDatos(saldo)
		
		// Procesar retiro y actualizar saldo
		saldo <- procesarDatos(saldo, retiro)
		
		// Mostrar información al usuario
		mostrarDatos(saldo, retiro)
	FinMientras
	
	Escribir "Programa finalizado."
FinAlgoritmo


Funcion retiro <- pedirDatos(saldo)
	Definir retiro Como Real
	Escribir "Su saldo actual es: $", saldo
	Escribir "Ingrese el monto que desea retirar (0 para salir): "
	Leer retiro
FinFuncion


Funcion saldo <- procesarDatos(saldo, retiro)
	Si retiro = 0 Entonces
		Escribir "Gracias por usar el cajero. Hasta luego."
		saldo <- 0
	SiNo
		Si retiro > saldo Entonces
			Escribir "Error: El monto solicitado excede su saldo disponible."
		SiNo
			saldo <- saldo - retiro
		FinSi
	FinSi
FinFuncion