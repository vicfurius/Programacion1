// Un programa en pascal que realice una suma de dos números enteros ingresados por el usuario y muestre el resultado en pantalla. 
program ejercicio11;
uses crt;
var 
a,b:integer;
begin
	writeln('inserte primer numero a sumar');
		readln(a);
	writeln('inserte segundo numero a sumar');
		readln(b);
	writeln('');
	readkey;
	writeln('el resultado de la suma es: ',a+b);
	readkey;
end.
