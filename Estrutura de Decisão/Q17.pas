program questao17;
 {
 Autor: Hugo Deir�	Data: 03/06/2012
 	- Este programa recebe um n�mero representando um ano
 	e informa se este ano � bissexto ou n�o.
 }
 var
 	ano : integer;
 begin
 	write('Insira um ano: ');
 	readln(ano);
 	if(ano > 0)then
 		if(ano mod 100 <> 0) and (ano mod 4 = 0) or (ano mod 400 = 0)then
 			writeln('O ano � bissexto!')
 		else
 			writeln('O ano n�o � bissexto!')
 	else
 		writeln('Ano Inv�lido!');
 end.
 
