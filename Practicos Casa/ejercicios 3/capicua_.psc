Proceso capicua_
	definir num, num1, num3 como entero;
	escribir "ingrese un numero de 3 digitos";
	leer num;
	num1<- trunc(num/100);
	num3<-num mod 10;
	si num1=num3 entonces;
		escribir num, " el numero es capicula";
	SiNo
		escribir num, " el numero no es capicula";
	FinSi
FinProceso
