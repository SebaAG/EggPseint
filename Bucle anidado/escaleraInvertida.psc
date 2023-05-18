//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deberá mostrar:


Algoritmo escaleraInvertida
	
    Definir altura, i, j Como Entero
    
    Escribir "Ingrese la altura de la escalera: "
    Leer altura
    
    Para i = altura Hasta 1 Con Paso -1 Hacer
        Para j = 1 Hasta i Con Paso 1 Hacer
            Escribir SinSaltar "*"
        FinPara
        Escribir ""
    FinPara
    
FinAlgoritmo
