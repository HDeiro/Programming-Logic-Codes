program questao20;
 {
 Autor: Hugo Deiró	Data: 29/06/2012
 	- Este programa informa o fatorial de 
 	um número inteiro quantas vezes o usu-
 	ário deseje, contudo, este número deve ser 
 	entre 0 e 16.
 }
 var
 	numero, contador, fatorial : integer;
 	resposta : string[3];
 begin
 	fatorial := 1;
 	repeat
 		write('Insira um número: ');
 		repeat
 			read(numero);
 		until(numero >= 0) and (numero <= 16);
 		for contador := 1 to numero do
 			fatorial := fatorial * contador;
 		writeln;
 		writeln('O fatorial de ',numero,' é ', fatorial);
 		writeln;
 		writeln('Deseja continuar? Sim ou Não?');
 		repeat
 			read(resposta);
 			resposta := upcase(resposta);
 			if(resposta = 'NÃO')then
 				resposta := 'NAO';
 		until(resposta = 'SIM') or (resposta = 'NAO');
 		clrscr;
 		if(resposta = 'SIM')then
 			fatorial := 1;
 	until(resposta = 'NAO');
 end.
 			
