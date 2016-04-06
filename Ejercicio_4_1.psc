Proceso Ejercicio_4_1
	Escribir "Ingresar el 1 numero: ";
	Leer numero_1;
	Escribir "Ingresar el 2 numero: ";
	Leer numero_2;
	Si numero_1>=numero_2 Entonces
		numero_mayor<-numero_1;
	Sino
		numero_mayor<-numero_2;
	FinSi
	Escribir "Ingresar el 3 numero: ";
	Leer numero_3;
	Si numero_mayor>=numero_3 Entonces
		numero_mayor<-numero_mayor;
	Sino
		numero_mayor<-numero_3;
	FinSi
	Escribir "Ingresar el 4 numero: ";
	Leer numero_4;
	Si numero_mayor>=numero_4 Entonces
		Escribir "Numero mayor: ",numero_mayor;
	Sino
		Escribir "Numero mayor: ",numero_4;
	FinSi
FinProceso
