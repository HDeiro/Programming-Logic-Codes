program questao6;
 {
 Autor: Hugo Deir� 	Data: 03/06/2012
 	- Este programa recebe tr�s n�meros e informa qual deles � o maior.
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
 	if(n1 > n2) and (n1 > n3)then
 		writeln(n1:6:2,' � o maior n�mero inserido')
 	else
 		if(n2 > n3) and (n2 > n1)then
 			writeln(n2:6:2,' � o maior n�mero inserido')
 		else
 			writeln(n3:6:2,' � o maior n�mero inserido');
 end.
