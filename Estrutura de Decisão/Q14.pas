program questao14;  
 {
 Autor: Hugo Deiró	Data: 03/06/2012
 	- Este programa calcula a média de um aluno através
 	de duas notas parciais e apresenta em que conceito ele
 	se encontra.
 }
 var
 	nota1, nota2 : real;
 begin
 	write('Insira a nota 1: ');
 	readln(nota1);
 	if(nota1 > 0)then
 	begin
	 	write('Insira a nota 2: ');
 		readln(nota2);
 		if(nota2 > 0)then
 		begin
		 	writeln;
		 	if((nota1+nota2)/2 >= 0) and ((nota1+nota2)/2 < 4)then
 				writeln('Conceito E - REPROVADO')
		 	else if((nota1+nota2)/2 >= 4) and ((nota1+nota2)/2 < 6)then
			 		writeln('Conceito D - REPROVADO')
			else if((nota1+nota2)/2 >= 6) and ((nota1+nota2)/2 < 7.5)then 
					writeln('Conceito C - APROVADO')
			else if((nota1+nota2)/2 >= 7.5) and ((nota1+nota2)/2 < 9)then
					writeln('Conceito B - APROVADO')
			else if((nota1+nota2)/2 >= 9) and ((nota1+nota2)/2 <= 10)then
					writeln('Conceito A - APROVADO');
 		end
 		else
 			writeln('Nota 2 é Inválida!');
 	end
 	else
 		writeln('Nota 1 é Inválida!');
 end.
