Algoritmo Ejercicio3
	Definir numContactos Como Entero
	Definir listaContactos Como Cadena
	
	// Programa principal
	numContactos <- pedirDatos()
	listaContactos <- procesarDatos(numContactos)
	mostrarDatos(listaContactos)
FinAlgoritmo

// Funci�n para pedir cu�ntos contactos ingresar�
Funcion num <- pedirDatos
	Definir num Como Entero
	Escribir "�Cu�ntos contactos desea agregar? "
	Leer num
FinFuncion

// Funci�n para procesar los datos de los contactos
Funcion lista <- procesarDatos(numContactos)
	Definir i Como Entero
	Definir nombre, telefono, lista Como Cadena
	
	lista <- ""
	
	Para i <- 1 Hasta numContactos Con Paso 1 Hacer
		Escribir "Ingrese el nombre del contacto ", i, ": "
		Leer nombre
		Escribir "Ingrese el tel�fono del contacto ", i, ": "
		Leer telefono
		lista <- lista + "Nombre: " + nombre + " | Tel�fono: " + telefono + " ---- "
	FinPara
FinFuncion

// Funci�n para mostrar los resultados
Funcion mostrarDatos(lista)
	Escribir "-----------------------------------------"
	Escribir "        LISTA DE CONTACTOS"
	Escribir "-----------------------------------------"
	Escribir lista
FinFuncion