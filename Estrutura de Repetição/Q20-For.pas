program questao20;
 {
 Autor: Hugo Deir�	Data: 29/06/2012
 	- Este programa informa o fatorial de 
 	um n�mero inteiro quantas vezes o usu-
 	�rio deseje, contudo, este n�mero deve ser 
 	entre 0 e 16.
 }
 var
 	numero, contador, fatorial : integer;
 	resposta : string[3];
 begin
 	fatorial := 1;
 	repeat
 		write('Insira um n�mero: ');
 		repeat
 			read(numero);
 		until(numero >= 0) and (numero <= 16);
 		for contador := 1 to numero do
 			fatorial := fatorial * contador;
 		writeln;
 		writeln('O fatorial de ',numero,' � ', fatorial);
 		writeln;
 		writeln('Deseja continuar? Sim ou N�o?');
 		repeat
 			read(resposta);
 			resposta := upcase(resposta);
 			if(resposta = 'N�O')then
 				resposta := 'NAO';
 		until(resposta = 'SIM') or (resposta = 'NAO');
 		clrscr;
 		if(resposta = 'SIM')then
 			fatorial := 1;
 	until(resposta = 'NAO');
 end.
 			
