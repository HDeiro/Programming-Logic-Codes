program questao20;
 {
 Autor: Hugo Deiró	Data: 21/06/2012
 	- Este programa calcula a média de um aluno e informa se o 
 	mesmo foi aprovado ou reprovado.
 }
 var
 	nota, media : real;
 begin
 	media := 0;
 	write('Insira a primeira nota: ');
 	readln(nota);
 	if(nota > 0) and (nota <= 10)then
 	begin
 		media := media + nota;
 		write('Insira a segunda nota: ');
 		readln(nota);
 		if(nota > 0) and (nota <= 10)then
 		begin
 			media := media + nota;
 			write('Insira a terceira nota: ');
 			readln(nota);
 			writeln;
 			if(nota > 0) and (nota <= 10)then
 			begin
 				media := media + nota;
 				media := media/3;
 				if(media >= 7)then
 					writeln('Aluno Aprovado com média ',media:6:2,'!')
 				else
 					writeln('Aluno Reprovado com média ',media:6:2,'!');
 			end
 			else
 				writeln('Terceira nota inválida!');
 		end
 		else
 			writeln('Segunda nota inválida!');
 	end
 	else
 		writeln('Primeira nota inválida!');
 end.
