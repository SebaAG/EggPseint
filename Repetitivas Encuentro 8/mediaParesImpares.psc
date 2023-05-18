//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//			ingresará diez números.



Algoritmo mediaParesImpares
    Definir num, i, sumaPares, sumaImpares, contadorPares, contadorImpares, mediaPares, mediaImpares Como Entero
    sumaPares = 0
    sumaImpares = 0
    contadorPares = 0
    contadorImpares = 0
    i = 1
    mientras i <= 10 hacer
        Escribir "Ingresar un numero: "
        Leer num
        si num % 2 = 0 entonces
            sumaPares = sumaPares + num
            contadorPares = contadorPares + 1
        sino
            sumaImpares = sumaImpares + num
            contadorImpares = contadorImpares + 1
        finSi
        i = i + 1
    finMientras
    si contadorPares > 0 entonces
        mediaPares = sumaPares / contadorPares
        Escribir "Media de numeros pares es: ", mediaPares
    sino
        Escribir "No ingresaron numeros pares"
    finSi
    si contadorImpares > 0 entonces
        mediaImpares = sumaImpares / contadorImpares
        Escribir "Media de numeros impares es: ", mediaImpares
    sino
        Escribir "No ingresaron numeros impares"
    finSi
FinAlgoritmo
