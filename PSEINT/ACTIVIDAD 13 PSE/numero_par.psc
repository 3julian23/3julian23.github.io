SubProceso   par ( n )
	Si n mod 2==0 Entonces
		Escribir "El numero que ingreso es par";
	SiNo
		Escribir "El numero que ingreso es impar";
	FinSi
	
FinSubProceso

Proceso numero_par
	Definir n Como Entero;
	Escribir "Digite el numero ";
	Leer n;
	par(n);
	
FinProceso
