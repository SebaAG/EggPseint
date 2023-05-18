//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//			
//			2
//			debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//				festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.





Funcion retorno = Jornal(nombre, dia, turno, horas, festivo)
	definir pagoHora, pagoFest, pago Como Real
	
	si turno = "diurno" Entonces
		pagoHora = 90
		si festivo entonces 
			pagoFest = pagoHora * 0.1
			pagoHora = pagoHora + pagoFest
		FinSi
	SiNo
		pagoHora = 125
		si festivo Entonces
			pagoFest = pagoHora * 0.15
			pagoHora = pagoHora + pagoFest
		FinSi
	FinSi
	pago = pagoHora * horas
	escribir "el jornal de ", nombre, " es de $ ", pago, " el dia ", dia, " en el turno ", turno
Fin Funcion




Algoritmo laboralFestivo
	definir nombre, dia, turno, festivo Como Caracter
	definir horas Como entero
	definir seguir Como Logico
	seguir = Verdadero
	
	mientras seguir Hacer
		escribir "nombre del trabajador: "
		leer nombre
		escribir "dia de la semana: "
		leer dia
		escribir "ingrese turno (diurno/nocturno): "
		leer turno
		escribir "horas trabajadas: "
		leer horas
		escribir "dia festivo (S/N): "
		leer festivo
		
		si festivo = "S" Entonces
			escribir Jornal(nombre, dia, turno, horas, Verdadero)
			seguir = Falso
		SiNo
			escribir Jornal(nombre, dia, turno, horas, Falso)
			seguir = falso
		FinSi
		
	FinMientras
FinAlgoritmo
