Funcion retorno = par (num1 Por Referencia, num2 Por Referencia)
	definir retorno como entero
	retorno = (num1 mod num2)
	
Fin Funcion

Algoritmo numPar
	definir num1, num2, resultado Como Entero
	definir v, f Como Logico
	escribir "ingresar numeros a sumar: "
	leer num1, num2
	v = Verdadero
	f = Falso
	resultado = par(num1, num2)
	si par(num1, num2) = 0 Entonces
		escribir v
	SiNo
		escribir f
	FinSi
FinAlgoritmo
