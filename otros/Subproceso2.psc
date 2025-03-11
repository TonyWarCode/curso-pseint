//	3. Crear un subproceso que devuelva la longitud de una cadena.
SubProceso long <- LongitudCadena (frase)
	Definir long Como entero
	long <- Longitud(frase)
	FinSubProceso
	
//	4. Crear un subproceso que devuelva el factorial de un numero.	
SubProceso resultado <- calculoFactorial (numero_factorial)
	Definir resultado, i Como Entero
	resultado <- numero_factorial
		
	Para i <- numero_factorial-1 Hasta 2 Con Paso -1 Hacer
		resultado <- resultado * i
	FinPara

FinSubProceso





Proceso sin_titulo
	//	3. Crear un subproceso que devuelva la longitud de una cadena.
	Escribir "La cadena de texto tiene ",longitudCadena("hola mundo")," caracteres"
	
	//	4. Crear un subproceso que devuelva el factorial de un numero.	
	Escribir calculoFactorial(5)
	
FinProceso
