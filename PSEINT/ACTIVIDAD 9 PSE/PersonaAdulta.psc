Proceso PersonaAdulta
	Definir edad Como Entero
	Escribir "digite su edad";
	Leer edad;
	Si edad <= 12  Entonces
		Escribir "eres un niño";
	SiNo
		Si edad > 12 y edad <=40 Entonces
			Escribir "eres un joven";
		SiNo
			Si edad > 40 y edad <=60 Entonces
				Escribir "eres un adulto";
			SiNo
				Si edad > 60  Entonces
					Escribir "eres un adulto mayor";
				SiNo
					Escribir "ingrese datos validos";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinProceso
