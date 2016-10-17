program questao47;
 {
 Autor: Hugo Deiró	Data: 15/07/2012
 	- Este programa recebe sete notas de jurados, elimina seus extremos(melhor e pior) e apresenta 
 	a média das demais notas, juntamente ao nome.
 }
 var
 	nota : array[1..8] of real;
	{
	1..7 notas
	8 média
	}
	mp : array[1..2] of integer;
	{
	m - Melhor
	p - Pior
	}
	contador : integer;
	nome : string;
 begin
 	mp[1] := 1;
	mp[2] := 1;
 	nota[8] := 0;
 	repeat
 		write('Insira o nome do ginasta("SEM NOME" para encerrar): ');
 		readln(nome);
 		nome := upcase(nome);
 		if(nome <> 'SEM NOME')then
		begin
	 		writeln;
 			for contador := 1 to 7 do
 			begin
	 			write('Insira a ',contador,' nota: ');
 				repeat
 					readln(nota[contador]);
 				until(nota[contador] >= 0);
	 			if(nota[contador] > nota[mp[1]])then
 					mp[1] := contador;
 				if(nota[contador]  < nota[mp[2]])then
 					mp[2] := contador;
	 			nota[8] := nota[8] + nota[contador];
 			end;
 			clrscr;
			writeln('Nome do ginasta: ',nome);
			writeln;
			for contador := 1 to 7 do
				writeln('Nota ',contador,': ',nota[contador]:6:2);
			writeln;
			writeln('Melhor nota: ',nota[mp[1]]:6:2);
			writeln('Pior nota: ',nota[mp[2]]:6:2);
			writeln('Média: ',(((nota[8] - nota[mp[1]]) - nota[mp[2]]) / 5):6:2);	
			readkey;
			clrscr;
		end;
	until(nome = 'SEM NOME');
	clrscr;
	writeln('Fim de Programa');
 end.
 	
