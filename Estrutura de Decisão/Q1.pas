program questao1;
 {
 Autor: Hugo Deir�	Data: 03/06/2012
 	- Este programa pede dois n�meros e imprime o maior deles.
 }
 var
 	n1, n2 : real;
 begin
 	write('Insira o primeiro n�mero: ');
 	readln(n1);
 	write('Insira o segundo n�mero: ');
 	readln(n2);
 	writeln;
 	if(n1 > n2)then
 		writeln('O maior n�mero foi: ',n1:6:2)
 	else
 		if(n1 < n2)then
 			writeln('O maior n�mero foi: ',n2:6:2)
 		else
 			writeln('Os n�meros inseridos s�o iguais');
 end.
