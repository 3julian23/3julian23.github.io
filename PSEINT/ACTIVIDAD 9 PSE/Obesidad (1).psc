Proceso Obesidad
	Definir peso, estatura, resultado Como real
	
	Escribir "ingrese su peso en (kg): ";
	Leer peso;
	
	Escribir "ingrese su estatura en (cm): ";
	Leer estatura;
	
	resultado<-peso/estatura^2
	Si resultado <18.5  Entonces
		Escribir "es una persona con bajo peso";
	SiNo
		Si resultado <18.5 y resultado <24.9 Entonces
			Escribir "es una persona con peso normal";
		SiNo
			Si resultado <25 y resultado <29.9 Entonces
				Escribir "es una persona con sobrepeso";
			SiNo
				Si resultado <30 y resultado <34.9 Entonces
					Escribir "es una persona con obesidad 1";
				SiNo
					Si resultado <35 y resultado <39.9 Entonces
						Escribir "es una persona con obesidad 2";
					SiNo
						Si resultado <40 y resultado <49.9 Entonces
							Escribir "es una persona con obesidad 3";
						SiNo
							Si  resultado > 50 Entonces
								Escribir "es una persona con obesidad 4";
							SiNo
								Escribir "error";
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
FinProceso
