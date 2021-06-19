// Se ingresa por teclado un número entero, e indicar si el número es positivo, nulo o negativo
Proceso Eje_1
	Definir a Como Entero
	Escribir "Dale un valor cualquiera a la variable a"
	Leer a
	Si a = 0 Entonces
		Escribir "El numero es nulo"
	SiNo
		Si a > 0 Entonces
			Escribir "El numero es positivo"
		SiNo
			Escribir "El numero es negativo"
		Fin Si
	Fin Si
FinProceso