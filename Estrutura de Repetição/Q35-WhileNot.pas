program questao23;
 {
 Autor: Hugo Deir�	Data: 01/07/2012
 	- Este programa mostra todos os n�meros inteiros
 	entre 1 e N (inserido pelo usu�rio).
 }
 var
 	n, contador, numero, divisivel : integer;
 begin
 	write('Insira o n�mero limite: ');
 	readln(n);
 	writeln;
 	write('De 1 at� ',n,' s�o n�meros primos os seguintes n�meros: ');
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
 		
