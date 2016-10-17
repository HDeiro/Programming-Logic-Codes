program questao6;
 {
 Autor: Hugo Deiró 	Data: 03/06/2012
 	- Este programa recebe três valores de produto e indica a comprar o mais barato
 }
 var
 	n1, n2, n3 : real;
 begin
 	write('Insira o valor do primeiro produto: ');
 	readln(n1);
 	write('Insira o valor do segundo produto: ');
 	readln(n2);
 	write('Insira o valor do terceiro produto: ');
 	readln(n3);
 	writeln;
 	if(n1 < n2) and (n1 < n3)then
 		writeln('Compre o produto 1')
 	else
 		if(n2 < n3) and (n2 < n1)then
 			writeln('Compre o produto 2')
 		else
 			writeln('Compre o produto 3');
 end.
