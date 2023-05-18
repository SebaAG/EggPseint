//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.


Algoritmo login
    Definir codigo, contra Como Entero
    codigo = 0
    contra = 0
    Mientras codigo <> 1024 O contra <> 4567 Hacer
        Escribir "Ingresar codigo de usuario: "
        Leer codigo
        Escribir "Ingresar contraseña numerica: "
        Leer contra
        Si codigo <> 1024 O contra <> 4567 Entonces
            Escribir "El codigo y/o la contraseña fue mal ingresada"
        FinSi
    FinMientras
    Escribir "¡Bienvenido al sistema!"
FinAlgoritmo
