program questao25;
 {
 Autor: Hugo Deir�	Data: 04/07/2012
 	- Este programa pede a idade de N
 	pessoas e depois, tomando por base
 	a m�dia, diz se a mesma pertence a turma
 	jovem, adulta ou idosa.
 }
 var
 	idade, acumulador, contador, limite : integer;
 begin
 	acumulador := 0;
 	write('Insira o limite de pessoas na turma: ');
 	readln(limite);
 	contador := 1;
 	while(contador <= limite)do
 	begin
 		clrscr;
 		write('Insira a idade da ',contador,' pessoa: ');
 		repeat
			readln(idade);
		until(idade >= 0);
 		acumulador := acumulador + idade;
 		contador := contador + 1;
 	end;
 	clrscr;
 	case(trunc(acumulador/contador))of
 		0..25 : writeln('A turma � jovem!');
 		26..60 : writeln('A turma � adulta!');
 	 else
 		writeln('A turma � idosa!');
 	end;
 end.	
