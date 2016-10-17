program questao24;
 {
 Autor: Hugo Deiró	Data: 04/07/2012
 	- Este programa recebe N números e 
 	informa a média aritmética desses.
 }
 var
 	vetor : array[1..5] of integer;
 	// 1 - Contador
 	// 2 - Acumulador
 	// 3 - Numero lido
 	// 4 - Quantidade de números a serem lidos 
 begin
 	write('Insira quantos números serão lidos: ');
 	readln(vetor[4]);
 	vetor[2] := 0;
 	vetor[1] := vetor[4];
 	for vetor[4] := vetor[4] downto 1 do
 	begin
 		clrscr;
 		write('[',vetor[4],'] Insira um número: ');
 		readln(vetor[3]);
 		vetor[2] := vetor[2] + vetor[3];
 	end;
 	clrscr;
 	writeln('A média dos ',vetor[1],' números inseridos é: ',(vetor[2]/vetor[1]):0:0);
 end.
