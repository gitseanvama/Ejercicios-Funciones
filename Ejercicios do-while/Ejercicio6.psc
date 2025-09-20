Algoritmo Ejercicio6
	Definir resumen Como Cadena
	Definir total Como Real
	
	// Programa principal
	resumen <- ""
	total <- 0
	
	resumen <- pedirDatos
	total <- procesarDatos(resumen)
	mostrarDatos(resumen, total)
FinAlgoritmo


// Función para pedir los datos y acumularlos en un texto
Funcion resumen <- pedirDatos
	Definir producto, resumen Como Cadena
	Definir precio Como Real
	Definir op Como Caracter
	
	resumen <- ""
	
	Repetir
		Escribir "Ingrese el nombre del producto vendido: "
		Leer producto
		Escribir "Ingrese el precio del producto: "
		Leer precio
		
		resumen <- resumen + producto + "|" + ConvertirATexto(precio) + ";"
		
		Escribir "¿Desea registrar otra venta? (S/N): "
		Leer op
		op <- Mayusculas(op)
	Hasta Que op = "N"
FinFuncion


// Función para procesar el resumen y calcular el total
Funcion total <- procesarDatos(resumen)
	Definir partes, linea Como Cadena
	Definir precio, total Como Real
	Definir i Como Entero
	
	total <- 0
	partes <- ""
	
	// Recorre cada producto guardado
	Para i <- 1 Hasta Longitud(resumen) Hacer
		linea <- Subcadena(resumen,i,i)
		// Aquí solo sirve de demostración, en PSeInt se podría mejorar con Arreglos
	FinPara
	
	// Truco sencillo: extraer números directamente
	// Como no podemos manipular tan fino, asumimos que procesarDatos solo suma precios
	// Para simplificar, recorremos los caracteres y vamos armando valores
	Definir j Como Entero
	Definir num Como Cadena
	num <- ""
	Para j <- 1 Hasta Longitud(resumen) Hacer
		Si Subcadena(resumen,j,j) >= "0" Y Subcadena(resumen,j,j) <= "9" Entonces
			num <- num + Subcadena(resumen,j,j)
		SiNo
			Si num <> "" Entonces
				total <- total + ConvertirANumero(num)
				num <- ""
			FinSi
		FinSi
	FinPara
FinFuncion


// Función para mostrar resultados
Funcion mostrarDatos(resumen, total)
	Escribir ""
	Escribir "===== RESUMEN DE VENTAS ====="
	Escribir resumen
	Escribir "Monto total de ventas: $", total
FinFuncion

