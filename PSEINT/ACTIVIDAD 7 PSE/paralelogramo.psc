Proceso triangulorectanguloparalelogramo
	Definir n,base,altura,perimetro,area,lado Como Real
	
	Escribir "1.triangulo"
	Escribir "2.rectangulo"
	Escribir "3.paralelogramo"
	Escribir "seleccione una opcion"
	Leer n;
	
	Escribir "ingrese la base";
	Leer base;
	Escribir "ingrese la altura de los lados de la figura";
	Leer lado;
	Escribir "ingrse la altura de la figura";
	Leer altura;
	
	Segun n Hacer
		1:
			perimetro<-base+lado+lado;
			area<-base*altura/2;
			Escribir "el perimetro del triangulo es: " , perimetro , " y el area es: " , area;
		2:
			perimetro<-2*(base*altura);
			area<-base*altura;
			Escribir "el perimetro del rectangulo es: " , perimetro , " y el area es: " , area;
			
		3:
			perimetro<-2*(lado*base);
			area<-base*altura;
			Escribir "el perimetro del paralelogramo es: " , perimetro , " y el area es: " , area;
			
		De Otro Modo:
			Escribir "seleccione una opcion del menu";
	Fin Segun
	
	
FinProceso
