Algoritmo promociona
	Definir nota1,nota2,nota3,condicion,promedio Como real;
	Escribir 'Ingrese nota condición de prmoción';
	Leer condicion;
	Escribir 'Ingrese las tres notas';
	Leer nota1, nota2, nota3;
	promdico<-(nota1+nota2+nota3)/3;
	Si promedio>=condicion Entonces
		Escribir 'Promociona';
	SiNo
		Escribir 'Rinde final';
	FinSi
FinAlgoritmo
