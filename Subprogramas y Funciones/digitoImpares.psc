//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//		Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.



Funcion retrorno = Impares(num)
	definir digito, nums Como Entero
	definir e Como Logico
	e = Verdadero
	digito = 0
	nums = num
	mientras nums > 0 Hacer
		digito = nums mod 10
		si digito mod 2 = 0 Entonces
			e = Falso
		FinSi
		nums = trunc(nums / 10)
	FinMientras
	si e = verdadero Entonces
		escribir "impares"
	sino 
		escribir "no impares"
	FinSi
Fin Funcion

Algoritmo digitoImpares
	definir num como entero
	definir e Como Logico
	escribir "ingrese numero: "
	leer num
	si Impares(num) Entonces
		escribir Impares(num)
	FinSi
FinAlgoritmo
