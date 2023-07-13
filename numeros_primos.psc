Algoritmo numeros_primos
	definir i, num, cont Como Entero
	
	para i = 1 hasta 100 con paso 1 Hacer
		cont = 0
		para j = 1 hasta i Hacer
			si i mod j = 0 entonces 
				cont = cont + 1
				
			FinSi
		FinPara
		
		si cont = 2 entonces 
			mostrar " el numero primmo es  " , i 
			
		FinSi
	FinPara
	
	
FinAlgoritmo
