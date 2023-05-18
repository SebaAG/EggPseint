//Escriba un programa que solicite dos números enteros (mínimo y máximo). A
//continuación, se debe pedir al usuario que ingrese números enteros situados entre el
//máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminará cuando se escriba un número que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//números ingresados dentro del intervalo.



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

