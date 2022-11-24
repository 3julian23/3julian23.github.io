Proceso PresionArterial
	Definir presion Como real
	
	Escribir "digite su presion arterial";
	Leer presion;
	Si presion<90 Entonces
		Escribir "baja";
	SiNo
		Si presion<=120 Entonces
			Escribir "normal";
		SiNo
			Si presion>120 y presion <139 Entonces
				Escribir "prehipertension";
			SiNo
				Si presion >=140 y presion<159 Entonces
					Escribir "alta-hipertension fase 1";
				SiNo
					Si presion >=160  Entonces
						Escribir "alta hipertensionfase 2 ";
					SiNo
						Escribir "error ";
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinProceso
