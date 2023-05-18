//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

//
Algoritmo comisionesVentas
	
    Definir n, i, j, ventas, sueldo, comision, totalComi, sueldoTotal Como Entero
   
    
    Escribir "Ingrese la cantidad de vendedores: "
    Leer n
    
    Para i = 1 Hasta n Con Paso 1 Hacer
        totalComi = 0
        sueldoTotal = 0
        
        Escribir "Ingresar sueldo base: "
        Leer sueldo
        
        Escribir "Ingresar ventas realizadas: "
        Leer ventas
        
        Para j = 1 Hasta ventas Con Paso 1 Hacer
            Escribir "Ingresar monto de la venta: " 
            Leer ventas
            comision = trunc(ventas * 0.1)
            totalComi = totalComi + comision
        FinPara
        
        sueldoTotal = sueldo + totalComi
        
        Escribir "El vendedor recibiria ", totalComi, " por comisiones de ventas."
        Escribir "El sueldo total del vendedor es: ", sueldoTotal
    FinPara
    
FinAlgoritmo
