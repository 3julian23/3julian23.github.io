Proceso conversiondemedidas
	Definir op, n1, resultado Como Real;
	
	Escribir "1 hectagramos";
	
	Escribir "2. Decagramos";
	
	Escribir "3. Gramos";
	
	Escribir "4. Decigramo";
	
	Escribir "5. Centigramos";
	
	Escribir "6. Miligramos";
	
	Escribir "seleccione una opcion";
	Leer op;
	
	Escribir "ingrese la cantidad de kg que deseas convertir";
	Leer n1;
	
	Segun op Hacer
		1:
			resultado<-n1*10
			Escribir n1 , "kg es igual a " , resultado, "hg";
			
		2:
			resultado<-n1*10*10
			Escribir n1 , "kg es igual a " , resultado, "dag";
			
		3:
			resultado<-n1*10*10*10
			Escribir n1 , "kg es igual a " , resultado, "g";
			
		4:
			
			resultado<-n1*10*10*10*10
			Escribir n1, "kg es igual a " , resultado, "dg";
			
		5:
			resultado<-n1*10*10*10*10*10
			Escribir n1 , "kg es igual a " , resultado, "cg";
			
		6:
			
			resultado<-n1*10*10*10*10*10*10
			Escribir n1 , "kg es igual a " , resultado, "mg";
		De Otro Modo:
			Escribir "seleccione una respuesta del menu";
	Fin Segun
	
	
	
	
FinProceso
