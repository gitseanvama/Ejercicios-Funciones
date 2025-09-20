Algoritmo Ejercicio5
	Definir listaTareas Como Cadena
	
	// Programa principal
	listaTareas <- procesarDatos(tareaCompleta)
	mostrarDatos(listaTareas)
FinAlgoritmo

// Función para pedir los datos de una tarea
Funcion tareaCompleta <- pedirDatos
	Definir tarea, descripcion, fecha, tareaCompleta Como Cadena
	
	Escribir "Ingrese el nombre de la tarea: "
	Leer tarea
	Escribir "Ingrese una breve descripción: "
	Leer descripcion
	Escribir "Ingrese la fecha de vencimiento (DD/MM/AAAA): "
	Leer fecha
	
	tareaCompleta <- "Tarea: " + tarea + " | Descripción: " + descripcion + " | Vence: " + fecha + "\n"
FinFuncion

// Función para procesar y acumular todas las tareas
Funcion listaTareas <- procesarDatos(tareaCompleta)
	Definir listaTareas, tareaActual, op Como Cadena
	
	listaTareas <- ""
	
	Repetir
		tareaActual <- pedirDatos()
		listaTareas <- listaTareas + tareaActual
		
		Escribir "¿Desea agregar otra tarea? (S/N): "
		Leer op
		op <- Mayusculas(op)
	Hasta Que op = "N"
FinFuncion

// Función para mostrar la lista de tareas
Funcion mostrarDatos(listaTareas)
	Escribir ""
	Escribir "===== LISTA DE TAREAS ====="
	Escribir listaTareas
FinFuncion

