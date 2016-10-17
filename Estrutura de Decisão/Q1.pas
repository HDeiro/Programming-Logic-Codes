program questao1;
 {
 Autor: Hugo Deiró	Data: 03/06/2012
 	- Este programa pede dois números e imprime o maior deles.
 }
 var
 	n1, n2 : real;
 begin
 	write('Insira o primeiro número: ');
 	readln(n1);
 	write('Insira o segundo número: ');
 	readln(n2);
 	writeln;
 	if(n1 > n2)then
 		writeln('O maior número foi: ',n1:6:2)
 	else
 		if(n1 < n2)then
 			writeln('O maior número foi: ',n2:6:2)
 		else
 			writeln('Os números inseridos são iguais');
 end.
