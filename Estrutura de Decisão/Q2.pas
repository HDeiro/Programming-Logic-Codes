program questao2;
 {
 Autor: Hugo Deir�	Data: 03/06/2012
 	- Este programa recebe um valor e diz se ele � positivo ou negativo.
 }
 var
 	numero : real;
 begin
 	write('Insira um n�mero: ');
 	readln(numero);
 	writeln;
 	if(numero > 0)then
 		writeln('O n�mero inserido � positivo')
 	else
 		if(numero < 0)then
 			writeln('O n�mero inserido � negativo')
 		else
 			writeln('O n�mero � neutro(zero)');
 end.
