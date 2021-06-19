Proceso Eje_4
	Definir a Como Entero
	Definir usuario Como Caracter
	Definir contraseña Como Caracter
	Escribir "Ingrese su nombre de usuario"
	Leer usuario
	Escribir "Ingrese su contraseña"
	Leer contraseña
	Si usuario == paulo y contraseña == barcelona Entonces
		Escribir "Seleccione un libro"
		Escribir "1 Solicitar un libro"
		Escribir "2 Mostrar catálogo de libros"
		Escribir "3 Salir del sistema"
		Leer a
		Escribir "Ustes a elegido la opcion numero " a
	SiNo
		Escribir "Quien sos?, no coinciden el usuario ni la contraseña"
	Fin Si
FinProceso