program questao33;
 {
 Autor: Hugo Deiró	Data: 05/07/2012
 	- Este programa recebe temperaturas e, ao final do recebimento, apresenta a maior e a menor temperatura
 	inserida, assim como a média de todas.
 }
 var
	 maior, menor, temperatura, media : real;
	 resposta : string;
	 contador : integer;
 begin
 	contador := 1;
 	media := 0;
 	repeat
 		resposta := 'TVZ';
 		write('Insira uma temperatura: ');
 		readln(temperatura);
 		media := media + temperatura;
 		if(contador = 1)then
 		begin
 			maior := temperatura;
 			menor := temperatura;
 		end;
 		if(maior < temperatura)then	
 			maior := temperatura;
 		if(menor >temperatura)then
 			menor := temperatura;
 		contador := contador + 1;
 		writeln;
 		writeln('Deseja continuar? Sim ou Não? ');
 		repeat
 			readln(resposta);
 			resposta := upcase(resposta);
 			if(resposta = 'NÃO')then
 				resposta := 'NAO';
 		until(resposta = 'SIM') or (resposta = 'NAO');
 		clrscr;
 	until(resposta = 'NAO');
 	writeln('Maior temperatura: ',maior:6:2);
 	writeln('Menor temperatura: ',menor:6:2);
 	writeln('Média de temperaturas: ',(media/(contador - 1)):6:2); //contador - 1 pelo acumulação extra decorrente da última iteração.
 end.
