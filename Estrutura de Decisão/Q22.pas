program questao22;
 {
 Autor: Hugo Deiró	Data: 21/06/2012
 	- Este programa informa se um número é par ou impar
 }
 var
 	numero : integer;
 begin
 	write('Informe um número inteiro: ');
 	readln(numero);
 	writeln;
 	if(numero mod 2 = 0)then
 		writeln(numero, ' é par!')
 	else 
 		writeln(numero, ' é impar!');
 end.
