program questao31;
 {
 Autor: Hugo Deir�	Data: 05/07/2012
 	- Este programa simula uma caixa registradora.
 }
 var
 	preco, pagamento, total : real;
 	contador : integer;
 	resposta : string[3];
 begin
	repeat
		contador := 1;
	 	writeln('                   -- Lojas Tabajara --');
 		writeln;
	 	writeln('Insira os valores dos produtos comprados, para encerrar - digite 0');
	 	writeln;
	 	repeat
	 		write('Produto ',contador,': R$');
 			repeat
	 			readln(preco);
		 	until(preco >= 0);
 			total := total + preco;
 			contador := contador + 1;
 		until(preco = 0);
	 	writeln;
	 	writeln('O total de compra �: R$',total:6:2);
 		write('Valor recebido: R$');
	 	repeat
 			readln(pagamento);
	 	until(pagamento >= total);
 		writeln;
	 	writeln('Troco: R$',(pagamento - total):6:2);
	 	writeln;
	 	writeln('Iniciar nova compra? Sim ou N�o?');
	 	repeat
		 	readln(resposta);
		 	resposta := upcase(resposta);
		 	if(resposta = 'NAO')then
		 		resposta := 'N�O';
		 	if(resposta = 'SIM')then
		 		clrscr;
		until(resposta = 'SIM') or (resposta = 'N�O');
	until(resposta = 'N�O');
	clrscr;
	writeln('Fim de programa');
 end.
		 	
 	
 	
 	
