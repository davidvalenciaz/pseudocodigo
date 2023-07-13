Algoritmo punto8
	definir n , i , numvec, num, suma , multiplicacion  Como Entero
	mostrar "ingrese el tamaño del vector "
	leer n
	Dimension numvec[n]
	suma = 0
	multiplicacion = 1
	para i= 0 hasta n-1 Hacer
		mostrar " ingrese el numero " 
		leer num
		
		numvec[i]  = num
		suma = suma + numvec[i]
		multiplicacion = multiplicacion * numvec[i]
		
	FinPara
	mostrar " la suma de los elementos del vector es " , suma
	mostrar " la multiplicacion  de los elementos del vector es " , multiplicacion
FinAlgoritmo
