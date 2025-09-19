Algoritmo ejercicio12
	Definir i Como Entero
	Definir caloriasDia, totalSemana Como Real
	
	totalSemana <- 0
	
	Para i <- 1 Hasta 7 Con Paso 1 Hacer
		caloriasDia <- ObtenerCaloriasDia(i)
		MostrarCaloriasDia(i, caloriasDia)
		totalSemana <- AcumularCalorias(totalSemana, caloriasDia)
	FinPara
	
	Escribir ""
	Escribir "El total de calorías consumidas en la semana es: ", totalSemana
FinAlgoritmo


Funcion caloriasDia <- ObtenerCaloriasDia(i)
	Segun i Hacer
		1:
			caloriasDia <- 2200
		2:
			caloriasDia <- 2000
		3:
			caloriasDia <- 2500
		4:
			caloriasDia <- 2300
		5:
			caloriasDia <- 2100
		6:
			caloriasDia <- 2400
		7:
			caloriasDia <- 2600
	FinSegun
FinFuncion


Funcion  MostrarCaloriasDia(i, caloriasDia)
	Escribir "Día ", i, ": ", caloriasDia, " calorías"
FinFuncion

Funcion totalSemana <- AcumularCalorias(totalSemana, caloriasDia)
	totalSemana <- totalSemana + caloriasDia
FinFuncion

