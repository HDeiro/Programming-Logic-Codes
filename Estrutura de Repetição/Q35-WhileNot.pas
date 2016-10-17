program questao23;
 {
 Autor: Hugo Deiró	Data: 01/07/2012
 	- Este programa mostra todos os números inteiros
 	entre 1 e N (inserido pelo usuário).
 }
 var
 	n, contador, numero, divisivel : integer;
 begin
 	write('Insira o número limite: ');
 	readln(n);
 	writeln;
 	write('De 1 até ',n,' são números primos os seguintes números: ');
 	numero := 1;
 	while not (numero > n) do
 	begin
 		divisivel := 2;
 		contador := 2;
 		while not (contador > trunc(numero/2))do
 		begin
 			if(numero mod contador = 0) and (numero <> 2)then
 				divisivel := divisivel + 1;
 			contador := contador + 1;
 		end;
 		if(divisivel = 2)then
 			write(numero,', ');
 		numero := numero + 1;
 	end;
 end.
 		
