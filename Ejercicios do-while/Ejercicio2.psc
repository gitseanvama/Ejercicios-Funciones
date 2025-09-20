Algoritmo Ejercicio2
    Definir total Como Real
    total <- 0
    
	
    // Procesar pedido
    total <- procesarDatos(opcio)
    
    // Mostrar cuenta final
    mostrarDatos(total)
FinAlgoritmo

// ================== FUNCIONES ==================

Funcion opcio <- pedirDatos
    Definir opcio Como Entero
    Escribir "===== MENÚ DE COMIDAS RÁPIDAS ====="
    Escribir "1. Hamburguesa - $12000"
    Escribir "2. Perro caliente - $10000"
    Escribir "3. Pizza personal - $15000"
    Escribir "4. Papas fritas - $5000"
    Escribir "5. Gaseosa - $4000"
    Escribir "6. Finalizar pedido"
    Escribir "Seleccione una opción (1-6): "
    Leer opcio
FinFuncion

Funcion total <- procesarDatos(opcio)
    Definir op Como Entero
    Definir total Como Real
    total <- 0
    
    Repetir
        op <- pedirDatos()
        
        Segun op Hacer
            1:
                total <- total + 12000
                Escribir "Agregaste una Hamburguesa."
            2:
                total <- total + 10000
                Escribir "Agregaste un Perro caliente."
            3:
                total <- total + 15000
                Escribir "Agregaste una Pizza personal."
            4:
                total <- total + 5000
                Escribir "Agregaste Papas fritas."
            5:
                total <- total + 4000
                Escribir "Agregaste una Gaseosa."
            6:
                Escribir "Finalizando pedido..."
            De Otro Modo:
                Escribir "Opción inválida, intenta de nuevo."
        FinSegun
        Escribir ""  // salto de línea
    Hasta Que op = 6
FinFuncion

Funcion mostrarDatos(total)
    Escribir "==============================="
    Escribir "El costo total de tu pedido es: $", total
    Escribir "¡Gracias por tu compra! Vuelve pronto."
FinFuncion