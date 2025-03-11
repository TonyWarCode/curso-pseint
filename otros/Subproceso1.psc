SubProceso variable_de_retorno <- Nombre ( Argumentos )
	
FinSubProceso

//	1. Crear un subproceso que escriba en pantalla "Hola mundo"
Subproceso Saludar
    Escribir "Hola, Mundo"
FinSubproceso

	
//	2. Crear un subproceso que devuelva la suma de dos numeros pasados por parametro
SubProceso suma <- sumNumeros (num1, num2)
	Definir suma Como Entero
	suma <- num1 + num2
FinSubProceso


Proceso Subproceso1
	//	1. Crear un subproceso que escriba en pantalla "Hola mundo"
	saludar()
	
	//	2. Crear un subproceso que devuelva la suma de dos numeros pasados por parametro
	Definir sumaSubp Como Entero
	
	//sumaSubp <- sumNumeros(5,2)
	Escribir sumNumeros(5,10)
FinProceso
