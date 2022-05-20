Algoritmo ejerdicio_6
	
	//Se tienen dos arreglos A y B de N elementos. Partiendo de los dos vectores,
	//elaborar un algoritmo que forme tres nuevos vectores. El primero con la suma
	//de los elementos respectivos, el otro con el producto y el último con la suma
	//de sus cuadrados.
	
	
	// se definen las variables 
	Definir  arreglo1, numer , suma,multiplicacion,cuadrado1,cuadrado2,sumaCuadrado Como Entero
	Dimension a[100]
	Dimension b[100]
	cuadrado1=0
	cuadrado2=0
	multiplicacion=0
	//pedimos los datos 
	Escribir "ingrese el numero para el arreglo  "
	Leer numer
	//corremos en un ciclo para 
	Para i =1 Hasta numer Con Paso 1 Hacer
	    
		Mostrar "el vector a en la posicion es:",i
		Escribir ""
		Leer a[i]
	FinPara
	
	Escribir ""
	
	Para i =1 Hasta numer Con Paso 1 Hacer
		
		Mostrar "el vector b  en la posicion es:",i
		Escribir ""
		Leer b[i]
	FinPara
    Escribir ""
	para i=1 Hasta numer Con Paso 1 Hacer
		
		suma=a[i]+b[i]
		
		Escribir "la suma en la posicion :",i,"es: "  ,suma
		
	FinPara
	
	Escribir ""
	para i=1 Hasta numer Con Paso 1 Hacer
		
		multiplicacion=a[i]*b[i]
		
		Escribir "la multiplicacion  en la posicion :",i,"es: "  ,multiplicacion
		
	Fin para
	Escribir""
	Para i=1 Hasta numer Con Paso 1 Hacer
		cuadrado1=a[i]^2
		cuadrado2=b[i]^2
		
		sumaCuadrado=cuadrado1+cuadrado2
		Escribir"la suma de los cuadrado es:  " sumaCuadrado
		
	Fin Para
	
FinAlgoritmo
