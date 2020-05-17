Algoritmo IGV
	
	Definir cantidad_producto, precio_producto como real
	Escribir "Ingrese la cantidad de productos vendidos:"
	Leer cantidad_producto
	Escribir "Ingrese el precio del producto vendido:"
	Leer precio_producto
	
	sueldoneto<-cantidad_producto*precio_producto
	DESCUENTO<-12/100*sueldoneto
	montototal<-sueldoneto-DESCUENTO
	
	Escribir "El monto total es:",montototal
	
FinAlgoritmo
