program questao50;
 {
 Autor: Hugo Deir�	Data: 15/07/2012
 	- Este programa calcula o valor de h em n termos.
 }
 var
 	n, termos : integer;
 	h : real;
 begin
 	h := 0;
 	n := 1;
 	write('Insira o n�mero de termos: ');
 	readln(termos);
 	repeat
 		h := h + 1/n;
 		inc(n); // n := n +1;
 	until(n > termos);
 	writeln;
 	writeln('O valor de H � ',h:6:2);
 end.
 	
