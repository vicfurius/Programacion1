//Muestre en rondas de 10 hasta 100, números aleatorios entre 0 y 100. 
//a. Si muestra el numero 50 detenerse, mostrarlo y salir 
//b. Si no muestra el numero 50 solo salir. 
//c. Mostrar el número de ronda por el que se va. 
//d. Al finalizar el programa mostrar cuantas veces salieron números menores a 12 
//e. Al finalizar el programa mostrar cuantas veces salieron números mayores a 86 

PROGRAM EJER41;
        USES CRT;
        VAR num,x,cont,cont1:integer;
BEGIN
	CLRSCR;
	RANDOMIZE;
	WRITELN('Numeros aleatorios');
	READKEY;
	x:=0;
	cont:=0;
	cont1:=0;
	Repeat
			x:=x+1;
			WRITELN('Ronda: ',x);
			num:=random(100);
			WRITELN('Numero: ',num);
		IF (num<12) THEN
			cont:=cont+1;
		IF (num>86) THEN
			cont1:=cont1+1;
			READKEY;
			CLRSCR;
		IF (num=50) THEN
			WRITELN(num);
	until (num=50) or (x=10);
	WRITELN('Cantidad de veces que salieron numeros menores a 12: ',cont);
	WRITELN('Cantidad de veces que salieron numeros mayores a 86: ',cont1);
	READKEY;
END.
