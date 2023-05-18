Algoritmo calculadora
	definir num1, num2, resultado Como Entero
	definir operacion Como Caracter
	
	escribir "Ingrese el primer número: "
	leer num1
	escribir "Ingrese el segundo número: "
	leer num2
	
	escribir "Elija la operación a realizar: "
	escribir "S o s para SUMA, R o r para RESTA, M o m para MULTI, D o d para DIV"
	
	leer operacion
	
	si operacion = "S" o operacion = "s" entonces
		resultado = num1 + num2
		escribir "El resultado de la suma es: ", resultado
	FinSi
	
	si operacion = "R" o operacion = "r" entonces
		resultado = num1 - num2
		escribir "El resultado de la resta es: ", resultado
	finSi
	
	si operacion = "M" o operacion = "m" entonces
		resultado = num1 * num2
		escribir "El resultado de la multiplicación es: ", resultado
	finsi
	
	Si operacion = "D" o operacion = "d" Entonces
		si num2 <> 0 entonces
			resultado = num1 / num2
			escribir "el resultado de la division es: ", resultado
		SiNo
			escribir "la division por cero no es posible"
		FinSi
	FinSi
	


FinAlgoritmo
