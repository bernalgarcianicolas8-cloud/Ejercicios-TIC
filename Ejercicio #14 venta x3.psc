Algoritmo Ventas_productos
	definir cantidad1, precio1, total1, totalGeneral Como Real
	definir cantidad2, precio2, total2 Como Real
	definir cantidad3, precio3, total3 como real
	
	escribir "ingrese cantidad vendida del primer producto :"
	leer cantidad1
	escribir "ingrese precio unitario"
	leer precio1
	total1<- cantidad1 * precio1
	escribir "el total de la venta fue de: " total1
	
	escribir "ingrese cantidad vendida del segundo producto:"
	leer cantidad2 
	escribir "ingrese precio unitario"
	leer precio2
	total2<- cantidad2 * precio2
	escribir "el total de la venta fue de: " total2
	
	escribir "ingrese cantidad vendida del tercer producto:"
	leer cantidad3 
	escribir "ingrese precio unitario"
	leer precio3 
	total3<- cantidad3 * precio3
	escribir "el total de la venta fue de: " total3
	
	Total_General<- total1 + total2 + total3
	
	escribir "------------------------------------"
	escribir "el valor total de su venta es de: " Total_General
	escribir "------------------------------------"
FinAlgoritmo
