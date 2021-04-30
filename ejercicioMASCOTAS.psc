Algoritmo gastos_Mensuales_Mes
	
	definir kg_Mensuales Como Entero;
	kg_Mensuales = 0;
	costo = 0;
	definir marca Como texto;
	
	definir cantidad_mascotas Como Entero;
	cantidad_mascotas = 0;
	definir total_anios Como Entero;
	total_anios = 12;
	

	escribir "Indique marca de alimento";
	leer marca;
	Escribir  "Cuántos kilos trae la bolsa para un mes?";
	leer kg_Mensuales;
	Escribir "Cuánto cuesta la bolsa?";
	Leer costo;
	Escribir "Cuántas mascotas comen con esa bolsa?";
	leer cantidad_mascotas;
	Escribir "Con una bolsa de " marca " de " kg_Mensuales " kilos" " para " cantidad_mascotas " mascotas, se gasta "  costo, total  " en un año. ";
 	
FinAlgoritmo
