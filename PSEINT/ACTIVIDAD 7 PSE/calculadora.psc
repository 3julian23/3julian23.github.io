Proceso calculadora
	
	Definir op, n1,n2, resultado Como real;
	
	
	Escribir "<<< CALCULADORA V1.0>>>";
	
	Escribir "1.suma"; 
	Escribir "2.resta"; 
	Escribir "3.multiplicacion";
	Escribir "4.division";
	
	Escribir "seleccione una opcion del menu";
	Leer op;
	
	Escribir "ingrese el 1er numero";
	Leer n1;
	Escribir "ingrese el 2do numero";
	Leer n2;
	
	Segun op Hacer
		1:
			resultado<-n1+n2;
			Escribir "la suma de: " , n1 , " + " , n2, " es : " , resultado;
			
		2:
			resultado<-n1-n2;
			Escribir "la suma de: " , n1 , " - " , n2, " es : " , resultado;
			
		3:
			resultado<-n1*n2;
			Escribir "la suma de: " , n1 , " * " , n2, " es : " , resultado;
			
		4:
			resultado<-n1/n2;
			Escribir "la suma de: " , n1 , " / " , n2, " es : " , resultado;
		De Otro Modo:
			Escribir "seleccione una opcion del menu";
	Fin Segun
	
	
	
	
	
FinProceso
