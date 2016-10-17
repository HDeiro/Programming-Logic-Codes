program questao2;
 {
 Autor: Hugo Deiró	Data: 03/06/2012
 	- Este programa recebe um valor e diz se ele é positivo ou negativo.
 }
 var
 	numero : real;
 begin
 	write('Insira um número: ');
 	readln(numero);
 	writeln;
 	if(numero > 0)then
 		writeln('O número inserido é positivo')
 	else
 		if(numero < 0)then
 			writeln('O número inserido é negativo')
 		else
 			writeln('O número é neutro(zero)');
 end.
