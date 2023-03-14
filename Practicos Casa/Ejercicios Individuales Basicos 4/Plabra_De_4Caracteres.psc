Algoritmo Plabra_De_4Caracteres
	Definir Palabra Como Caracter
	Exclamacion = "!"
	Interrogante = "?"
	Imprimir "Ingrese una palabra: "
	leer Palabra
	Long = Longitud(Palabra)
	si Long = 4 Entonces
		AgregarExclamacion = Concatenar(Palabra, Exclamacion)
		Imprimir AgregarExclamacion
	SiNo
		AgregarInterrogante = Concatenar(Palabra, interrogante)
		Imprimir AgregarInterrogante
		
	FinSi
	Escribir "(°.°)"
	
FinAlgoritmo