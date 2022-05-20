Algoritmo punto4
	Definir usuarios Como Caracter
	Definir medio, pse, tarjeta, pago Como Real
	
	Escribir "¿Hay usuarios en el banco?"
	Escribir "Seleccione (1) para Si"
	Escribir "Seleccione (2) para No"
	Leer usuarios
	
	Mientras usuarios = "1" Hacer
		Escribir "Ingrese medio de pago"
		Escribir "Seleccione (1) para PSE"
		Escribir "Seleccione (2) para Tarjeta de credito"
		Leer medio
		
		Escribir "Ingrese cantidad a pagar"
		Leer pago
		
		Si medio = 1 Entonces
			pse = pse + 1
			acumpse = acumpse + pago
			Escribir "Pago por PSE ¡exitoso!"
		SiNo
			Si medio = 2 Entonces
				tarjeta = tarjeta + 1
				acumtarjeta = acumtarjeta + pago
				Escribir "Pago por Tarjeta de Credito ¡exitoso!"
			FinSi
		FinSi
		
		Mostrar ""
		
		Escribir "¿Hay usuarios en el banco?"
		Escribir "Seleccione (1) para Si"
		Escribir "Seleccione (2) para No"
		Leer usuarios
	FinMientras
	
	Escribir "Personas que pagaron con PSE ", pse
	Escribir "Total de dinero pagado con PSE $", acumpse
	Mostrar ""
	Escribir "Personas que pagaron con Tarjeta de Credito ", tarjeta
	Escribir "Total de dinero pagado con Tarjeta de Credito $", acumtarjeta
	
FinAlgoritmo
