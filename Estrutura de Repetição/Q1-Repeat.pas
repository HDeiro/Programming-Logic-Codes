program questao1;
 {
 Autor: Hugo Deir�	Data: 23/06/2012
 	- Este programa l� uma nota entre 0 e 10
 }
 var 
	nota : real;
 begin
	repeat
		write('Insira uma nota: ');
		readln(nota);
		clrscr;
	until(nota >= 0) and (nota <= 10);
	writeln('Fim de programa');
 end.
