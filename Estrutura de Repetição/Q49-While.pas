program questao49;
 {
 Autor: Hugo Deiró	Data: 15/07/2012
 	- Este programa informa uma série de termos até o enésimo termo, inserido pelo usuário.
 }
 var
 	limite: integer;
 	n, acumulador : array[1..2] of integer;
 begin
 	acumulador[1] := 0;
 	acumulador[2] := 1;
 	{
 	O acumulador 2 inicia em 1 pois, na linha 28 ele já incrementa pra três - desprezando o 1.
 	}
 	n[1] := 1;
 	n[2] := 1;
 	write('Insira o limite: ');
 	readln(limite);
 	writeln;
 	while(n[1] <= limite)do
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
 	writeln('A soma da série é: ',acumulador[1],'/',acumulador[2],'.');
 end.
 	
