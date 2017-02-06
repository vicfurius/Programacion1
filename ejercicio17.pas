//Un programa en pascal que calcule el área y el perímetro de una circunferencia 
//de diámetro ingresado por el usuario, y muestre ambos resultados por pantalla.
PROGRAM ejercicio17;
        USES CRT;
        VAR d:integer; r:real;
        
        CONST PI = 3.14156 ;
BEGIN
   WRITELN('ingrese diametro de circunferencia');
		READLN(d);
		r:=d/2;
	WRITELN('El area de la circunferencia es:',PI*(r*r):2:2);
	WRITELN('El perimetro de la circunferencia es:',2*PI*r:2:2);
	READKEY;
END.

