//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados dentro del intervalo.



Algoritmo  minimMaxi
    Definir min, max, num, cantidad Como Entero

    cantidad = 0
    
    Escribir "numero minimo: "
    Leer min
    
    Escribir "numero maximo: "
    Leer max
    
    Escribir "ingresar numeros enteros ", min, " y ", max
    Leer num
    
    Mientras num >= min Y num <= max Hacer
        cantidad = cantidad + 1
        Escribir "dentro del rango, escribir otro fuera del rango para salir"
        Leer num
    FinMientras
    
    Escribir "numeros dentro del rango: ", cantidad
	
FinAlgoritmo

