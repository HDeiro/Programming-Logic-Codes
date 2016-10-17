program questao50;
 {
 Autor: Hugo Deiró	Data: 15/07/2012
 	- Este programa calcula o valor de h em n termos.
 }
 var
 	n, termos : integer;
 	h : real;
 begin
 	h := 0;
 	n := 1;
 	write('Insira o número de termos: ');
 	readln(termos);
  	for n := 1 to termos do
 	begin
 		h := h + 1/n;
 	end;
 	writeln;
 	writeln('O valor de H é ',h:6:2);
 end.
 	
