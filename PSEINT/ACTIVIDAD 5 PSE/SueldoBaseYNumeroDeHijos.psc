Proceso SueldoBaseYNumeroDeHijos
	Definir sueldo,bonificacion,descuento,auxilio,total como real
	Definir hijos Como Caracter
	Escribir "por favor ingrese el sueldo base el empleado";
	Leer sueldo;
	Escribir "por favor numero de hijos que tiene el empleado";
	Leer hijo;
	bonificacion<-(hijo*0.05)*sueldo;
	descuento<-(sueldo+0.04);
	auxilio<-(sueldo+0.10);
	total<-(sueldo+bonificacion-descuento+auxilio);
	Escribir "la bonificacion 5% por cada hijos es:", bonificacion;
	Escribir "el descuento del 4% de S.s es:", descuento;
	Escribir "el auxilioes de 10% del sueldo es" auxilio;
	Escribir "el total de vengado del sueldo es" total;
	
	
	
FinProceso
