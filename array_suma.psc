Algoritmo array_suma
	definir i,  num1, suma Como Entero
	suma = 0
	dimension Num1[5]
	Para i = 0 hasta 4 Hacer
        Mostrar  "Ingrese un n�mero:"
        leer Num1[i]
    Fin Para
	
    // Mostrar los elementos del array
    Escribir "Los n�meros ingresados son:"
    Para i = 0 hasta 4 Hacer
        Mostrar  Num1[i]
    Fin Para
	
    // Sumar los elementos del array
   Para i = 0 hasta 4 Hacer
        suma = suma + Num1[i]
    Fin Para
    Mostrar  "La suma de los n�meros es:", suma
FinAlgoritmo
