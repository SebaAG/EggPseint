Algoritmo comprobarFecha
	Definir dia, mes, anio Como Entero
	definir fechaValida Como Logico
	
	Escribir "Ingrese el día:"
	Leer dia
	
	Escribir "Ingrese el mes:"
	Leer mes
	
	Escribir "Ingrese el año:"
	Leer anio
	
	Si mes < 1 O mes > 12 Entonces
		fechaValida = Falso
	Sino
		Si mes = 2 Entonces 
			Si anio Mod 4 = 0 Y (anio Mod 100 <> 0 O anio Mod 400 = 0) Entonces
				fechaValida = dia >= 1 Y dia <= 29
			Sino
				fechaValida = dia >= 1 Y dia <= 28
			FinSi
		Sino Si mes = 4 O mes = 6 O mes = 9 O mes = 11 Entonces 
				fechaValida = dia >= 1 Y dia <= 30
			Sino
				fechaValida = dia >= 1 Y dia <= 31
			FinSi
		FinSi
	FinSi
	
		Si fechaValida Entonces
			Definir nombreMes Como Caracter
			Segun mes Hacer
				Caso 1: nombreMes = "enero"
				Caso 2: nombreMes = "febrero"
				Caso 3: nombreMes = "marzo"
				Caso 4: nombreMes = "abril"
				Caso 5: nombreMes = "mayo"
				Caso 6: nombreMes = "junio"
				Caso 7: nombreMes = "julio"
				Caso 8: nombreMes = "agosto"
				Caso 9: nombreMes = "septiembre"
				Caso 10: nombreMes = "octubre"
				Caso 11: nombreMes = "noviembre"
				Caso 12: nombreMes = "diciembre"
			FinSegun
			
			Escribir dia, " de ", nombreMes, " de ", anio
		Sino
			Escribir "La fecha ingresada no es válida."
		FinSi
		
FinAlgoritmo
