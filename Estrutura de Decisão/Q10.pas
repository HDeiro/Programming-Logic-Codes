program questao10;
 {
 Autor: Hugo Deir�	Data: 03/06/2012
 	- Este programa pergunta o turno que voc� estuda e informa uma mensagem.
 }
 var
 	turno : char;
 begin
 	writeln('Em que turno voc� estuda?');
 	readln(turno);
 	turno := upcase(turno);
 	writeln;
 	if(turno = 'M')then
 		writeln('Bom Dia!')
 	else if(turno = 'V')then
 			writeln('Boa tarde!')
 	else	if(turno = 'N')then
 			writeln('Boa noite!')
 	else
 		writeln('Turno inv�lido!');
 end.
