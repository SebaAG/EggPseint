//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.





Funcion retorno = Primo(num)
	definir contador, i como entero
	definir retorno Como Logico
	contador = 0
	para i = 1 hasta num con paso 1 hacer
		si num mod i = 0 Entonces
			contador = contador + 1
		FinSi
	FinPara
	si contador = 2 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
	
Fin Funcion



Algoritmo numPrimo
	definir num Como Entero
	escribir "ingrese numero: "
	leer num
	si primo(num) Entonces
		escribir num, " primo"
	SiNo
		escribir num, " no primo"
	FinSi
FinAlgoritmo
