Algoritmo ejercicio11
	Definir i Como Entero
	Definir peso, altura, imc Como Real
	
	Para i <- 1 Hasta 2 Con Paso 1 Hacer
		Escribir "=== Persona ", i, " ==="
		
		peso <- ObtenerPeso(i)
		altura <- ObtenerAltura(i)
		imc <- CalcularIMC(peso, altura)
		
		MostrarDatos(peso, altura, imc)
		Escribir ""
	FinPara
FinAlgoritmo


Funcion peso <- ObtenerPeso(i)
	Segun i Hacer
		1:
			peso <- 70
		2:
			peso <- 85
	FinSegun
FinFuncion


Funcion altura <- ObtenerAltura(i)
	Segun i Hacer
		1:
			altura <- 1.75
		2:
			altura <- 1.68
	FinSegun
FinFuncion


Funcion imc <- CalcularIMC(peso, altura)
	imc <- peso / (altura * altura)
FinFuncion


Funcion  MostrarDatos(peso, altura, imc)
	Escribir "Peso: ", peso, " kg"
	Escribir "Altura: ", altura, " m"
	Escribir "IMC: ", imc
FinFuncion
