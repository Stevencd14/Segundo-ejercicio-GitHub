Proceso CLASE_11_ejercicio_2_AyP_Trapecio
	Definir lado, altura, baseMayor, baseMenor, area, perimetro Como Real;
	
	Escribir  "CALCULADORA DE ÁREA Y PERÍMETRO DE UN TRAPECIO";
	Escribir "Ingrese la medida del lado del trapecio: ";
	Leer lado;
	Escribir "Ingrese la altura del trapecio: ";
	Leer altura;
	Escribir "Ingrese la medida de la base mayor del trapecio: ";
	Leer baseMayor;
	Escribir "Ingrese la medida de la base menor del trapecio: ";
	Leer baseMenor;
	
	area <- ((baseMayor + baseMenor ) * altura) / 2;
	perimetro <- baseMayor + baseMenor + (lado * 2 );
	
	Escribir  "Dibujo";
	Escribir  "";
	
	Escribir "         ",baseMenor,"cm";
	Escribir "    ---------     ";
	Escribir "  / |" ,altura, "cm","         \ ",lado,"cm";
	Escribir " /  |             \  ";
	Escribir " ----------------  ";
	Escribir "         ",baseMayor,"cm";
	Escribir "";
	
	Escribir "=================================";
	Escribir "Área: ", area,"cm2";
	Escribir "Perímetro: ", perimetro, "cm";
FinProceso
