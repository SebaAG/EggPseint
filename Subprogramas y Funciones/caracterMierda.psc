//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).



Funcion caracte = Ente(caden)
	definir long, i, resultado Como Entero
	definir caract Como Caracter
	long = Longitud(caden)
	si long > 3 Entonces
		escribir "maximo 3 caracteres"
		resultado = -1
	FinSi
	
	para i = 1 hasta long con paso 1 Hacer
		caract = Subcadena(caden, i, i)
		si caract < "0" o caract > "9" Entonces
			escribir "error"
			resultado = -1
		FinSi
	FinPara
	
	si resultado = -1 Entonces
		resultado = ConvertirANumero(caden)
	FinSi
Fin Funcion




Algoritmo caracterMierda
	definir caden Como Caracter
	escribir "asd: "
	leer caden
	
	escribir Ente(caden)
FinAlgoritmo
