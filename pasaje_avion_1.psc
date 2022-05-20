Algoritmo ejercicio_avion_1
	
//de claramos la variables 
	Definir distacia,estadia Como Real
	//pedimos los datos 
	Escribir "igrese su distancia a recorrer"
	//introducimos los datos 
	Leer distacia
	Escribir "ingrse su estadia "
	Leer estadia
	// valor de kilometro
	precioDkl=25000
	
	si distacia>500 y distacia<700 y estadia>4 Entonces
		Escribir "tienes un descuento del 10% y su valor a pagar es:$ ",(distacia*precioDkl)/0.10
	SiNo
		si distacia>700  y distacia<1000 y estadia>7 Entonces
			Escribir "tienes un descuento del 20% y su valor a pagar es:$ ",(distacia*precioDkl)/0.20
		SiNo
			si distacia>=1000 y estadia>12 Entonces
				Escribir "tienes un descuento del 30% y su valor a pagar es:$ ",(distacia*precioDkl)/0.30
			SiNo
				Escribir "no hay mas pasaje"
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
