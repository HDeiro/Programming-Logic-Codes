program questao17;
 {
 Autor: Hugo Deiró	Data: 03/06/2012
 	 - Este programa pede uma área em metros² e informa quantos galões de tinta
 	 de 18 e 3.6Lt  serão utilizados.
 }
 var
 	metros : integer;
 	lt18, lt3 : integer;
 begin
 	write('Insira uma área em metros quadrados: ');
 	readln(metros);
 	writeln;
 	lt18 := trunc(metros/(18*6));
 	lt3 := trunc(metros/(3.6*6));
 	writeln('18LT = ',lt18);
 	writeln('3.6Lt = ',lt3);
 	writeln('Ambos = ',lt18,'(18Lt) e ',trunc((metros - (lt18*(18*6)))/(3.6*6)),'(3.6Lt)');
 end.
