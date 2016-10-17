program questao26;
 {
 Autor: Hugo Deiró	Data: 04/07/2012
 	- Este programa solicita ao usuário o número
 	total de eleitores e distribui os votos entre três
 	candidatos.
 }
 var
 	votos : array[1..3] of integer;
 	total, contador : integer;
 	voto : char;
 begin
 	contador := 1;
 	votos[1] := 0;
 	votos[2] := 0;
 	votos[3] := 0;
 	write('Insira o total de eleitores: ');
 	readln(total);
 	repeat
 		clrscr;
 		writeln('_ Candidatos _');
 		writeln;
 		writeln('  A / B / C');
 		writeln;
 		write('Seu voto vai para: ');
 		repeat
 			readln(voto);
 			voto := upcase(voto);
 		until(voto = 'A') or (voto = 'B') or (voto = 'C');
 		case(voto)of
 			'A' : votos[1] := votos[1] + 1;
 			'B' : votos[2] := votos[2] + 1;
 			'C' : votos[3] := votos[3] + 1;
 		end;
 		contador := contador + 1;
 	until(contador > total);
 	clrscr;
 	writeln('Candidato A = ',votos[1],' votos');
 	writeln('Candidato B = ',votos[2],' votos');
 	writeln('Candidato C = ',votos[3],' votos');
 end.
