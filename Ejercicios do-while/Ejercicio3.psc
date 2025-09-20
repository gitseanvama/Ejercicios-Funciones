Algoritmo Ejercicio3
	Definir temp Como Real
	
	Repetir
		temp <- pedirDatos()
		condicion <- procesarDatos(temp)
		mostrarDatos(temp, condicion)
	Hasta Que condicion = Verdadero
	
FinAlgoritmo

Funcion t <- pedirDatos
	Definir t Como Real
	Escribir "Ingrese la temperatura actual (°C): "
	Leer t
FinFuncion

Funcion valido <- procesarDatos(t)
	Definir valido Como Logico
	Si t >= 18 Y t <= 25 Entonces
		valido <- Verdadero
	SiNo
		valido <- Falso
	FinSi
FinFuncion

Funcion mostrarDatos(t, valido)
	Si valido Entonces
		Escribir "La temperatura ", t, "°C está dentro del rango aceptable."
	SiNo
		Escribir "Alerta: La temperatura está fuera del rango (18°C - 25°C)."
	FinSi
FinFuncion

