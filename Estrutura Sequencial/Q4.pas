program questao4;
 {
  Autor: Hugo Deir� Data: 02/06/2012
   - Este programa recebe a nota de 4 bimestres e exibe sua m�dia.
 }
 var
	nota, media : real;
 begin
 	media := 0;
 	write('Insira a nota do 1 bimestre: ');
 	readln(nota);
 	media := media + nota;
 	write('Insira a nota do 2 bimestre: ');
 	readln(nota);
 	media := media + nota;
 	write('Insira a nota do 3 bimestre: ');
 	readln(nota);
 	media := media + nota;
 	write('Insira a nota do 4 bimestre: ');
 	readln(nota);
 	media := media + nota;
 	writeln;
 	writeln('A m�dia dos 4 bimestres �: ',(media/4):6:2);
 end.
 	
