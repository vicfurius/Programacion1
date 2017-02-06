//Realizar con un ciclo para, una suma de 8 números reales escogidos por el usuario y mostrar el resultado al finalizar. 
//a. Que muestre cuantos números le falta ingresar. 
PROGRAM EJER41;
        USES CRT;
        VAR num,i,total:integer;
BEGIN
	total:=0;
	num:=0;
   FOR i:=1 to 8 do
		BEGIN
			WRITELN('ingrese numero a sumar');
				READLN(num);
			total:=total+num;
			WRITELN('Faltan ',8-i,' numeros por ingresar');
			READKEY;
			CLRSCR;
		END;
		WRITELN('Resultado de la suma es: ',total);
		READKEY;
END.
