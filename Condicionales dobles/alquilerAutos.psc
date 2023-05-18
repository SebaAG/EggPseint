Algoritmo alquilerAutos
	Definir horas, minutos, litros Como Entero
    Definir totalPagar Como Real
    
    Escribir "Ingrese la cantidad de horas de alquiler:"
    Leer horas
    
    Si horas <= 2 Entonces
        totalPagar = 400
        Escribir "Total a pagar: $", totalPagar
        Escribir "Gracias por su alquiler, la nafta va de regalo."
    SiNo
        Escribir "Ingrese la cantidad de litros de nafta gastados:"
        Leer litros
        Escribir "Ingrese la cantidad de minutos excedidos de las primeras 2 horas:"
        Leer minutos
        totalPagar = 400 + (litros * 40) + (minutos * 5.20)
        Escribir "Total a pagar: $", totalPagar
    FinSi
FinAlgoritmo
