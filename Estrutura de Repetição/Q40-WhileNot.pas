program questao40;
 {
 Autor: Hugo Deir�	Data: 11/07/2012
 	- Este programa recebe informa��es
 	sobre cinco cidades brasileiras no
 	ano de 1999 e informa determinados
 	valores acerca do fluxo veicular nestas
 	cidades.
 }
 const
 	limite_cidade = 5;
 var
 	matriz : array[1..5,1..3] of integer;
 	{
 		  Cod_cidade  |    N_veiculos    |    Acidentes
 	Cid_1
 	Cid_2
 	...
 	Cid_5
 	}
 	vetor : array[1..5] of integer;
 	{
 	1 = Maior �ndice de acidentes
 	2 = Menor �ndice de acidentes
 	3 = Acumulador do total de ve�culos
 	4 = Acumulador do n�mero de acidentes em cidades com menos de 2000 ve�culos
 	5 = Contador para cidades com menos de 2000 ve�culos
 	}
 	contador : integer;
 begin
 	for contador := 1 to limite_cidade do
 		if(contador < 3)then
 			vetor[contador] := 1
 		else
 			vetor[contador] := 0;
	contador := 1;
 	while not (contador > limite_cidade)do
 	begin
	 	writeln('ANO DE 1999 --- (',contador,') --- ANO DE 1999');
 		writeln;
 		write('Insira o c�digo da cidade: ');
 		repeat
 			readln(matriz[contador,1]);
 		until(matriz[contador,1] > 0);
 		write('Insira quantos ve�culos existem na cidade ',matriz[contador,1],':');
 		repeat
 			readln(matriz[contador,2]);
 		until(matriz[contador,2] >= 0);
 		write('Insira quantos acidentes ocorreram na cidade ',matriz[contador,1],':');
 		repeat
 			readln(matriz[contador,3]);
 		until(matriz[contador,3] >= 0);
 		vetor[3] := vetor[3] + matriz[contador,2];
 		if(matriz[contador,2] < 2000) and (matriz[contador,3] <> 0)then
 		begin
 			vetor[4] := vetor[4] + matriz[contador,3];
 			vetor[5] := vetor[5] + 1;
 		end;
 		if(matriz[contador,3] > matriz[vetor[1],3])then
 			vetor[1] := contador;
 		if(matriz[contador,3] < matriz[vetor[2],3])then
 			vetor[2] := contador;
 		clrscr;
 		contador := contador + 1;
 	end;
 	writeln('Maior �ndice de acidentes na cidade ',matriz[vetor[1],1],' com ',matriz[vetor[1],3],' acidentes.');
 	writeln('Menor �ndice de acidentes na cidade ',matriz[vetor[2],1],' com ',matriz[vetor[2],3],' acidentes.');
 	writeln('A m�dia de carros nas cinco cidade �: ',(vetor[3]/limite_cidade):6:2);
 	writeln('A m�dia de acidentes de carro nas cidades com menos de 2000 autom�veis �: ',(vetor[4]/vetor[5]):6:2);
 end.
