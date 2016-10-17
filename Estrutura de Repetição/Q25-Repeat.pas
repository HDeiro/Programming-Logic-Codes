program questao25;
 {
 Autor: Hugo Deiró	Data: 04/07/2012
 	- Este programa pede a idade de N
 	pessoas e depois, tomando por base
 	a média, diz se a mesma pertence a turma
 	jovem, adulta ou idosa.
 }
 var
 	idade, acumulador, contador, limite : integer;
 begin
 	acumulador := 0;
 	write('Insira o limite de pessoas na turma: ');
 	readln(limite);
 	contador := 1;
 	repeat
 		clrscr;
 		write('Insira a idade da ',contador,' pessoa: ');
 		repeat
			readln(idade);
		until(idade >= 0);
 		acumulador := acumulador + idade;
 		contador := contador + 1;
 	until(contador > limite);
 	clrscr;
 	case(trunc(acumulador/contador))of
 		0..25 : writeln('A turma é jovem!');
 		26..60 : writeln('A turma é adulta!');
 	 else
 		writeln('A turma é idosa!');
 	end;
 end.	
