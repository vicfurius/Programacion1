//Un programa en pascal que le pida al usuario un numero entero y muestre por pantalla si el número es par o impar. 
program ejercicio15;
uses crt;
var 
num:integer;
begin
	writeln('inserte numero entero');
		readln(num);
	if (num mod 2 = 0) then
		writeln('numero es par')
	else 
		writeln('numero es impar');
	readkey
end.
		
	
