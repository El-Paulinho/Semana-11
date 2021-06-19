Proceso Eje_6
	Definir numer, numer1 Como Entero
	Definir atencion,hora, dia, doctor Como Caracter
	Definir afirmacion,edad, nombre, apellido, direccion Como Caracter
	numer1 = 75066773
	Escribir " Para este ejemplo se ha usado el DNI como registrado para (75066773)"
	Escribir " digame su numero de DNI"
	Leer numer
	Si numer == numer1 entonces 
		Escribir " digame cual es la especialidad de atención "
		Leer atencion
		Escribir " para que dia reserva su cita?" 
		Leer  dia
		Escribir " para que hora"
		Leer hora
		Escribir "ya se guardaron los datos, hasta pronto"
	Sino Escribir " Usted no esta registrado, decea hacerlo?"
		Leer afirmacion
		Si afirmacion=="si" Entonces
			Escribir "digame su nombre"
			Leer nombre
			Escribir "digame su apellido"
			Leer apellido
			Escribir " digame su edad" 
			Leer edad
			Escribir " su direccion "
			Leer direccion
			Escribir " ya se registro su numero" 
		Sino escribir " debe registrarse para poder aytudarla, intentelode nuevo"
			
		FinSi
	FinSi
FinProceso