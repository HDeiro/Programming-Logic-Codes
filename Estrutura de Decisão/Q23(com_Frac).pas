program questao23;
 {
 Autor: Hugo Deir�	Data: 21/06/2012
 	- Este programa informa se um n�mero � inteiro ou decimal.
 }
 var
 	numero : real;
 begin
 	write('Informe um n�mero: ');
 	readln(numero);
 	writeln;
 	if(frac(numero) <> 0)then
 		writeln('O n�mero inserido � decimal!')
 	else	
 		writeln('O n�mero inserido � inteiro!');
 end.
