Proceso LlamadasTelefonicas
	Definir op, m, resultado Como Real
	
	Escribir "601 Cundinamarca y Bogotá D.C";
	
	Escribir "602 Cauca, Nariño y Valle";
	
	Escribir "604 Antioquia, Córdoba y Chocó";
	
	Escribir "605 Atlántico, Bolívar, César, La Guajira, Magdalena y Sucre";
	
	Escribir "606 Caldas, Quindío y Risaralda";
	
	Escribir "607 Arauca, Norte de Santander y Santander";
	
	Escribir "608 Amazonas, Boyacá, Casanare, Caquetá, Guaviare,Guainía, Huila, Meta, Tolima, Putumayo, San Andrés,Vaupés y Vichada";
	
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
