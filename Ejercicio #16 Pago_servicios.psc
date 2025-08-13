Algoritmo Pagar_servicios
	definir ConGas, ConAgua, Conluz como real 
	escribir "digite el valor del consumo del gas"
	leer ConGas
	escribir "digite el valor del consumo del agua"
	leer ConAgua
	escribir "digite el valor del consumo de la luz"
	leer ConLuz
	
	Pago_servicios= ConGas + ConAgua + ConLuz
	
	Escribir "el total a pagar de los servicios es de $", Pago_servicios " pesos"
	
FinAlgoritmo
