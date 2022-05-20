Algoritmo punto3
	Definir num, contador Como Entero
	contador = 0
	
	Escribir "Ingrese un número"
	Leer num
	
	Para i = 1 Hasta num Con Paso 1 Hacer
		Mostrar i " y su cuadrado es: ", i^2
		
		Si i mod 3 = 0 Entonces
			contador = contador + 1
		FinSi
	FinPara
	Mostrar "La cantidad de multiplos de " num " son: ", contador
FinAlgoritmo
