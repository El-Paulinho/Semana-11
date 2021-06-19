// Diseñe un algoritmo para indicar el nivel de logro de un estudiante en base a su calificativo
// ingresado, el cual debe ser de 0 a 20. Los niveles de logro son los siguientes.
// Niveles de logro Rango de calificados
// En inicio 0 ? 10
// En proceso 11 ? 14
//	Logro esperado 15 ? 17
//	Logro destacado 18 ? 20
Proceso Eje_3
	Definir a Como Entero
	Escribir "Cuanto sacaste en tu ultimo examen?"
	Leer a
	Si a <= 10 y a > 0 Entonces
		Escribir "Estas en el Nivel de En inicio"
	SiNo
		Si a <= 14 y a >= 11 Entonces
			Escribir "Estas en el nivel de En proceso"
		SiNo
			Si a <= 17 y a >= 14 Entonces
				Escribir "Estas en el Nivel de logro esperado"
			SiNo
				Si a <= 20 y a >= 18 Entonces
					Escribir "Estas en el Nivel de logro esperado"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso