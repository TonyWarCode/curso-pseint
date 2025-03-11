//Enunciado:
//	
//	1. Escribir "Hola mundo" por pantalla
//	
//	2. Pedir el valor de una variable y mostrarla por pantalla.
//	
//	3. Pedir dos valores numericos y ver la suma, resta, multiplicacion y division
	
	

Proceso Ejercicio_basico_1
	//	1. Escribir "Hola mundo" por pantalla
	Escribir "Hola Mundo"
	Definir a Como Caracter
	//	2. Pedir el valor de una variable y mostrarla por pantalla.
	Escribir "dame un valor" 
	Leer a
	Escribir a
	
	//	3. Pedir dos valores numericos y ver la suma, resta, multiplicacion y division

	Definir b, c, resultado Como Entero
	Escribir "dame el primer numero"
	Leer b
	Escribir "dame el segundo numero"
	Leer c
	resultado <- b +c
	
	Escribir "La suma es: ", resultado
	resultado <- b - c
	Escribir "La resta es: ", resultado
	resultado <- b * c
	Escribir "La multiplicacion es: ", resultado
	resultado <- b / c
	Escribir "La division es: ",resultado
	
	
FinProceso
