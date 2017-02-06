//Programa que muestre por pantalla un texto ingresado por el usuario
program ejercicio10;
uses crt;
var 
texto:string;
begin
	writeln('inserte texto a mostrar');
		readln(texto);
	writeln('');
	readkey;
	writeln(texto);
end.
