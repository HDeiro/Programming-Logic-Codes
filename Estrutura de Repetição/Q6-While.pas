program questao6;
 {
 Autor: Hugo Deiró	Data: 24/06/2012
 	- Este programa exibe os números entre 0 e 21 (sem considerar os extremos).
 }
 var
 	n : integer;
 begin
 	n := 1;
 	while(n < 21)do
 	begin
 		writeln(n);
 		n := n + 1;
 	end;
 	writeln;
 	n := 1;
 	while(n < 21)do
 	begin
 		if(n < 20)then
 			write(n,', ')
 		else
 			write(n,'.');
 		n := n + 1;
 	end;
 end.
