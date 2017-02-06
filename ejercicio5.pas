//Crea un programa que pida al usuario un número entero y diga si es par y a la vez múltiplo de 3.
program ejercicio5;
uses crt;
var
a:integer;
begin
	writeln('introdusca numero 1');
		readln(a);
	if (a mod 2 = 0) then
		writeln('numero es par')
	else
		writeln('numero es impar');
	
	if (a mod 3 = 0)then
	writeln('es multiplo de 3')
	else
	writeln('no es multiplo de 3')
end.

