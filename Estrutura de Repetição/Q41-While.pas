program questao41;
 {
 Autor: Hugo Deir�	Data: 11/07/2012
 	- Este programa informa os dados 
 	de uma d�vida.
 }
 var
 	valor : real;
 	parcelas : integer;
 	resposta : string[3];
 begin
 	resposta := 'SIM';
 	while(resposta = 'SIM')do
 	begin
 		write('Insira o valor da d�vida: ');
 		readln(valor);
 		writeln;
 		writeln('Voc� pode parcelar a d�vida em at�: ');
 		writeln;
 		writeln('    1 / 3 / 6 / 9 / 12 - Vezes');
 		writeln;
 		write('Insira em quantas vezes voc� deseja pagar: ');
 		repeat
 			readln(parcelas);
 		until(((parcelas mod 3 = 0) or (parcelas = 1)) and (parcelas <= 12));
 		writeln;
 		write('Voc� pagar� R$');
 		case(parcelas)of
 			1 : write(valor:6:2);
 			3 : write(valor + (valor*0.1):6:2);
 			6 : write(valor + (valor*0.15):6:2);
 			9 : write(valor + (valor*0.2):6:2);
 			12 : write(valor + (valor*0.25):6:2);
 		end;
 		writeln(' durante ',parcelas,' mes(es).');
 		writeln;
 		writeln('Deseja continuar? Sim ou N�o?');
 		repeat
 			readln(resposta);
 			resposta := upcase(resposta);
 			if(resposta = 'N�O')then
 				resposta := 'NAO';
 			if(resposta = 'SIM')then
 				clrscr;
 		until((resposta = 'SIM') or (resposta = 'NAO'));
 	end;
 end.
 	
 	
