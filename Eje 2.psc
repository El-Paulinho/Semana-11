// Diseñar un algoritmo que permita ingresar un número entero positivo de hasta tres cifras y
// muestre un mensaje indicando si tiene 1, 2, o 3 cifras. Mostrar un mensaje de error si el
// número de cifras es mayor.
Proceso Eje_2
	Definir a Como Entero
	Escribir "Dale un valor a la variable a"
	Leer a
	Si a >= 1 y a < 10 Entonces
		Escribir "El numero tiene una sifras"
	SiNo
		Si a >= 10 y a < 100 Entonces
			Escribir "El numero tiene 2 sifras"
		SiNo
			Si a >= 100 y a < 1000 Entonces
				Escribir "El numero tiene 3 sifras"
			SiNo
				Si a >= 1000 Entonces
					Escribir "Error, error, 4 crifras, error"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso