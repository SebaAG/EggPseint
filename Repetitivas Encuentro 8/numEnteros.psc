//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//		mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//			estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//				tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.


Algoritmo numEnteros
    Definir num, numMaximo, numMinimo Como Entero
    Definir suma, cantidad, promedio Como Real
    numMaximo = 0
    numMinimo = 0
    suma = 0
    cantidad = 0
    promedio = 0
    Escribir "Ingrese un numero (0 para terminar):"
    Leer num
    Mientras num <> 0 Hacer
        Si cantidad = 0 Entonces
            numMaximo = num
            numMinimo = num
        Sino
            Si num > numMaximo Entonces
                numMaximo = num
            FinSi
            Si num < numMinimo Entonces
                numMinimo <- num
            FinSi
        FinSi
        suma = suma + num
        cantidad = cantidad + 1
        Escribir "Ingrese otro numero (0 para terminar):"
        Leer num
    FinMientras
    Si cantidad > 0 Entonces
        promedio = suma / cantidad
        Escribir "El numero maximo es: ", numMaximo
        Escribir "El numero minimo es: ", numMinimo
        Escribir "El promedio de los numeros es: ", promedio
    Sino
        Escribir "No se ingresaron numeros"
    FinSi
FinAlgoritmo
