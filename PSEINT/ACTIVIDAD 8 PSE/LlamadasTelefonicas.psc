Proceso LlamadasTelefonicas
	Definir op, m, resultado Como Real
	
	Escribir "601 Cundinamarca y Bogot� D.C";
	
	Escribir "602 Cauca, Nari�o y Valle";
	
	Escribir "604 Antioquia, C�rdoba y Choc�";
	
	Escribir "605 Atl�ntico, Bol�var, C�sar, La Guajira, Magdalena y Sucre";
	
	Escribir "606 Caldas, Quind�o y Risaralda";
	
	Escribir "607 Arauca, Norte de Santander y Santander";
	
	Escribir "608 Amazonas, Boyac�, Casanare, Caquet�, Guaviare,Guain�a, Huila, Meta, Tolima, Putumayo, San Andr�s,Vaup�s y Vichada";
	
	Escribir "indique indicativo de la llamada";
	Leer op;
	
	Escribir "imdique duracion de la llamada en minutos";
	Leer minutos;
	
	
	Segun op Hacer
		601:
			Limpiar Pantalla
			resultado<-minutos*58
			Escribir "la cantidad de minutos a pagar es: " , resultado,  "pesos";
			
		602:
			Limpiar Pantalla
			resultado<-minutos*59
			Escribir "la cantidad de minutos a pagar es: " , resultado , "pesos";
			
			
		604:
			Limpiar Pantalla
			resultado<-minutos*57
			Escribir "la cantidad de minutos a pagar es: $ " , resultado , " pesos ";
			
			
		605:
			Limpiar Pantalla
			resultado<-minutos*56
			Escribir "la cantidad de minutos a pagar es: $ " , resultado , " pesos ";
			
			
		606:
			Limpiar Pantalla
			resultado<-minutos*59
			Escribir "la cantidad de minutos a pagar es: $ " , resultado , " pesos ";
			
			
		607:
			Limpiar Pantalla
			resultado<-minutos*60
			Escribir "la cantidad de minutos a pagar es: $ " , resultado , " pesos ";
			
		608:
			Limpiar Pantalla
			resultado<-minutos*61
			Escribir "la cantidad de minutos a pagar es: $ " , resultado , " pesos ";
		
		De Otro Modo:
			Escribir "ingrese una opcion del menu";
			
	Fin Segun
	
FinProceso
