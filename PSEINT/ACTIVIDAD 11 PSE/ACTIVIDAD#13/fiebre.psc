SubProceso  calcular ( temp)
	Si temp <=37 Entonces
		Escribir "El paciente no tiene fiebre";
	SiNo
		Escribir "El paciente tiene fiebre";
	FinSi
	
FinSubProceso

Proceso fiebre
	Definir temp Como Real;
	Escribir "Digite la temperatura";
	Leer temp;
	calcular(temp);
	
FinProceso
