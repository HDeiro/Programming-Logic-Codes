program questao39;
 {
 Autor: Hugo Deir�	Data: 07/07/2012
 	- Este programa recebe o n�mero e a 
 	altura de dez alunos de uma classe.
 	Ao final, exibe o n�mero e a altura
 	do aluno mais alto e do aluno mais
 	baixo.
 }
 const
 	limite = 10;
 var
 	altura : array[1..limite] of real;
 	numero : array[1..limite] of integer;
 	maior_menor : array[1..2] of integer; //sendo 1 pra maior e 2 pra menor.
 	contador : integer;
 begin
 	contador := 1;
 	repeat
 		writeln(' --- ',contador,' --- ');
 		writeln;
 		write('Insira o n�mero do aluno: ');
 		readln(numero[contador]);
 		writeln;
 		write('Insira a altura do aluno ',numero[contador],': ');
 		readln(altura[contador]);
 		if(contador = 1)then
 		begin
 			maior_menor[1] := contador;
 			maior_menor[2] := contador;
 		end;
 		if(altura[maior_menor[1]] < altura[contador])then
 			maior_menor[1] := contador;
 		if(altura[maior_menor[2]] > altura[contador])then
 			maior_menor[2] := contador;
 		clrscr;
 		contador := contador + 1;
 	until(contador > limite);
 	writeln('O aluno n�mero ',numero[maior_menor[1]],' � o mais alto, medindo ',altura[maior_menor[1]]:6:2,'m');
 	writeln;
 	writeln('O aluno n�mero ',numero[maior_menor[2]],' � o menor, medindo ',altura[maior_menor[2]]:6:2,'m');
 end.
