Algoritmo ejercicio3
	Definir edad Como Entero
	Definir recomendacion Como Cadena
	
	edad <- pedirDatos()
	recomendacion <- procesarDatos(edad)
	mostrarDatos(recomendacion)
FinAlgoritmo


Funcion edad <- pedirDatos
	Definir edad Como Entero
	Escribir "Bienvenido al asistente virtual del cine"
	Escribir "Por favor, ingrese su edad: "
	Leer edad
FinFuncion


Funcion recomendacion <- procesarDatos(edad)
	Definir recomendacion Como Cadena
	
	Si edad < 7 Entonces
		recomendacion <- "Pel�culas animadas y educativas aptas para todas las edades."
	SiNo
		Si edad >= 7 Y edad <= 17 Entonces
			recomendacion <- "Animaciones, aventuras y comedias familiares."
		SiNo
			Si edad >= 18 Y edad <= 30 Entonces
				recomendacion <- "Acci�n, drama, comedia y ciencia ficci�n."
			SiNo
				Si edad > 31 Entonces
					recomendacion <- "Pel�culas cl�sicas y dramas de inter�s."
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion  mostrarDatos(recomendacion)
	Escribir "Recomendaci�n: ", recomendacion
FinFuncion
