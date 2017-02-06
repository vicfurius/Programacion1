 //Un programa en pascal que realice la fórmula de la ecuación de segundo grado. Tomando en cuenta que: 
 //a. Si tiene 2 soluciones, mostrar por pantalla ambos resultados 
 //b. Si tiene 1 solución, mostrar por pantalla el resultado 
 //c. Si no tiene solución, mostrar por pantalla “No tiene solución” 
program ejercicio16;
		uses crt;
		var a,b,c,raiz,valor1,valor2:real;
begin
	clrscr;
	writeln('inserte numero a');
		readln(a);
	writeln('inserte numero b');
		readln(b);
	writeln('inserte numero c');
		readln(c);
		
	raiz:=(b*b)-(4*a*c);
	
	
	if  (raiz<0) then
		begin
		writeln('no tiene solucion');
		clrscr;
		end;
	if(raiz>=0) then
	begin
			valor1:=(-b+sqrt(raiz))/(2*a);
			valor2:=(-b-sqrt(raiz))/(2*a);
			writeln('resultado 1 es:',valor1:2:2);
			writeln('resultado 2 es:',valor2:2:2);
	end;
	
	
end.
		
