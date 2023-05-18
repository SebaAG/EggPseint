Algoritmo adivinar_vocal
    Definir vocal_secreta, vocal_ingresada Como Caracter
	vocal_secreta = "a"
    escribir "vocal secreta: "
    
    Mientras Verdadero Hacer
        Leer vocal_ingresada
        
        Si vocal_ingresada = "a" o vocal_ingresada = "e" o vocal_ingresada = "i" o vocal_ingresada = "o" o vocal_ingresada = "u" Entonces
            Si vocal_ingresada = vocal_secreta Entonces
                Escribir "esoooo"
			
            Sino
                Escribir "No es la secreta, intenta de nuevo."
            FinSi
        Sino
            Escribir "Ingresa una vocal, no una consonante."
        FinSi
    FinMientras
FinAlgoritmo
