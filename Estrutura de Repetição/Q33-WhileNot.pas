program questao33;
 {
 Autor: Hugo Deir�	Data: 05/07/2012
 	- Este programa recebe temperaturas e, ao final do recebimento, apresenta a maior e a menor temperatura
 	inserida, assim como a m�dia de todas.
 }
 var
	 maior, menor, temperatura, media : real;
	 resposta : string;
	 contador : integer;
 begin
 	contador := 1;
 	media := 0;
 	while not (resposta = 'NAO')do
 	begin
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
 		writeln('Deseja continuar? Sim ou N�o? ');
 		while not ((resposta = 'SIM') or (resposta = 'NAO'))do
 		begin
 			readln(resposta);
 			resposta := upcase(resposta);
 			if(resposta = 'N�O')then
 				resposta := 'NAO';
 		end;
 		clrscr;
 	end;
 	writeln('Maior temperatura: ',maior:6:2);
 	writeln('Menor temperatura: ',menor:6:2);
 	writeln('M�dia de temperaturas: ',(media/(contador - 1)):6:2); //contador - 1 pelo acumula��o extra decorrente da �ltima itera��o.
 end.
