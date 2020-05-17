Algoritmo E14
	
	Definir a,b,h como real
	Escribir "Ingrese la altura de la base:"
	Leer a
	Escribir "Ingrese el ancho de la base:"
	Leer b
	Escribir "Ingrese la altura de la piramide:"
	Leer h
	
	area_base<-a*b
	perimetro_base<-a+a+b+b
	area_lateral<-perimetro_base*h
	area_total<-area_base+area_lateral
	volumen<-(area_base*h)/3
	
	Escribir "El area de la base es:",area_base
    Escribir "El area lateral es:",area_lateral
	Escribir "El area total es:",area_total
	Escribir "El volumen es:",volumen;
	
FinAlgoritmo
