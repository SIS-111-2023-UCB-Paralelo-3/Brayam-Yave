Proceso Letras_
	Definir letra Como Caracter;
	Definir vocal Como Logico;
	Escribir "Escriba una letra";
	Leer letra;
	vocal<-Falso;
	si letra = "a" Entonces;
		vocal<-verdadero;
	FinSi
	si letra = "e" Entonces;
		vocal<-verdadero;
	FinSi
	si letra = "i" Entonces;
		vocal<-verdadero;
	FinSi
	si letra = "o" Entonces;
		vocal<-verdadero;
	FinSi
	si letra = "u" Entonces;
		vocal<-verdadero;
	FinSi
	si vocal entonces;
		escribir letra, " es una vocal";
	sino 
		escribir letra, " es una consonante";
	FinSi
FinProceso
