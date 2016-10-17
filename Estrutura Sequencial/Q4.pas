program questao4;
 {
  Autor: Hugo Deiró Data: 02/06/2012
   - Este programa recebe a nota de 4 bimestres e exibe sua média.
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
 	writeln('A média dos 4 bimestres é: ',(media/4):6:2);
 end.
 	
