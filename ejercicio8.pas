//Crea un programa que pida al usuario un número entero del 1 al 3, y escriba en pantalla "Uno", "Dos", "Tres" o "Número incorrecto" según corresponda.
program ejercicio8;
	uses crt;
	var
	num:integer;
	x:char;
begin
	x := 'f';
	while x = 'f' do
		begin
			writeln('ingrese numero del 1 al 3');
				readln(num);
				if ( num > 3 ) or ( num <= 0 ) then
					writeln('numero incorrecto')
				else
					x := 't';
		end;
		case num of
			1:
			begin
				writeln('uno');
				readkey;
			end;
			2:
			begin
				writeln('dos');
				readkey;
			end;
			3:
			begin
				writeln('tres');
				readkey;
			end;
		end;
end.
