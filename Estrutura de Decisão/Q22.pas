program questao22;
 {
 Autor: Hugo Deir�	Data: 21/06/2012
 	- Este programa informa se um n�mero � par ou impar
 }
 var
 	numero : integer;
 begin
 	write('Informe um n�mero inteiro: ');
 	readln(numero);
 	writeln;
 	if(numero mod 2 = 0)then
 		writeln(numero, ' � par!')
 	else 
 		writeln(numero, ' � impar!');
 end.
