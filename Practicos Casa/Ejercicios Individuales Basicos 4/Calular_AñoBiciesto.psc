Algoritmo Calular_AñoBiciesto
	Definir Año Como Entero;
	Imprimir  "Ingrese el año a evaluar: "
	Leer Año

	Verificar1 = año % 4
	Verificar2 = año % 100
	Verificar3 = año % 400
	
	
	si Verificar1 >= 1 y Verificar2 >= 1 y Verificar3 >= 1 Entonces
		Imprimir "El año ", año " no es biciesto"
	sino si Verificar1 = 0 y Verificar2 >= 1 y Verificar3 >= 1 Entonces
			Imprimir "El año ", año " es biciesto"
		sino si Verificar1 >= 1 y Verificar2 = 0 y Verificar3 >= 1 Entonces
				Imprimir "El año ", año " no es biciesto"
			sino si Verificar1 >= 1 y Verificar2 >= 1 y Verificar3 = 0 Entonces
					Imprimir "El año ", año " es biciesto"
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "(°.°)"
FinAlgoritmo