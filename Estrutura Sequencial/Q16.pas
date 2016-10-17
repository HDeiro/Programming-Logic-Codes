program questao16;
 {
 Autor: Hugo Deiró	Data: 03/06/2012
 	- Este programa contabiliza quantas latas de tinta são usadas numa área a ser pintada.
 }
 var
 	metros : integer;
 begin
 	write('Insira uma área em metros quadrados: ');
 	readln(metros);
 	writeln;
 	writeln('Você precisa de: ',int(metros/(18*3)):0:0,' lata(s) de 18 litros para a pintura');
 end.
