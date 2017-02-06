//Escribir un programa en Pascal que dado un número del 1 a 7 escriba el correspondiente nombre del día de la semana.

program ejercicio7;
	uses crt;
	var
	x:integer;
begin
	writeln('escribe numero correspondiente a dia de semana');
	writeln('1)lunes 2)martes 3)miercoles 4)jueves 5)viernes 6)sabado 7)domingo');
		readln(x);
		clrscr;
	case x of
		1: 
		begin
			writeln('Lunes');
			readkey;
		end;
		2:
		begin
			writeln('Martes');
			readkey;
		end;
		3:
		begin
			writeln('Miercoles');
			readkey;
		end;
		4:
		begin
			writeln('Jueves');
			readkey;
		end;
		5:
		begin
			writeln('Viernes');
			readkey;
		end;
		6:
		begin
			writeln('Sabado');
			readkey;
		end;
		7:
		begin
			writeln('Domingo');
			readkey;
		end;
	end;
end.
		
