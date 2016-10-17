program questao17;
 {
 Autor: Hugo Deiró	Data: 03/06/2012
 	- Este programa recebe um número representando um ano
 	e informa se este ano é bissexto ou não.
 }
 var
 	ano : integer;
 begin
 	write('Insira um ano: ');
 	readln(ano);
 	if(ano > 0)then
 		if(ano mod 100 <> 0) and (ano mod 4 = 0) or (ano mod 400 = 0)then
 			writeln('O ano é bissexto!')
 		else
 			writeln('O ano não é bissexto!')
 	else
 		writeln('Ano Inválido!');
 end.
 
