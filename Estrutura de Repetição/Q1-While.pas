program questao1;
 {
 Autor: Hugo Deir�	Data: 23/06/2012
 	- Este programa l� uma nota entre 0 e 10
 }
 var 
	nota : real;
 begin
 	write('Insira uma nota: ');
 	readln(nota);
 	clrscr;
	while(nota < 0) or (nota > 10)do
	begin
		write('Insira uma nota: ');
		readln(nota);
		clrscr;
	end;
	writeln('Fim de programa');
 end.
