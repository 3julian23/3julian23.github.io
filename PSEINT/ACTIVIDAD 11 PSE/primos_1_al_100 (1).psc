Algoritmo primos_1_al_100
	Definir x,num,contador Como Entero;
	Para num<-1 Hasta 100  Hacer
		x<-1;
		contador<-0;
		Mientras x<= num Hacer
			Si  num mod x == 0 Entonces
			
				contador<-contador+1;
	
			Fin Si
			x<-x+1;
		Fin Mientras
		Si contador== 2 Entonces
			Escribir"El numero ", num ," es primo";
		
		Fin Si
	Fin Para

		
	
	
FinAlgoritmo