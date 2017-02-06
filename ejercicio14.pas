// Un programa en pascal que le pida al usuario dos números reales y realice las siguientes operación aritméticas: 
//a. Suma b. Resta c. Multiplicación d. División (Si el segundo número es igual a 0, no se puede realizar la división) 
program ejercicio14;
uses crt;
var 
a,b:real;
begin
	
	writeln('ingrese primer numero real');
		readln(a);
	writeln('ingrese segundo numero real');
		readln(b);
	
	writeln('resultado de suma:',a+b:2:2);
	writeln('resultado de resta:',a-b:2:2);
	writeln('resultado de multiplicacion:',a*b:2:2);
		if (b=0) then
			writeln('segundo numero es igual a 0, no se puede hacer division')
		else
			writeln('resultado de division:',a/b:2:2);
	
	
end.
		
	
