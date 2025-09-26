Proceso Ejercicio9
    // Variables globales
    Definir diaA, mesA, anioA Como Entero
    Definir dia1, mes1, anio1, edad1 Como Entero
    Definir dia2, mes2, anio2, edad2 Como Entero
    Definir dia3, mes3, anio3, edad3 Como Entero
	
    // Pedir fecha actual
    Escribir "Ingrese la fecha actual:"
    Escribir "Día: " Sin Saltar; Leer diaA
    Escribir "Mes: " Sin Saltar; Leer mesA
    Escribir "Año: " Sin Saltar; Leer anioA
	
    // Persona 1
    PedirDatos(dia1, mes1, anio1, 1)
    edad1 <- ProcesarEdad(dia1, mes1, anio1, diaA, mesA, anioA)
	
    // Persona 2
    PedirDatos(dia2, mes2, anio2, 2)
    edad2 <- ProcesarEdad(dia2, mes2, anio2, diaA, mesA, anioA)
	
    // Persona 3
    PedirDatos(dia3, mes3, anio3, 3)
    edad3 <- ProcesarEdad(dia3, mes3, anio3, diaA, mesA, anioA)
	
    // Mostrar resultados
    MostrarDatos(edad1, edad2, edad3)
FinProceso

// -------------------- FUNCIONES --------------------

SubProceso PedirDatos(dia Por Referencia, mes Por Referencia, anio Por Referencia, persona)
    Escribir "Ingrese fecha de nacimiento de la Persona ", persona, ":"
    Escribir "Día: " Sin Saltar; Leer dia
    Escribir "Mes: " Sin Saltar; Leer mes
    Escribir "Año: " Sin Saltar; Leer anio
FinSubProceso

Funcion edad <- ProcesarEdad(diaN, mesN, anioN, diaA, mesA, anioA)
    edad <- anioA - anioN
    Si (mesA < mesN) O (mesA = mesN Y diaA < diaN) Entonces
        edad <- edad - 1
    FinSi
FinFuncion

SubProceso MostrarDatos(edad1, edad2, edad3)
    Escribir "--------------------------------"
    Escribir "La edad de la Persona 1 es: ", edad1, " años."
    Escribir "La edad de la Persona 2 es: ", edad2, " años."
    Escribir "La edad de la Persona 3 es: ", edad3, " años."
    Escribir "--------------------------------"
FinSubProceso
