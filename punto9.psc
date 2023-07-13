Algoritmo punto9
	definir n, numvec, i, num, nummenor Como Entero
	mostrar " ingrese el tamaño del vector "
	leer n
	
	Dimension numvec[n]
	nummenor = 0
	pos=0
	para i= 0 hasta n-1 con paso 1 Hacer
		mostrar "ingrese los numeros "
		leer num
		
		numvec[i] = num
		
		
		
	FinPara
	
	para i= 0 hasta n-1 con paso 1 Hacer
		
		
		si nummenor < numvec[i] Entonces
			nummenor= numvec[i]
			pos = i+1
		FinSi
	FinPara
	Mostrar  "el numero mmayor  es ", nummenor " y su posicion es " , pos
	
	
FinAlgoritmo
