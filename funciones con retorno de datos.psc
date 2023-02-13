Funcion variable_de_retorno <- Nombre ( Argumentos )
	
Fin Funcion

//Para crear una función con retorno de datos , primero debemso escribir la plabara que va a retornar el valor( variable_de_retorno)
// en este caso lo nombramos resultado 
//Definimos la función (nomnre) en este caso lo llamamos nombre
// Definimos los argumentos o parametros (a,b,c)

Funcion resultado <- sumarNumeros ( a,b,c )
	resultado <- a+b+c
	
	Escribir 'La suma de los valores es: ',resultado
Fin Funcion

Algoritmo sin_titulo
	Escribir 'Ingrese primer numero'
	Leer a
	Escribir 'Ingrese segundo numero'
	Leer b
	Escribir 'Ingrese ultimo numero'
	Leer c
	// Para retornar el valor debemos crear una variable en este caso la llamamos show
	show<-sumarNumeros(a,b,c)
FinAlgoritmo
