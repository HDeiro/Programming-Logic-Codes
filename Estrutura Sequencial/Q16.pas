program questao16;
 {
 Autor: Hugo Deir�	Data: 03/06/2012
 	- Este programa contabiliza quantas latas de tinta s�o usadas numa �rea a ser pintada.
 }
 var
 	metros : integer;
 begin
 	write('Insira uma �rea em metros quadrados: ');
 	readln(metros);
 	writeln;
 	writeln('Voc� precisa de: ',int(metros/(18*3)):0:0,' lata(s) de 18 litros para a pintura');
 end.
