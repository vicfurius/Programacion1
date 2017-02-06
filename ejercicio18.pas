//La gerente de Zazou desea que usted realice un programa en pascal el cual calcule la bonificación obtenida para un trabajador según sus ventas. Tomando en consideración que: 
//a. Si el trabajador alcanzo más de 30 ventas y menos de 50 ventas, se le aplicara un 10% de bonificación a su salario. 
//b. Si el trabajador alcanzo más o igual que 50 ventas, se le aplicara un 15% de bonificación a su salario. 
//c. Si el trabajador no logra más de 30 ventas, solo recibirá el salario establecido. 
//El salario original y las ventas lo ingresa el usuario.   
PROGRAM ejercicio18;
        USES CRT;
        VAR sal:integer;vent:integer;bon:real;por:real;
BEGIN
	WRITELN('Ingrese salario original el empleado');
		READLN(sal);
	WRITELN('Ingrese ventas del empleado');
		READLN(vent);
	
	IF (vent>30) AND (vent<50) THEN
		BEGIN
			por:=(sal*10)/100;
			WRITELN('su bonificacion es: ',por:2:2);
			WRITELN('Salario a cancelar es: ',sal+por:2:3);
		END;
	IF (vent>=50)THEN
		BEGIN
			por:=(sal*15)/100;
			WRITELN('su bonificacion es: ',por:2:2);
			WRITELN('Salario a cancelar es: ',sal+por:2:3);
		END;
	IF (vent<=30)THEN
		BEGIN
			WRITELN('su bonificacion es: 0');
			WRITELN('Salario a cancelar es: ',sal);
		END;
		
END.
