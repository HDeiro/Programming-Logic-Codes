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
	while not (resposta = 'N�O')do
	begin
		resposta := 'TVZ'; //TVZ = Talvez, talvez sim, talvez n�o.
		contador := 1;
		preco := 1;
		pagamento := 0;
		total := 0;
	 	writeln('                   -- Lojas Tabajara --');
 		writeln;
	 	writeln('Insira os valores dos produtos comprados, para encerrar - digite 0');
	 	writeln;
	 	while not (preco = 0)do
	 	begin
	 		write('Produto ',contador,': R$');
 			repeat
	 			readln(preco);
		 	until(preco >= 0);
 			total := total + preco;
 			contador := contador + 1;
 		end;
	 	writeln;
	 	writeln('O total de compra �: R$',total:6:2);
 		write('Valor recebido: R$');
	 	while not (pagamento >= total)do
 			readln(pagamento);
 		writeln;
	 	writeln('Troco: R$',(pagamento - total):6:2);
	 	writeln;
	 	writeln('Iniciar nova compra? Sim ou N�o?');
	 	while not (resposta = 'SIM') or (resposta = 'N�O')do
	 	begin
		 	readln(resposta);
		 	resposta := upcase(resposta);
		 	if(resposta = 'NAO')then
		 		resposta := 'N�O';
		 	if(resposta = 'SIM')then
		 		clrscr;
		end;
	end;
	clrscr;
	writeln('Fim de programa');
 end.
		 	
 	
 	
 	
