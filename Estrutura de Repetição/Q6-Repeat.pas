program questao6;
 {
 Autor: Hugo Deiró	Data: 24/06/2012
 	- Este programa exibe os números entre 0 e 21 (sem considerar os extremos).
 }
 var
 	n : integer;
 begin
 	n := 1;
 	repeat
 		writeln(n);
 		n := n + 1;
 	until(n > 20);
 	writeln;
 	n := 1;
 	repeat
 		if(n <> 20)then
 			write(n,', ')
 		else
 			write(n,'.');
 		n := n + 1;
 	until(n > 20);
 end.
