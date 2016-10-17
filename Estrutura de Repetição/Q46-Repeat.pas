program questao46;
 {
 Autor: Hugo Deiró	Data: 11/07/2012
 	- Este programa calcula a média de saltos de uma série de atletas, eliminando o valor do melhor e do pior salto.
 }
 var
 	saltos : array[1..6] of real;
 	{
 	1 .. 5 - Saltos
 	6 - Media dos saltos
 	}
 	mp : array[1..2] of integer;
 	{
 	1 - melhor
 	2 - pior
	}
 	nome : string;
 	contador : integer;
 begin
 	mp[1] := 1;
 	mp[2] := 1;
 	repeat
 		write('Insira o nome do atleta(Insira "SEM NOME" para encerrar): ');
 		readln(nome);
 		nome := upcase(nome);
 		if(nome <> 'SEM NOME')then
 		begin
	 		writeln;
 			for contador := 1 to 5 do
 			begin   
	 			write('Insira quanto o atleta tirou no ',contador,' salto: ');
 				readln(saltos[contador]);
 				if(saltos[contador] > saltos[mp[1]])then
	 				mp[1] := contador;
 				if(saltos[contador] < saltos[mp[2]])then
 					mp[2] := contador;
	 			saltos[6] := saltos[6] + saltos[contador];
 			end;
	 		clrscr;
 			writeln('Nome do atleta: ',nome);
 			writeln;
	 		for contador := 1 to 5 do
 				writeln(contador,'° salto: ',saltos[contador]:6:1,'m');
 			writeln;
 			writeln('Melhor Salto: ',saltos[mp[1]]:6:1,'m');
	 		writeln('Pior Salto: ',saltos[mp[1]]:6:1,'m');
 			writeln('Média dos demais saltos: ',(((saltos[6] - saltos[mp[1]]) - saltos[mp[2]]) / 3):6:1,'m');
 		end;
 		readkey;
 		clrscr;
	until(nome = 'SEM NOME');
	writeln('Fim de programa.');
 end.	
 	
