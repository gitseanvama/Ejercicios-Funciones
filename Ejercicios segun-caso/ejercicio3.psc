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
		recomendacion <- "Películas animadas y educativas aptas para todas las edades."
	SiNo
		Si edad >= 7 Y edad <= 17 Entonces
			recomendacion <- "Animaciones, aventuras y comedias familiares."
		SiNo
			Si edad >= 18 Y edad <= 30 Entonces
				recomendacion <- "Acción, drama, comedia y ciencia ficción."
			SiNo
				Si edad > 31 Entonces
					recomendacion <- "Películas clásicas y dramas de interés."
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion  mostrarDatos(recomendacion)
	Escribir "Recomendación: ", recomendacion
FinFuncion
