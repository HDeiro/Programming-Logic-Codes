program questao44;
 {
 Autor: Hugo Deiró	Data: 11/07/2012
 	- Este programa simula uma eleição presidencial.
 }
 var
 	vetor : array[1..8] of integer;
 begin
 	for vetor[1] := 2 to 8 do
 		vetor[vetor[1]] := 0;
 		
 	while(vetor[1] <> 0) do
 	begin
 		writeln(' ---- Tabela para voto ---- ');
 		writeln;
 		writeln('0 - Encerra a captação de votos;');
 		writeln('1 - João;');
 		writeln('2 - José;');
 		writeln('3 - Maria;');
 		writeln('4 - Dulce;');
 		writeln('5 - Voto Nulo;');
 		writeln('6 - Voto em Branco.');
 		writeln;
 		write('Insira sua escolha: ');
 		readln(vetor[1]);
 		case(vetor[1])of
 			1 : vetor[2] := vetor[2] + 1;
 			2 : vetor[3] := vetor[3] + 1;
 			3 : vetor[4] := vetor[4] + 1;
 			4 : vetor[5] := vetor[5] + 1;
 			5 : vetor[6] := vetor[6] + 1;
 			6 : vetor[7] := vetor[7] + 1;
 		end;
 		clrscr;
 	end;
 	vetor[8] := (vetor[2] + vetor[3] + vetor[4] + vetor[5] + vetor[6] + vetor[7]);
 	writeln('Foram ',vetor[2],' votos para o candidato João');
	writeln('Foram ',vetor[3],' votos para o candidato José');
	writeln('Foram ',vetor[4],' votos para a candidata Maria');
	writeln('Foram ',vetor[5],' votos para a candidata Dulce');
	writeln('Foram ',vetor[6],' votos nulos');
	writeln('Foram ',vetor[7],' votos em branco');
	writeln(((vetor[6]*100)/vetor[8]):2:2,'% dos votos foram nulos');       
	writeln(((vetor[7]*100)/vetor[8]):2:2,'% dos votos foram em branco'); 
 end.
 		
