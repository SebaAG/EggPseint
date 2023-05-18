Algoritmo validarFrase
    Definir frase, letra1, letra2 Como Caracter
    
    Escribir "Ingrese una frase o palabra:"
    Leer frase
    frase = minusculas(frase)
	
    letra1 = Subcadena(frase, 0, 0)
    letra2 = Subcadena(frase, Longitud(frase) - 1, Longitud(frase))
    
    Si Minusculas(letra1) = "a" Entonces
        Escribir "La primera letra es A. CORRECTO"
    SiNo
        Escribir "La primera letra no es A. INCORRECTO"
    FinSi
    
    Si Minusculas(letra1) = Minusculas(letra2) Entonces
        Escribir "La primera y la última letra son iguales. CORRECTO"
    SiNo
        Escribir "La primera y la última letra no son iguales. INCORRECTO"
    FinSi
    
FinAlgoritmo
