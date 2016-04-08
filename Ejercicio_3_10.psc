Proceso Ejercicio_3_10
	Escribir "Ingresar el numero de reprobados de la asignatura:";
	Leer reprobados;
	Escribir "Ingresar el numero de aprobados de la asignatura:";
	Leer aprobados;
	Escribir "Ingresar el numero de notables de la asignatura:";
	Leer notables;
	Escribir "Ingresar el numero de sobresalientes de la asignatura:";
	Leer sobresalientes;
	total_alumnos<-reprobados+aprobados;
	porcentaje_reprobados<-(reprobados*100)/total_alumnos;
	porcentaje_aprobados<-(aprobados*100)/total_alumnos;
	porcentaje_notables<-(notables*100)/total_alumnos;
	porcentaje_sobresalientes<-(sobresalientes*100)/total_alumnos;
	Escribir "Porcentaje de alumnos que aprobaron la asignatura: ",porcentaje_aprobados,"%";
	Escribir "Porcentaje de alumnos que reprobarom la asignatura: ",porcentaje_reprobados,"%";
	Escribir "Porcentaje de alumnos que notables la asignatura: ",porcentaje_notables,"%";
	Escribir "Porcentaje de alumnos que sobresalientes la asignatura: ",porcentaje_sobresalientes,"%";
FinProceso
