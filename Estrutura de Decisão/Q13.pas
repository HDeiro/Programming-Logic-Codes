program questao13;
 {
 Autor: Hugo Deir�	Data: 03/06/2012
 	- Este programa recebe um n�mero e exibe um dia referente a ele
 }
 var
 	dia : integer;
 begin
 	write('Insira um n�mero referente a um dia da semana: ');
 	readln(dia);
 	writeln;
 	case(dia)of
 		1 : writeln('Domingo!');
 		2 : writeln('Segunda!');
 		3 : writeln('Ter�a!');
 		4 : writeln('Quarta!');
 		5 : writeln('Quinta!');
 		6 : writeln('Sexta!');
 		7 : writeln('S�bado!')
 	else
 		writeln('N�o h� dia referente ao n�mero ',dia);
	end;
 end.
