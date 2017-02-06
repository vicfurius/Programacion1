//Crea un programa que pida al usuario un número entero y diga si es par o es impar.
program ejercicio1;
uses crt;
var num:integer;
begin
	writeln('inserte numero entero');
		readln(num);
	if (num=0) then
		writeln('numero no es par ni impar, es 0')
	else if (num mod 2 = 0) then
		writeln('numero es par')
	else
		writeln('numero es impar');
	readkey
end.
		
	

