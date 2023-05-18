
//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
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
