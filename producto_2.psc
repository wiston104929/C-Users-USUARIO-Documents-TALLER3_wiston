Algoritmo producto_2
	
	//Un proveedor de equipos de c�mputo ofrece descuentos en tres productosque ofrece:
	//? Si el producto es un computador de escritorio que cueste $1.000.000 o
	//m�s, se le har� un descuento de 10%.
	//? Si el producto es un celular que cueste entre $500.000 y $1.000.000,
	//el descuento ser� de 5%.
	//? Por �ltimo, si el producto es una c�mara de seguridad de cualquier
	//valor, se le har� un descuento del 3%.
	//Determinar cu�nto pagar� el cliente, con un IVA incluido del 19%.
	
	//definimos las variables 
	Definir valorProducto,producto,iva,valorTotal,descuento Como Real
	// seleccionamos el producto alquirir
	Escribir "seleccion (1) si es computador "
	Escribir "selecciona (2) si es celular"
	Escribir "Seleccione (3) si desea comprar una Camara de Seguridad"
	
	//pedimos y los datos y los leemos 
	Leer producto
	Escribir "ingresa el valor del producto"
	Leer valorProducto
	
	iva=valorProducto*0.19
	valorTotal=valorProducto-descuento
	Segun producto Hacer
		1:  
			Escribir "total a pagar es :$ ",valorTotal+iva
			Escribir "el iva es de :$ ",iva
			descuento=valorProducto*0.10
			Escribir "el descuento es :$ ",descuento
		2:
			Escribir "total a pagar es :$ ",valorTotal+iva
			Escribir "el iva es de :$ ",iva
			descuento=valorProducto*0.05
			Escribir "el descuento es :$ ",descuento
		3:
			descuento = precio * 0.03
			Escribir "Descuento del 3%: $", descuento
			Escribir "IVA a pagar: $", iva
			Mostrar "" //espacio
			Mostrar "Total a pagar: $" total - descuento + iva
			
			
		De Otro Modo:
			Escribir "no hay mas producto"
	Fin Segun
	
	
FinAlgoritmo
