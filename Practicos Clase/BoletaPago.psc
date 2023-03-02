Proceso BoletaPago
	Definir nombre, cargo,mesTrabajado como caracter;
	Definir horasTrabajadasRegulares, DiasTrabajados, diaIngreso, mesIngreso, condicionHoraExtra, sueldo Como Entero;
	Definir totalIngreso, liquidoPagable, horasExtra como real;
	Escribir "Por favor ingrese su nombre, cargo, mes trabajado";
	Leer nombre, cargo, mesTrabajado;
	Escribir "Por favor ingrese sus horas trabajadas";
	leer horasTrabajadasRegulares;
	Escribir "Ingrese por favor el dia, mes y 
	leer diaIngreso, mesIngreso, gestionIngreso;
	Escribir "Ingrese por favor los dias trabajados";
	leer DiasTrabajados;
	escribir"ingrese su suelda del mes";
	leer sueldo;
	Escribir "trabajaste horas extra?";
	leer condicionHorasExtra;
	si condicionHorasExtra= "si" Entonces
		escribir "cuantas horas trabajaste?";
		leer cantidadHorasExtra;
		Escribir "cual es la condicon de horas extra";
		si condicionHoraExtra=1 entonces 
			horasExtra=(sueldo/horasTrabajadasRegulares)*1.25
		FinSi
		
	FinSi
	
FinProceso
