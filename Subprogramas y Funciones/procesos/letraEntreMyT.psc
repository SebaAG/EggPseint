//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

SubProceso LetraMyT(letra Por Valor)
	si mayusculas(letra) >= "M" y mayusculas(letra) <= "T" Entonces
		escribir letra, " se encuentra entre la M y la T"
	SiNo
		escribir letra, " no se encuentra entre la M y la T"
	FinSi
fin subproceso


Algoritmo letraEntreMyT
	definir letra Como Caracter
	escribir "ingrese una letra: "
	leer letra
	//letra = Mayusculas(letra)
	LetraMyT(letra)
FinAlgoritmo
