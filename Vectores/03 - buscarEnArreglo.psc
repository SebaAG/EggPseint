//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje.




Algoritmo encontrarEnArreglo
	Definir arregloNum, num, i, j, n Como Entero
	Definir acaEsta Como Logico
	
	acaEsta = Falso
	
	Escribir "De cuantos numeros sera el arreglo?: "
	leer n
	Dimension arregloNum[n]
	
	Para i = 0 Hasta n - 1 Con Paso 1 Hacer
		Escribir "Ingrese los numeros al arreglo: "
		Leer j
		arregloNum[i] = j		
	FinPara
	
	Escribir "Que numero deber�a buscar?: "
	Leer num
	
	Para i = 0 Hasta n - 1 Con Paso 1 Hacer
		Si arregloNum[i] == num
			acaEsta = Verdadero
			Escribir num " esta en la posicion " i " del arreglo"
		FinSi
	FinPara
	
	Si acaEsta = Falso Entonces
		Escribir "El numero " num " no se encuentra en el arreglo."		
	FinSi	
	
FinAlgoritmo
