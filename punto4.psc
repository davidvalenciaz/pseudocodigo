Algoritmo punto4
	definir  i  Como Entero
	definir producto Como Caracter
	definir preciop, acum Como Real
	
	acum = 0
	para i = 1 hasta 2 Hacer
		mostrar "ingrese el prodcuto # ", i
		leer producto
		mostrar "ingres el precio del producto " , i
		leer preciop
		
	FinPara
	
	para i = 1 hasta 2 Hacer
		acum = acum + preciop
		subtotal= subtotal+ preciop
		iva = preciop * 0.19
		total = acum + iva
		
		
	FinPara
	mostrar  " el subtotal seria " , subtotal ," el iva es de  ", iva " el precio total es " , total 
FinAlgoritmo
