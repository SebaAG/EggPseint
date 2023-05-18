//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
