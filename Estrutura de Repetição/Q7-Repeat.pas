program questao7;
 {
 Autor: Hugo Deir�	Data: 24/06/2012
 	- Este programa recebe 5 n�meros e informa qual deles � o maior.
 }
 var
 	numero, maior, contador : integer;
 begin
 	contador := 1;
 	repeat
 		write('Insira um n�mero: ');
 		readln(numero);
 		clrscr;
 		if(contador = 1)then
 			maior := numero;
 		if(numero > maior)then
 			maior := numero;
 		contador := contador + 1;
 	until(contador = 6);
 	write('O maior n�mero inserido foi: ',maior);
 end.
 		
