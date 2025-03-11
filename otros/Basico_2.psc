//Enunciado:
//	
//	4. Pedir dos valores numericos y mostrar cual es el mayor o si son iguales.
//		
//	5. Pedir el valor de un producto y mostrar cuanto valdria si se rebaja un 15% su precio.
//		
//	6. Pedir un valor numerico e indicar si es par o no.
				
			
Proceso Ejercicio_basico_2
	
	//	4. Pedir dos valores numericos y mostrar cual es el mayor o si son iguales.
	
	Definir num1, num2 Como Real
	
	Escribir "Introduce el primer numero:"
	Leer num1
	Escribir "Introduce el segundo numero:"
	Leer num2
	
	Si num1 >= num2 Entonces
		si num1 = num2 Entonces
			Escribir "Son Iguales"
		SiNo
			Escribir "el numero mayor es: ", num1
		FinSi
		
	SiNo
		Escribir "el numero mayor es: ", num2
	FinSi
	
	//	5. Pedir el valor de un producto y mostrar cuanto valdria si se rebaja un 15% su precio.
	Definir producto, descuento, precioFinal Como Real
	descuento <- 0.15
			
	Escribir "Dime el valor del producto: "
	Leer producto
	
	precioFinal <- producto - (producto * descuento)
	Escribir  "el precio del producto con rebaja es: ", precioFinal
	
	//	6. Pedir un valor numerico e indicar si es par o no.
	
	Definir num4 como entero
	Escribir "Introduce un numero entero:"
	Leer num4
	
	si num4 % 2 = 0 Entonces
		Escribir "El numero " , num4, " es Par"
	SiNo
		Escribir "El numero " , num4, " es Impar"
	FinSi
	
FinProceso
