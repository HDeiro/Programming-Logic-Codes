program questao23;
 {
 Autor: Hugo Deiró	Data: 01/07/2012
 	- Este programa mostra todos os números inteiros
 	entre 1 e N (inserido pelo usuário).
 }
 var
 	n, contador, numero, divisivel, divisoes : integer;
 begin
 	divisoes := 0;
 	write('Insira o número limite: ');
 	readln(n);
 	writeln;
 	write('De 1 até ',n,' são números primos os seguintes números: ');
 	numero := 1;
 	repeat
 		divisivel := 2;
 		contador := 2;
 		repeat
 			if(numero mod contador = 0) and (numero <> 2)then
 			begin
 				divisoes := divisoes + 1;
 				divisivel := divisivel + 1;
 			end;
 			contador := contador + 1;
 		until(contador > trunc(numero / 2));
 		if(divisivel = 2)then
 			write(numero,', ');
 		numero := numero + 1;
 	until(numero > n);
 	writeln;
 	writeln;
 	writeln('Ao todo foram feitas ',divisoes,' divisões.');
 end.
 		
