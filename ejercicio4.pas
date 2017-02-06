//Crea un programa que pida al usuario dos números reales y que diga si son iguales, o, en caso contrario, diga cuál es el mayor de los dos.
program ejercicio4;
uses crt;
var
a,b:integer;
begin
	writeln('introdusca numero 1');
		readln(a);
	writeln('introdusca numero 2');
		readln(b);
	if (a=b) then
		writeln('ambos numeros son iguales')
	else if (a>b) then
		writeln('numero 1 es mayor')
	else if (a<b) then
		writeln('numero 2 es mayor');
end.
		
		

