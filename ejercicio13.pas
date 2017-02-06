 //Un programa en pascal que le pida al usuario que ingrese un numero entero entre 1 y 3, y le muestre por pantalla lo siguiente: 
 //a. Si el número es menor que 1, que muestre por pantalla “El número es menor que 1” 
 //b. Si el número es mayor que 3, que muestre por pantalla “El número es mayor que 3” 
 //c. Si el número se encuentra entre 1 y 3, mostrar por pantalla el número en letras.
 program ejercicio13;
uses crt;
var 
num:integer;
begin
			writeln('ingrese numero entre 1 y 3');
				readln(num);
		if (num < 1 ) then
				writeln('El numero es menor que 1')
		else if (num > 3 ) then
				writeln('El numero es mayor que 3')
				
		else if (num >=1) and (num <=3) then
				case num of
					1:
					begin
						writeln('uno');
					end;
					2:
					begin
						writeln('dos');
					end;
					3:
					begin
						writeln('tres');
					end;
				end;
			
end.

