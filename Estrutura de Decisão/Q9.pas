program questao9;
 {
 Autor: Hugo Deir�	Data: 03/06/2012
 	- Este programa recebe tr�s n�meros e exibe-os em ordem decrescente.
 }
 var
 	n1, n2, n3 : real;
 begin
 	write('Insira o primeiro n�mero: ');
 	readln(n1);
 	write('Insira o segundo n�mero: ');
 	readln(n2);
 	write('Insira o terceiro n�mero: ');
 	readln(n3);
 	writeln;
 	if(n1 > n2) and (n2 > n3)then
 		writeln(n1:6:2,' / ',n2:6:2,' / ',n3:6:2)
 	else if (n1 > n3) and (n3 > n2)then
 			writeln(n1:6:2,' / ',n3:6:2,' / ',n2:6:2)
 	else if(n2 > n3) and (n3 > n1)then
 			writeln(n2:6:2,' / ',n3:6:2,' / ',n1:6:2)
 	else if(n2 > n1) and (n1 > n3)then
 			writeln(n2:6:2,' / ',n1:6:2,' / ',n3:6:2)
 	else if(n3 > n2) and (n2 > n1)then
 			writeln(n3:6:2,' / ',n2:6:2,' / ',n1:6:2)
 	else if(n3 > n1) and (n1 > n2)then
 			writeln(n3:6:2,' / ',n1:6:2,' / ',n2:6:2);
 end.
 
