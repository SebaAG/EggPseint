//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.


Algoritmo login
    Definir codigo, contra Como Entero
    codigo = 0
    contra = 0
    Mientras codigo <> 1024 O contra <> 4567 Hacer
        Escribir "Ingresar codigo de usuario: "
        Leer codigo
        Escribir "Ingresar contrase�a numerica: "
        Leer contra
        Si codigo <> 1024 O contra <> 4567 Entonces
            Escribir "El codigo y/o la contrase�a fue mal ingresada"
        FinSi
    FinMientras
    Escribir "�Bienvenido al sistema!"
FinAlgoritmo
