program questao24;
 {
 Autor: Hugo Deir�	Data: 04/07/2012
 	- Este programa recebe N n�meros e 
 	informa a m�dia aritm�tica desses.
 }
 var
 	vetor : array[1..5] of integer;
 	// 1 - Contador
 	// 2 - Acumulador
 	// 3 - Numero lido
 	// 4 - Quantidade de n�meros a serem lidos 
 begin
 	write('Insira quantos n�meros ser�o lidos: ');
 	readln(vetor[4]);
 	vetor[2] := 0;
 	vetor[1] := vetor[4];
 	for vetor[4] := vetor[4] downto 1 do
 	begin
 		clrscr;
 		write('[',vetor[4],'] Insira um n�mero: ');
 		readln(vetor[3]);
 		vetor[2] := vetor[2] + vetor[3];
 	end;
 	clrscr;
 	writeln('A m�dia dos ',vetor[1],' n�meros inseridos �: ',(vetor[2]/vetor[1]):0:0);
 end.
