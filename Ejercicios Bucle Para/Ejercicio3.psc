Algoritmo Ejercicio3
	Definir numContactos Como Entero
	Definir listaContactos Como Cadena
	
	// Programa principal
	numContactos <- pedirDatos()
	listaContactos <- procesarDatos(numContactos)
	mostrarDatos(listaContactos)
FinAlgoritmo

// Función para pedir cuántos contactos ingresará
Funcion num <- pedirDatos
	Definir num Como Entero
	Escribir "¿Cuántos contactos desea agregar? "
	Leer num
FinFuncion

// Función para procesar los datos de los contactos
Funcion lista <- procesarDatos(numContactos)
	Definir i Como Entero
	Definir nombre, telefono, lista Como Cadena
	
	lista <- ""
	
	Para i <- 1 Hasta numContactos Con Paso 1 Hacer
		Escribir "Ingrese el nombre del contacto ", i, ": "
		Leer nombre
		Escribir "Ingrese el teléfono del contacto ", i, ": "
		Leer telefono
		lista <- lista + "Nombre: " + nombre + " | Teléfono: " + telefono + " ---- "
	FinPara
FinFuncion

// Función para mostrar los resultados
Funcion mostrarDatos(lista)
	Escribir "-----------------------------------------"
	Escribir "        LISTA DE CONTACTOS"
	Escribir "-----------------------------------------"
	Escribir lista
FinFuncion