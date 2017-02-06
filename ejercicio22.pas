//Pedirle a un usuario un número entero y que el programa verifique si es un número primo o no. 
//Realizar este programa hasta que el usuario desee salir. 
PROGRAM EJER41;
        USES CRT;
        VAR i,num,cont:integer; r,x:char;
BEGIN
	x:='f';
	WHILE x='f' do
		BEGIN
   WRITELN('ingrese numero a evaluar');
	READLN(num);
	cont:=0;
	FOR i:=1 to num do
		BEGIN
			IF (num mod i = 0) THEN
				cont:=cont+1;
		END;
	IF (cont<=2) and (cont>=1) THEN
		WRITELN('numero es primo');
	IF (cont>=3) THEN
		BEGIN
		WRITELN('numero es compuesto');
		READKEY;
		CLRSCR;
		END;
		WRITELN('¿desea calcular otro numero? S o N (si no hay respuesta finaliza)');
			READLN(r);
			CLRSCR;
			
		IF (r='S') OR (r='s') THEN
			x:='f';
			
		IF (r='N') OR (r='n') THEN
			x:='t';
		x:='t';
		END;
END.
