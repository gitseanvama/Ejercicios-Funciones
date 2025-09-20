Algoritmo Ejercicio4
	Definir promedio Como Real
	
	// Programa principal
	promedio <- procesarDatos(nota)
	mostrarDatos(promedio)
FinAlgoritmo

// Función para pedir datos
Funcion nota <- pedirDatos
	Definir nota Como Real
	Escribir "Ingrese la nota del examen: "
	Leer nota
FinFuncion

// Función para procesar datos
Funcion promedio <- procesarDatos(promedio)
	Definir suma, nota Como Real
	Definir contador Como Entero
	Definir op Como Caracter
	
	suma <- 0
	contador <- 0
	
	Repetir
		nota <- pedirDatos()
		suma <- suma + nota
		contador <- contador + 1
		
		Escribir "¿Desea ingresar otra nota? (S/N): "
		Leer op
		op <- Mayusculas(op)
	Hasta Que op = "N"
	
	promedio <- suma / contador
FinFuncion

// Función para mostrar resultados
Funcion mostrarDatos(promedio)
	Escribir ""
	Escribir "===== RESULTADOS ====="
	Escribir "Promedio de notas: ", promedio
	
	Si promedio >= 3.0 Entonces
		Escribir "El estudiante ha APROBADO."
	SiNo
		Escribir "El estudiante ha REPROBADO."
	FinSi
FinFuncion
