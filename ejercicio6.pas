//Crea un programa que pida al usuario dos números reales y diga si ambos positivos.
program ejercicio6;
uses crt;
var
a,b:real;
begin
	writeln('ingrese primer numero real');
		readln(a);
	writeln('ingreses segundo numero real');
		readln(b);
	if ( a > 0 ) and ( b > 0 ) then
		writeln('ambos numeros son positivos')
	else if ( a < 0 ) and ( b < 0 ) then
		writeln('ambos numeros son negativos');
		
	if ( a < 0 ) then
		writeln('primer numero es negativo');
	if ( b < 0 ) then
		writeln('segundo numero es negativo');
	 if ( a > 0 ) then
		writeln('primer numero es positivo');
	 if ( b > 0 ) then
		writeln('segundo numero es positivo');
	
end.
