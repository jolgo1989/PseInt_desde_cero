Algoritmo sin_titulo
	
//Desarrollar un programa que solicite la carga de 10 números e imprima la suma de lo últimos 5 valores ingresados.
	Para num<-1 Hasta 10 Con Paso 1 Hacer
		Escribir 'Ingrese un numero'
		Leer num
		Si num>=5 Entonces
			acumular<-acumular+num
		Fin Si
	Fin Para
	Escribir 'La suma de los valores ingresados es: ', acumular
FinAlgoritmo
