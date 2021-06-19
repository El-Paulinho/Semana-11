Proceso Eje_5
	Definir Clientes , plato Como Real
	Escribir "Sean Bienvenidos, por favor indicar a cuantos clientes atendremos en esta ocacion";
	Leer Clientes;
	plato=40;
	Si Clientes<=199 Entonces
		monto<-plato*Clientes
		Escribir "El monto a pagar es de: ",monto;
	SiNo
		Si Clientes>=200 y Clientes<=300 Entonces
			monto<-(plato-5)*Clientes
			Escribir "El monto a pagar es de: ",monto;
		SiNo
			Si Clientes>300 Entonces
				monto<-(plato-10)*Clientes
				Escribir "El monto a pagar es de: ",monto;
			FinSi
		FinSi
	FinSi
FinProceso