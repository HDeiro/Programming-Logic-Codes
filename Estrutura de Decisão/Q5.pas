program questao5; 
 { 
 Autor: Hugo Deir�	Data: 03/06/2012
 	- Este programa informa se um aluno foi aprovado ou reprovado atrav�s de sua m�dia.
 }
 var
 	nota1, nota2 : real;
 begin
 	write('Insira a primeira nota: ');
 	readln(nota1);
 	if(nota1 >= 0) and (nota1 <= 10)then
 	begin
	 	write('Insira a segunda nota: ');
 		readln(nota2);
	 	if(nota2 >= 0) and (nota2 <= 10)then
	 	begin
			writeln;
			if((nota1 + nota2)/2 >= 7) and ((nota1+nota2)/2 < 10)then
				writeln('Aprovado!')
			else
				if((nota1+nota2)/2 = 10)then
					writeln('Aprovado com distin��o!')
				else
					writeln('Reprovado!');
		end
		else
			writeln('A segunda nota inserida � inv�lida!');
	end
	else
		writeln('A primeira nota inserida � inv�lida!');
 end.
 	
