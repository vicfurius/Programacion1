//La profesora de Programación 1 tiene actualmente 3 alumnos en su clase, de los cuales se les desea calcular la nota de cada uno por individual 
//al tener 5 evaluaciones durante el trimestre. 
//a. Las evaluaciones tienen notas de 0 hasta 20
//b. Si el estudiante tiene menos de 12 puntos, indicar que ese alumno reprobó la materia 
//c. Si el estudiante tiene más o igual a 12 puntos, indicar que el estudiante aprobó la materia 
//d. Promedio de notas de clase 
//e. Nota final más Alta 
//f. Nota final más Baja 
PROGRAM EJER41;
        USES CRT;
        VAR i,j:integer; nota,nota1,total,prom,alto,bajo:real; x:char;
BEGIN
	nota:=0;
	nota1:=0;
	total:=0;
	alto:=0;
	bajo:=25;
	FOR i:=1 to 3 do
		begin
		WRITELN('Promedio del alumno: ',i);
			for j:=1 to 5 do
				begin
					x:='f';
					WHILE x='f' do
						BEGIN
					WRITELN('Ingrese nota ',j);
						READLN(nota);
					IF (nota>20) OR (nota<0) THEN
						WRITELN('nota invalida 0-20');
					IF	(nota>=0) AND (nota<=20) THEN
						x:='t';
						END;
					nota1:=nota1+nota;
					total:=total+nota;
					READKEY;
					CLRSCR;
				end;
			prom:=nota1/5;			
			IF prom>alto THEN
				alto:=prom;
			IF prom<bajo THEN
				bajo:=prom;
				
			IF (prom<12) THEN
			WRITELN('Alumno reprobo la materia');
			IF (prom>=12) THEN
			WRITELN('Alumno aprobo la materia');
			nota:=0;
			nota1:=0;
			prom:=0;
		end;
	WRITELN('Promedio de nota de la clase es: ', total/15:2:1);
	WRITELN('Promedio mas alto de la clase es: ',alto:2:1);
	WRITELN('Promedio mas bajo de la clase es: ', bajo:2:1);
END.
