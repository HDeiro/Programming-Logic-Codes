program questao7;
 {
 Autor: Hugo Deiró	Data: 24/06/2012
 	- Este programa recebe 5 números e informa qual deles é o maior.
 }
 var
 	numero, maior, contador : integer;
 begin
 	contador := 1;
 	repeat
 		write('Insira um número: ');
 		readln(numero);
 		clrscr;
 		if(contador = 1)then
 			maior := numero;
 		contador := contador + 1;
 	until(contador = 6);
 	contador := 1;
	repeat 	
 		if(numero > maior)then
 			maior := numero;
 		contador := contador + 1;
 	until(contador = 6);
 	write('O maior número inserido foi: ',maior);
 end.
 		
