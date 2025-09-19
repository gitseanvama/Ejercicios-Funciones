Algoritmo ejercicio2
	Definir peso, altura, imc Como Real
	Definir categoria Como Entero
	
	//Llamamos las funciones
	peso <- pedirPeso()
	altura <- pedirAltura()
	imc <- calcularIMC(peso, altura)
	categoria <- clasificarIMC(imc)
	mostrarDatos(imc, categoria)
FinAlgoritmo


Funcion peso <- pedirPeso
	Definir peso Como Real
	Escribir "Escribir su peso en kilogramos: "
	Leer peso
FinFuncion


Funcion altura <- pedirAltura
	Definir altura Como Real
	Escribir "Escribir su altura en metros: "
	Leer altura
FinFuncion


Funcion imc <- calcularIMC(peso, altura)
	Definir imc Como Real
	imc <- peso / (altura * altura)
FinFuncion


Funcion categoria <- clasificarIMC(imc)
	Definir categoria Como Entero
	
	Si imc < 18.5 Entonces
		categoria <- 1
	SiNo
		Si imc < 24.9 Entonces
			categoria <- 2
		SiNo
			Si imc < 29.9 Entonces
				categoria <- 3
			SiNo
				categoria <- 4
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion  mostrarDatos(imc, categoria)
	Escribir "Su IMC es: ", imc
	
	Segun categoria Hacer
		Caso 1:
			Escribir "Categoria: Bajo peso"
		Caso 2:
			Escribir "Categoria: Peso normal"
		Caso 3:
			Escribir "Categoria: Sobrepeso"
		De Otro Modo:
			Escribir "Categoria: Obesidad"
	FinSegun
FinFuncion

