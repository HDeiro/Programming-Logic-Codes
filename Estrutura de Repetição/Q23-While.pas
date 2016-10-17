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
 	while (numero <= n) do
 	begin
 		divisivel := 2;
 		contador := 2;
 		while(contador <= trunc(numero/2))do
 		begin
 			if(numero mod contador = 0) and (numero <> 2)then
 			begin
 				divisoes := divisoes + 1;
 				divisivel := divisivel + 1;
 			end;
 			contador := contador + 1;
 		end;
 		if(divisivel = 2)then
 			write(numero,', ');
 		numero := numero + 1;
 	end;
 	writeln;
 	writeln;
 	writeln('Ao todo foram feitas ',divisoes,' divisões.');
 end.
 		
