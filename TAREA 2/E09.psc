Algoritmo polleria
	
	Definir cantidad_pollos, cantidad_gaseosa, cantidad_vinos, cantidad_ensaladas como real
	Escribir "Ingrese la cantidad de pollos:"
	Leer cantidad_pollos
	Escribir "Ingrese la cantidad de gaseosas:"
	Leer cantidad_gaseosa
	Escribir "Ingrese la cantidad de vinos:"
	Leer cantidad_vinos
	Escribir "Ingrese la cantidad de ensaladas:"
	Leer cantidad_ensaladas
	
	pollos<-cantidad_pollos*24
	gaseosa<-cantidad_gaseosa*7.5
	vinos<-cantidad_vinos*35
	ensalada<-cantidad_ensaladas*5
	montototal<-pollos+gaseosa+vinos+ensalada
	
	Escribir "El monto total a pagar es:",montototal;
	
FinAlgoritmo
