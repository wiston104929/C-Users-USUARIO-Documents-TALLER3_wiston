Algoritmo vacuna_ejercicio_7
	
	//La secretaria de salud requiere un algoritmo que permita determinar qué tipo
	//de vacuna (A, B o C) debe aplicar a una persona, considerando que si es
	//mayor de 70 años, sin importar el sexo, se le aplica la tipo C; si tiene entre 16
	//y 69 años, y es mujer, se le aplica la B, y si es hombre, la A; si es menor de
	//16 años, se le aplica la tipo A, sin importar el sexo.
	
	
	//definmos la variables
	Definir edad,hobre Como Entero
	Definir sexo Como Caracter
	//pedimos y leemos las variables
	Escribir "ingrese su edad"
	Leer edad
	Escribir "ingrese su genero"
	Leer sexo
	
	//hacesmos un ciclo aniadados para hacer el Proceso sobre las vacunas
	si edad >70 Entonces
		Escribir "se aplicara la vacuna tipo C "
	SiNo
		si edad>16 y edad<=69  Entonces
			
			Escribir "se aplicara la vacuna B si es mujer si es hombre la vacuna A"
			
		SiNo
			si edad<16 Entonces
				Escribir "se le aplica la vacuna tipo a sin importar su genero"
				
			SiNo
				si sexo="mujer" y sexo="hombre" Entonces
					Escribir "se le aplicara la vacuna B si es mujer si es hombre se le apliacara A "
					
				FinSi
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
