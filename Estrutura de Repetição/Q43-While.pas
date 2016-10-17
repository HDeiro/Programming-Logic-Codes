program questao43;
 {
 Autor: Hugo Deiró	Data: 11/07/2012
 	- Este programa simula um cardápio.
 }
 var
 	resposta : string;
 	matriz : array[1..6,1..3] of real;
 	produto, usual, quantidade : integer;
 begin
 	quantidade := 0;
 	usual := 0;
 	for produto := 1 to 6 do
 	begin
 		matriz[produto,1] := 100 + usual;
 		usual := usual + 1;
 	end;
 	usual := 0;
 	matriz[1,2] := 1.2;
 	matriz[2,2] := 1.3;
 	matriz[3,2] := 1.5;
 	matriz[4,2] := 1.2;
 	matriz[5,2] := 1.3;
 	matriz[6,2] := 1;
 	while(resposta <> 'NAO')do
 	begin
 		writeln('////////////// ---- Cardápio ------');
 		writeln;
 		writeln('Cachorro-Quente |   100   | R$1.20');
 		writeln('Bauru Simples   |   101   | R$1.30');
 		writeln('Bauru com Ovo   |   102   | R$1.50');
 		writeln('Hamburguer      |   103   | R$1.20');
 		writeln('Cheeseburguer   |   104   | R$1.30');
 		writeln('Refrigerante    |   105   | R$1.00');
 		writeln;
 		write('Insira o código do produto desejado: ');
 		repeat
 			readln(produto);
 		until((produto >= 100) and (produto <= 105));
 		write('Insira a quantidade desejada: ');
 		repeat
 			readln(quantidade);
 		until(quantidade >= 0);
 		for usual := 1 to 6 do
 			if(produto = trunc(matriz[usual,1]))then
 				matriz[usual,3] := matriz[usual,3] + quantidade;
 		writeln;
 		writeln('Deseja acrescentar algo ao pedido? Sim ou Não?');
 		repeat
 			readln(resposta);
 			resposta := upcase(resposta);
 			if(resposta = 'NÃO')then
 				resposta := 'NAO';
 			if(resposta = 'SIM')then
 				clrscr;
 		until((resposta = 'SIM') or (resposta = 'NAO'));
 	end;
 	writeln('O valor final da compra foi: R$',((matriz[1,2]*matriz[1,3])+(matriz[2,2]*matriz[2,3])+(matriz[3,2]*matriz[3,3])+(matriz[4,2]*matriz[4,3])+(matriz[5,2]*matriz[5,3])+(matriz[6,2]*matriz[6,3])):6:2);
 end.
 			
 		
 		
