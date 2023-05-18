//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
//

subproceso FechaAnterior(d Por Referencia, m Por Referencia, a por referencia)
	si d > 1 Entonces
		d = d - 1
	SiNo
		si m = 1 Entonces
			d = 31
			m = 12
			a = a - 1
		SiNo
			si m = 3 Entonces
				si a mod 4 = 0 y a mod 100 <> 0 o a mod 400 = 0 entonces
					d = 29
				SiNo
					d = 28
				FinSi
			SiNo
				si m = 5 o m = 7 o m = 10 o m = 12 Entonces
					d = 30
				sino
					d = 31
				FinSi
			FinSi
			m = m - 1
		FinSi
	FinSi
	
FinSubProceso

Algoritmo diaAnterior
	definir d, m, a Como Entero
	escribir "ingresar fecha dd/mm/aa: "
	leer d, m, a
	FechaAnterior(d, m ,a)
	escribir "fecha anterior es: ", d, " / ", m, " / ", a
FinAlgoritmo
