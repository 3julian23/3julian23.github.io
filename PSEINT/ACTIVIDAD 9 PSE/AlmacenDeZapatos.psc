Proceso AlmacenDeZapatos
	Definir descuento, precio, cantidad como real 
	
	
	Escribir "         <<<<<ALMACEN DE ZAPATOS LA ESTRELLA FUGAZ>>>>>      ";
	Escribir "_____________________________________________________________";
	
	Escribir "ingrese el precio del zapato";
	Leer precio;
	Escribir "____________________________";
	
	
	Escribir "ingrese la cantidad de zapatos que va a llevar en pares";
	Leer cantidad;
	Escribir "_______________________________________________________";
	
	Si cantidad < 10 Entonces
		Escribir "no hay nigun descuento";
	SiNo
		Si cantidad >= 10 y precio <20 Entonces
			descuento<-(precio*cantidad)*0.10;
			Escribir "obtiene un 10% de descuento";
			
		SiNo
			Si cantidad > 20 y cantidad <30 Entonces
				descuento<-(precio*cantidad)*0.20;
				Escribir "obtiene un 20% de descuento";
			SiNo
				Si cantidad > 30 Entonces
					descuento<-(precio*cantidad)*0.40;
					Escribir "obtiene un 40% de descuento";
				SiNo
					Escribir "ingrese la cantidad de zapatos valida";
				Fin Si
			Fin Si
			
		Fin Si
	Fin Si
	
	
FinProceso
