//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1o) El programa elige al azar un número n entre 1 y 10.
//	2o) El usuario ingresa un número x.
//	3o) Si x no es el número exacto, el programa indica si n es más grande o más pequeño
//			que el número ingresado.
//			4o) Repetimos desde 2) hasta que x sea igual a n.
//			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//				hacer y qué pasó hasta que adivine el número.



Proceso adivinaNum
    Definir num, intentos, x Como Entero
    num = Aleatorio(1,10)
    intentos = 0
    x = 0
    Mientras x <> num Hacer
        Escribir "Ingresar un numero entre el 1 y 10:"
        Leer x
        intentos = intentos + 1
        
        Si x < num Entonces
            Escribir "El numero es mayor: "
        SiNo
            Si x > num Entonces
                Escribir "El numero es menor: "
            FinSi
        FinSi
    FinMientras
    
    Escribir "Adivinastes el numero en ", intentos, " intentos."
FinProceso
