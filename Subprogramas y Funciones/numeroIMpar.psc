
//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.


Funcion retorno = Zaraza(num)
	definir retorno como logico 
	si num mod 2 = 0 Entonces
		retorno = Falso
	sino 
		retorno = verdadero
	FinSi
	
Fin Funcion

Algoritmo numeroIMpar
	definir num Como entero
	definir e Como Logico
	escribir "ingresar num: "
	leer num
	
	
	si zaraza(num) Entonces
		escribir "verdadero"
	sino 
		escribir "falso"
	FinSi
	
FinAlgoritmo
