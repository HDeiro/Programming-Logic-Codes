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
 	for numero := 1 to n do //Itera do número até o termo limite
 	begin
 		divisivel := 2;
 		for contador := 2 to trunc(numero / 2) do //Itera do contador(em dois) até metade do número, para determinar se ele é divisível por mais que dois números( 1 e ele mesmo).
 			if(numero mod contador = 0) and (numero <> 2)then
 				divisivel := divisivel + 1;
 		if(divisivel = 2)then 
 				write(numero,', ')
 	end;
 end.
