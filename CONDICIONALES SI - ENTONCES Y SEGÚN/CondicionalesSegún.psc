Algoritmo CondicionalesSeg�n
	
	// Condicional Seg�n
	
	Definir NumeroA, NumeroB como Numericos;
	Definir  Operacion Como Caracter;
	
	Escribir Sin Saltar "Escribe el n�mero A";
	Leer  NumeroA;
	
	Escribir Sin Saltar "Escribe el n�mero B";
	Leer NumeroB;
	
	Escribir "Operaciones disponibles";
	Escribir "S: Suma";
	Escribir "R: Resta";
	Escribir "M: Multiplicaci�n";
	Escribir "D: Divisi�n";
	
	Escribir Sin Saltar "�Qu� operaci�n queres ejercutar?";
	Escribir Sin Saltar "Escribe la letra en may�scula o miniscula";
	
	Leer Operacion;
	
	Segun Operacion Hacer
		'S', 's':
			// aqui la suma
			Escribir "Has elegido la suma";
			Escribir NumeroA, '+', NumeroB;
			Escribir NumeroA+NumeroB;
			
		'R', 'r':
			// aqui la resta
			Escribir "Has elegido la resta";
			Escribir NumeroA, '-', NumeroB;
			Escribir NumeroA-NumeroB;
		'M', 'm':
			// aqui la multiplica
			Escribir "Has elegido la multiplicaci�n";
			Escribir NumeroA, '*', NumeroB;
			Escribir NumeroA*NumeroB;
		'D', 'd':
			// aqui la divide
			Escribir "Has elegido la divisi�n";
			Escribir NumeroA, '/', NumeroB;
			Escribir NumeroA/NumeroB;
		De Otro Modo:
			Escribir "No has elegido la operaci�n correcta";
	FinSegun
	
FinAlgoritmo
