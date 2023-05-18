//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
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
