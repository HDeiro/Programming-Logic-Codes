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
 	for numero := 1 to n do //Itera do n�mero at� o termo limite
 	begin
 		divisivel := 2;
 		for contador := 2 to trunc(numero / 2) do //Itera do contador(em dois) at� metade do n�mero, para determinar se ele � divis�vel por mais que dois n�meros( 1 e ele mesmo).
 			if(numero mod contador = 0) and (numero <> 2)then
 			begin
 				divisoes := divisoes + 1;
 				divisivel := divisivel + 1;
 			end;
 		if(divisivel = 2)then 
 				write(numero,', ')
 	end;
 	writeln;
 	writeln;
 	writeln('Ao todo foram feitas ',divisoes,' divis�es.');
 end.
