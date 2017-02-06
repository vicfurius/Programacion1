//Crea un programa que pida al usuario dos números enteros y diga el resultado de dividir el primero entre el segundo si el segundo no es cero, o que escriba "no se puede dividir" en caso contrario.
program ejercicio2;
uses crt;
var
a,b:integer;
begin
	writeln('introdusca primer numero');
		readln(a);
	writeln('introdusca segundo numero');
		readln(b);
		
	if (b = 0) then
		writeln('no se puede dividir entre 0')
	else	
		writeln('el resultado es:',a/b:2:2);
end.
		
