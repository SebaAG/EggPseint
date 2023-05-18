//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//		Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Funcion enter = Login(user, pw)
	definir intentos Como Entero
	definir e Como Logico
	intentos = 0
	e = Falso
	mientras intentos < 3 Hacer
		si user = "usuario1" y pw = "asdasd" Entonces
			e = Verdadero
			escribir "ingreso exitoso"
			intentos = 3
		sino
			intentos = intentos + 1
			si intentos = 3 Entonces
				escribir "contrase�a incorrecta 3 veces, no tiene mas intentos"
			
			SiNo
				escribir "intenta de nuevo, ingrese usuario"
				leer user
				escribir "contrase�a: "
				leer pw
			FinSi
		FinSi
	FinMientras
FinFuncion


Algoritmo sin_titulo
	definir user, pw Como Caracter
	escribir "ingresar usuario: "
	leer user
	escribir "ingrese contrase�a: "
	leer pw
	escribir Login(user, pw)


FinAlgoritmo
