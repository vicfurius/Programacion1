//Realizar una división entre 2 números reales escogidos por el usuario mientras que el segundo numero sea distinto de 0. Repetir 6 veces o hasta que el resultado sea 10. 
//a. Si se realiza la división, mostrar la operación completa y su resultado 
//b. Si no se realiza la división, mostrar que no se puede dividir entre 0 
program EJERCICIO21;
	uses crt;
	var
	a,b,total:real;
	i:integer;
	x:char;
	begin
		i:=0;
		repeat
			i:=i+1;
			writeln('ingrese primer numero real');
				readln(a);
					x:='f';
				while (x='f') do
					begin
						writeln('ingrese segundo numero real');
							readln(b);
							if (b=0) then
								begin
								writeln('no se puede dividir entre 0');
								clrscr;
								end;
							if (b>0)then
								x:='t';
					end;
				total:=a/b;
				writeln('resultado de la division es:',total:2:2);
				readkey;
				clrscr;
		until (total=10) or (i=6);
end.
