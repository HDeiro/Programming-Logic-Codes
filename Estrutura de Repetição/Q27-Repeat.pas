program questao27;
 {
 Autor: Hugo Deir�	Data: 04/07/2012
 	- Este programa calcula o n�mero m�dio de alunos
	 por turma. 
 }
 var
 	turmas, alunos, total_alunos, contador : integer;
 begin
 	total_alunos := 0;
 	contador := 1;
 	write('Insira o total de turmas: ');
	readln(turmas);
	repeat
		clrscr;
		write('Insira a quantidade de alunos na turma ',contador,': ');
		repeat
			readln(alunos);
		until(alunos >= 0) and (alunos <= 40);
		total_alunos := total_alunos + alunos;
		contador := contador + 1;
	until(contador > turmas);
	clrscr;
	contador := contador - 1;
	writeln('A m�dia de alunos em ',contador,' turmas � de: ',(total_alunos/contador):6:2);
 end.
	
		
