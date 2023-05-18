//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//		4o) Muestre por pantalla la suma de los números introducidos por el usuario.


Algoritmo sumaNumeros
    Definir num, suma Como Entero
	Definir continuar Como Caracter
    suma = 0
    continuar = "s"
    mientras continuar <> "n" y continuar <> "N" hacer
        Escribir "Ingresar numero: "
        Leer num
        suma = suma + num
        Escribir "Introducir otro numero? (s/n)"
        Leer continuar
    finmientras
    Escribir "La suma entre los numeros introducidos es: ", suma
FinAlgoritmo
