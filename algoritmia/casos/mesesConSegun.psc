Proceso sin_titulo
	definir mes Como Entero;
	definir mesLetra Como Caracter;
	leer mes;
	Segun mes Hacer
		1:
			mesLetra="enero";
		2:
			mesLetra="febrero";
		3:
			mesLetra="marzo";
		4:
			mesLetra="abril";
		5:
			mesLetra="mayo";
		6:
			mesLetra="junio";
		7:
			mesLetra="julio";
		8:
			mesLetra="agosto";
		9:
			mesLetra="septiembre";
		10:
			mesLetra="octubre";
		11:
			mesLetra="noviembre";
		12:
			mesLetra="diciembre";
		De Otro Modo:
			mesLetra= "este mes no es valido segun el calendario gregoriano";
	FinSegun
	Escribir mesLetra;
FinProceso
