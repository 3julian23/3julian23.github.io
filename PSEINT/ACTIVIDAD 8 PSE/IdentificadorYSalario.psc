Proceso  IdentificadorYSalario
	Definir op, dt, resultado Como real
	
	Escribir "1. cajero";
	
	Escribir "2. administrador";
	
	Escribir "3. preparador de mezclas";
	
	Escribir "4. mantenimiento";
	
	Escribir "digite numero de identificador";
	Leer op;
	
	escribir "dias trabajados del empleado";
	Leer dt;
	
	
	Segun op Hacer
		1:
			
			Limpiar Pantalla
			resultado<-dt*26500
			Escribir  " Al empledado se le debe pagar una cantidad de: " , resultado , " por los dias trabajados " , dt;
			
			
			
		2:
			Limpiar Pantalla
			resultado<-dt*53000
			Escribir  " Al empledado se le debe pagar una cantidad de: " , resultado , " por los dias trabajados " , dt;
			
			
		3:
			Limpiar Pantalla
			resultado<-dt*27000
			Escribir  " Al empledado se le debe pagar una cantidad de: " , resultado , " por los dias trabajados " , dt;
			
			
			
		4:
			Limpiar Pantalla
			resultado<-dt*21800
			Escribir  " Al empledado se le debe pagar una cantidad de: " , resultado , " por los dias trabajados " , dt;
			
		
		De Otro Modo:
			
			Escribir "elija una opcion del menu";
	Fin Segun
	
	
FinProceso
