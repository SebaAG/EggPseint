//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//

Algoritmo cuadrado
	
    Definir n, i, j Como Entero
    
    Escribir "Ingresar tamaño del cuadrado: "
    Leer n
    
    Para i = 1 Hasta n Con Paso 1 Hacer
        Para j = 1 Hasta n Con Paso 1 Hacer
            Si i = 1 O i = n O j = 1 O j = n Entonces
                Escribir Sin Saltar "*"
            Sino
                Escribir Sin Saltar " "
            FinSi
        FinPara
        Escribir ""
    FinPara
    
FinAlgoritmo
