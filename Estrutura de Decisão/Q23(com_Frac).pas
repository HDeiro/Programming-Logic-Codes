program questao23;
 {
 Autor: Hugo Deiró	Data: 21/06/2012
 	- Este programa informa se um número é inteiro ou decimal.
 }
 var
 	numero : real;
 begin
 	write('Informe um número: ');
 	readln(numero);
 	writeln;
 	if(frac(numero) <> 0)then
 		writeln('O número inserido é decimal!')
 	else	
 		writeln('O número inserido é inteiro!');
 end.
