program questao20;
 {
 Autor: Hugo Deir�	Data: 21/06/2012
 	- Este programa calcula a m�dia de um aluno e informa se o 
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
 					writeln('Aluno Aprovado com m�dia ',media:6:2,'!')
 				else
 					writeln('Aluno Reprovado com m�dia ',media:6:2,'!');
 			end
 			else
 				writeln('Terceira nota inv�lida!');
 		end
 		else
 			writeln('Segunda nota inv�lida!');
 	end
 	else
 		writeln('Primeira nota inv�lida!');
 end.
