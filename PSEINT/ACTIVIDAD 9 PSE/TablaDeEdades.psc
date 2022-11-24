Proceso TablaDeEdades
	Definir  edad, op Como entero
	Escribir "      TABLA       ";
	Escribir "__________________________";
	
	Escribir "1.hombre";
	Escribir "2.mujer";
	Escribir "3.salir";
	
	Escribir "selecione  una opcion";
	Leer op;
	
	
	Segun op Hacer
		1:
			Escribir "digite su edad";
			Leer edad;
			Escribir "usted es una persona de genero maculino";
			Si edad  > 11 y edad <=14 Entonces
				Escribir "el paciente es masculino";
				Escribir "peso(kg)", 45;
				Escribir "estatura(cm)", 157;
			SiNo
				Si edad > 15 y edad <=18 Entonces
					Escribir "el paciente es masculino";
					Escribir "peso(kg)", 66;
					Escribir "estatura(cm)", 176;
					
				SiNo
					Si edad > 19 y edad <=24 Entonces
						Escribir "el paciente es masculino";
						Escribir "peso(kg)", 72;
						Escribir "estatura(cm)", 177;
					SiNo
						Si edad > 25 y edad <=50 Entonces
							Escribir "el paciente es masculino";
							Escribir "peso(kg)", 79;
							Escribir "estatura(cm)", 176;
						SiNo
							Si edad > 51 Entonces
								Escribir "el paciente es masculino";
								Escribir "peso(kg)", 77;
								Escribir "estatura(cm)", 173;
							SiNo
								Escribir "error";
							Fin Si
						Fin Si
					Fin Si
				Fin Si
				finsi
			
			2:
				Escribir "digite su edad";
				Leer edad;
			Escribir "usted es una persona de genero femenino";
			Si edad  > 11 y edad <=14 Entonces
				Escribir "el paciente es femenino";
				Escribir "peso(kg)", 46;
				Escribir "estatura(cm)", 157;
			sino 
				Si edad  > 15 y edad <=18 Entonces
					Escribir "el paciente es femenino";
					Escribir "peso(kg)", 55;
					Escribir "estatura(cm)", 163;
				sino 
					Si edad  > 19 y edad <=24 Entonces
						Escribir "el paciente es femenino";
						Escribir "peso(kg)", 58;
						Escribir "estatura(cm)", 164;
					sino 
						Si edad  > 25 y edad <=50 Entonces
							Escribir "el paciente es femenino";
							Escribir "peso(kg)", 63;
							Escribir "estatura(cm)", 163;
						sino 
							Si edad  > 51 Entonces
								Escribir "el paciente es femenino";
								Escribir "peso(kg)", 65;
								Escribir "estatura(cm)", 160;
							sino 
								Escribir "error";
							Fin si
						Fin si
					Fin si
				Fin si
			Fin si
			
				
			
				 
		
		
		De Otro Modo:
			Escribir "seleccione una opcion valida";
			
	Fin Segun
	
	
	

	
	
	
	
FinProceso
