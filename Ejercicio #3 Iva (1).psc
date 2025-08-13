Algoritmo calcula_total_iva
	definir ValorUnidad, cantidad, totalsinIVA, iva, TotalconIva Como Real
	//Ingreso de datos del usuario 
	escribir "ingrese el valor unitario del producto"
	leer ValorUnidad
	escribir "ingrese la cantidad de productos"
	leer cantidad
	//Calculos
	totalsinIVA<- ValorUnidad * cantidad
	iva<- totalsinIVA * 0.19
	TotalconIva<- totalsinIVA + iva
	//Resultado de datos del usuario 
	escribir "Total sin iva: $", totalsinIVA
	escribir "iva (19%): $", iva
	escribir "total con Iva: $", TotalconIva
	
	
	
FinAlgoritmo
