program questao42;
 {
 Autor: Hugo Deiró	Data: 11/07/2012
 	- Este programa recebe uma quantidade
 	indeterminada de números positivos
 	e depois exibe quantos estão entre 
 	determinados intervalos.
 }
 var
 	vetor : array[1..5] of integer;
 begin
 	vetor[1] := 0;
 	vetor[2] := 0;
 	vetor[3] := 0;
 	vetor[4] := 0;
 	vetor[5] := 0;
 	while(vetor[1] >= 0)do
 	begin
 		write('Insira um número: ');
 		readln(vetor[1]);
 		case(vetor[1])of
 			0..25 : vetor[2] := vetor[2] + 1;
 			26..50 : vetor[3] := vetor[3] + 1;
 			51..75 : vetor[4] := vetor[4] + 1;
 			76..100 : vetor[5] := vetor[5] + 1;
 		end;
 		clrscr;
 	end;
 	writeln('[0..25] = ',vetor[2]);
 	writeln('[26..50] = ',vetor[3]);
 	writeln('[51..75] = ',vetor[4]);
 	writeln('[76..100] = ',vetor[5]);
 end.
