program questao49;
 {
 Autor: Hugo Deir�	Data: 15/07/2012
 	- Este programa informa uma s�rie de termos at� o en�simo termo, inserido pelo usu�rio.
 }
 var
 	limite: integer;
 	n, acumulador : array[1..2] of integer;
 begin
 	acumulador[1] := 0;
 	acumulador[2] := 1;
 	{
 	O acumulador 2 inicia em 1 pois, na linha 28 ele j� incrementa pra tr�s - desprezando o 1.
 	}
 	n[1] := 1;
 	n[2] := 1;
 	write('Insira o limite: ');
 	readln(limite);
 	writeln;
 	while not (n[1] > limite) do
 	begin
 		write(n[1],'/',n[2]);
 		if(n[1] < limite)then
 			write(', ')
 		else
 			write('.');
 		inc(n[1]);
 		n[2] := n[2] + 2;
 		if(n[1] <= limite)then
 		begin
 			acumulador[1] := acumulador[1] + n[1];
 			acumulador[2] := acumulador[2] + n[2];
 		end;
 	end;
 	writeln;
 	writeln('A soma da s�rie �: ',acumulador[1],'/',acumulador[2],'.');
 end.
 	
