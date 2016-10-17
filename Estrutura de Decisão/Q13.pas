program questao13;
 {
 Autor: Hugo Deiró	Data: 03/06/2012
 	- Este programa recebe um número e exibe um dia referente a ele
 }
 var
 	dia : integer;
 begin
 	write('Insira um número referente a um dia da semana: ');
 	readln(dia);
 	writeln;
 	case(dia)of
 		1 : writeln('Domingo!');
 		2 : writeln('Segunda!');
 		3 : writeln('Terça!');
 		4 : writeln('Quarta!');
 		5 : writeln('Quinta!');
 		6 : writeln('Sexta!');
 		7 : writeln('Sábado!')
 	else
 		writeln('Não há dia referente ao número ',dia);
	end;
 end.
