program questao45;
 {
 Autor: Hugo Deiró	Data: 11/07/2012
 	- Este programa simula uma prova de gabarito.
 }
 var
 	resposta : char;
 	maior, menor, total, contador, alunos, total_geral : integer;
 begin
 	alunos := 1;
 	total_geral := 0;
 	while(resposta <> 'N')do
 	begin
 		total := 0;
 		for contador := 1 to 10 do
 		begin
 			write('Insira a resposta da ',contador,' questão: ');
 			readln(resposta);
 			resposta := upcase(resposta);
 			if((resposta = 'A') and ((contador = 1) or (contador = 10)))then
 				total := total + 1;
 			if((resposta = 'B') and ((contador = 2) or (contador = 9)))then
 				total := total + 1;
 			if((resposta = 'C') and ((contador = 3) or (contador = 8)))then
 				total := total + 1;
 			if((resposta = 'D') and ((contador = 4) or (contador = 7)))then
 				total := total + 1;
 			if((resposta = 'E') and ((contador = 5) or (contador = 6)))then
 				total := total + 1;
 			clrscr;
 		end;
 		total_geral := total_geral + total;
 		if(alunos = 1)then
 		begin
 			maior := total;
 			menor := total;
 		end;
 		if(maior < total)then
 			maior := total;
 		if(menor > total)then
 			menor := total;
 		writeln('Deseja continuar? Sim ou Não?');
 		repeat
 			readln(resposta);
 			resposta := upcase(resposta);
 			if(resposta = 'S')then
 				clrscr;
 		until((resposta = 'S') or (resposta = 'N'));
 	end;
 	writeln('O aluno com maior acertos obteve ',maior,' pontos.');
 	writeln('O aluno com menos acertos obteve ',menor,' pontos.');
 	writeln(alunos,' aluno(s) utilizou(aram) o sistema');
 	writeln('A média de notas foi de ',(total_geral/alunos):6:2,' pontos.');
 end.
