Algoritmo E10
	
	Definir salario_base, numero_hijos como entero
	Escribir "Ingrese el salario base:"
	Leer salario_base
	Escribir "Ingrese el numero de hijos:"
	Leer numero_hijos
	
	seguro_salud<-10/100*salario_base
	ONP<-12/100*salario_base
	descuento<-seguro_salud+ONP
	bonificacion<-numero_hijos*75
	monto_total<-salario_base+bonificacion-descuento
	
	Escribir "La bonificacion es:",bonificacion
	Escribir "El descuento es:",descuento
	Escribir "El monto total es:",monto_total
FinAlgoritmo
