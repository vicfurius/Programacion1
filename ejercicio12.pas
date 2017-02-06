// Un programa en pascal que le pida al usuario un número real, y muestre en pantalla el mismo número redondeado. 
program ejercicio12;
uses crt;
var 
num:real;
redondeo:real;
begin
	writeln('inserte numero real');
		readln(num);
	writeln('precione enter para redondear');
	readkey;
	redondeo:=round(num);
	clrscr;
	writeln('el resultado es:',redondeo:2:2);
	readkey;
end.
