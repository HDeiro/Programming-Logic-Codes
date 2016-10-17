program questao27;
 {
 Autor: Hugo Deiró	Data: 04/07/2012
 	- Este programa calcula o número médio de alunos
	 por turma. 
 }
 var
 	turmas, alunos, total_alunos, contador : integer;
 begin
 	total_alunos := 0;
 	contador := 1;
 	write('Insira o total de turmas: ');
	readln(turmas);
	while(contador <= turmas)do
	begin
		clrscr;
		write('Insira a quantidade de alunos na turma ',contador,': ');
		repeat
			readln(alunos);
		until(alunos >= 0) and (alunos <= 40);
		total_alunos := total_alunos + alunos;
		contador := contador + 1;
	end;
	clrscr;
	contador := contador - 1;
	writeln('A média de alunos em ',contador,' turmas é de: ',(total_alunos/contador):6:2);
 end.
	
		
