Algoritmo Ejercicio1
    Definir listaLibros Como Cadena
    listaLibros <- ""   // Acumulador de libros
    
    // Llamamos las funciones
	
    listaLibros <- procesarDatos(datos)
    mostrarDatos(listaLibros)
FinAlgoritmo

// ================== FUNCIONES ==================

Funcion datos <- pedirDatos
    Definir titulo, autor, datos Como Cadena
    Definir paginas Como Entero
    
    Escribir "Ingrese el t�tulo del libro: "
    Leer titulo
    Escribir "Ingrese el autor del libro: "
    Leer autor
    Escribir "Ingrese el n�mero de p�ginas: "
    Leer paginas
    
    datos <- "T�tulo: " + titulo + ", Autor: " + autor + ", P�ginas: " + ConvertirATexto(paginas) + "\n"
FinFuncion

Funcion acumulador <- procesarDatos(datos)
    Definir acumulador, opcio, infoLibro Como Cadena
    acumulador <- ""
    
    Repetir
        infoLibro <- pedirDatos()
        acumulador <- acumulador + infoLibro
        
        Escribir "�Desea registrar otro libro? (S/N): "
        Leer opcio
        opcio <- Mayusculas(opcio)
    Hasta Que opcio = "N"
FinFuncion

Funcion mostrarDatos(lista)
    Escribir ""
    Escribir "===== LIBROS REGISTRADOS ====="
    Escribir lista
FinFuncion