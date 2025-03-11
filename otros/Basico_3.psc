//Enunciado:
//	
//	7. Mostrar del 1 al 100 con la estructura repetitiva MIENTRAS.
//		
//	8. Mostrar del 1 al 100 con la estructura repetitiva PARA.
//			
//	9. Muestra los pares del 1 al 100.


Proceso Basico_3
	//	7. Mostrar del 1 al 100 con la estructura repetitiva MIENTRAS.
	Escribir "CON MIENTRAS"
	definir num1 Como Entero
	num1<-1
	
	Mientras num1 <= 100 Hacer
		Escribir num1
		num1 <- num1 + 1
	FinMientras
	
	//	8. Mostrar del 1 al 100 con la estructura repetitiva PARA.
	Escribir "CON PARA"
	Definir num2 Como Entero
	
	Para num2 <- 1 Hasta 100 Con Paso 1 Hacer
		Escribir num2
	FinPara
	
	//	9. Muestra los pares del 1 al 100.
	Escribir "CON PARES mientras"
	Definir num3 Como Entero
	num3 <- 1
	
	Mientras num3 <= 100 Hacer
		si num3 % 2 = 0 Entonces
			Escribir num3
		FinSi
		num3 <- num3 + 1
	FinMientras
	
	Escribir "CON PARES PARA"
	Definir num5 Como Entero
	
	Para num5 <- 2 Hasta 100 Con Paso 2 Hacer
		Escribir num5
	FinPara
	
	
FinProceso
