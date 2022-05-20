Algoritmo banco_punto_4
	Definir pago Como Caracter
	Definir valor1 Como Entero
	
	Escribir "Ingrese su medio de pago"
	Leer pago
	Escribir "ingresa el valor a pagar"
	Leer valor1

	cont1=0
	cont2=0
	acum=0
	Mientras pago="tarjeta" Hacer
		
	
	Si pago="tarjeta" Entonces
		Escribir "el pago se ara con tarjeta y su valor sera por ", valor1
		acum=acum+valor1
		cont1=cont1+1
		Escribir "la cantidad de personas que pagaron con tarjeta es de: ",cont1
		
	SiNo
		si pago="pse" Entonces
			Escribir "el pago se ara por PSE y su valor sera por ", valor1
			acum=acum+valor1
			cont2=cont2+1
			Escribir "la cantidad de personas que pagaron con PES es de: ",cont2
		SiNo 
			Mostrar "su medio de pago no a sido admitido"
			
		FinSi
	Fin Si
	Leer pago
Fin Mientras
FinAlgoritmo
