program questao23;
 {
 Autor: Hugo Deir�	Data: 01/07/2012
 	- Este programa mostra todos os n�meros inteiros
 	entre 1 e N (inserido pelo usu�rio).
 }
 var
 	n, contador, numero, divisivel, divisoes : integer;
 begin
 	divisoes := 0;
 	write('Insira o n�mero limite: ');
 	readln(n);
 	writeln;
 	write('De 1 at� ',n,' s�o n�meros primos os seguintes n�meros: ');
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
 	writeln('Ao todo foram feitas ',divisoes,' divis�es.');
 end.
 		
