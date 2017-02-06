//Crea un programa que pida al usuario un número, una operación (+, -, * o /) y otro número, y muestre el resultado de aplicar esa operación a esos dos números.
program ejercicio9;
	uses crt;
	var
	a,b,total:integer;
	op:char;
	totalr:real;
	x:char;
begin
	x:= 'f';
	while x = 'f' do
		begin
			writeln('ingrese numero uno');
				readln(a);
			writeln('ingrese operacion');
			writeln('+ o - o * o /');
				readln(op);
			writeln('ingrese numero dos');
				readln(b);
				if (op = '/') then
					begin
					 if (b = 0) then
						writeln('no se puede dividir')
						else
						x := 't';
					end;
				x := 't';
		end;
		
		case op of
			'+':
			begin
				total:=a+b;
			end;
			'-':
			begin
				total:=a-b;
			end;
			'*':
			begin
				total:=a*b;
			end;
			'/':
			begin
				totalr:=a/b;
			end;
		end;
		
		if (op = '/') then
			writeln('resultado es:',totalr:2:2)
		else
			writeln('resultado es:',total);
end.
				
		
