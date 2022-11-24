SubProceso sumar ( n1,n2 ) 
	
	Escribir "la suma de:",n1," + ",n2," = ",n1+n2;
FinSubProceso
	SubProceso restar ( n1,n2 ) 
		
		Escribir "la restar de:",n1," - ",n2," = ",n1-n2;
		
	
FinSubProceso
SubProceso multiplicacion ( n1,n2 ) 
	
	Escribir "la multiplicacion de:",n1," * ",n2," = ",n1*n2;
	
	
FinSubProceso
SubProceso divicion ( n1,n2 ) 
	
	Escribir "la divicion de:",n1," / ",n2," = ",n1/n2;
	
	
FinSubProceso
Proceso operaciones
	Definir n1,n2 Como Entero;
	Escribir "Digite el 1er numero";
	Leer n1;
	Escribir "Digite el 2do numero";
	Leer n2;
	sumar(n1,n2);
	restar(n1,n2);
	multiplicacion(n1,n2);
	divicion(n1,n2);
	
FinProceso
