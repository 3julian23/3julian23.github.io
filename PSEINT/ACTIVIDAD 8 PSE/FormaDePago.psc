Proceso FormaDePago
	Definir op, descuento, totalapagar, resaultado Como real
	
	Escribir "1. efectivo";
	Escribir "2. tarjeta";
	Escribir "3. nequi o daviplata";
	
	Escribir "digite forma de pago";
	Leer op;
	
	Escribir "valor del articulo";
	Leer va;
	
	Segun op Hacer
		1:
			resultado<-va*0.15
			Resultado2<-va-resultado
			Escribir "su descuento es: " , resultado;
			Escribir "su total a pagar es: ", Resultado2;
			
			
		2:
			resultado<-va*0.10
			Resultado2<-va-resultado
			Escribir "su descuento es: " , resultado;
			Escribir "su total a pagar es: ", Resultado2;
			
			
		3:
			resultado<-va*0.5
			Resultado2<-va-resultado
			Escribir "su descuento es: " , resultado;
			Escribir "su total a pagar es: ", Resultado2;
			
			
		De Otro Modo:
			Escribir "seleccione una opcion del menu";
			
			
	Fin Segun
	
	
	
	
	
	
	
	
	
	
	
	
FinProceso
