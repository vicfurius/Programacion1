//Crea un programa que pida al usuario un número entero y diga si es mayor de 10, es menor de 10 o es exactamente 10.
program ejercicio3;
uses crt;
var
a:integer;
begin
	writeln('Ingrese numero entero');
		readln(a);
	if (a>10) then
		writeln('numero es mayor a 10')
	else if (a<10) then
		writeln('numero es menor a 10')
	else if (a=10) then
		writeln('numero es 10');
		readkey
end.
