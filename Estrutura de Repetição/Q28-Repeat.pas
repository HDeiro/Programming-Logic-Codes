program questao28;
 {
 Autor: Hugo Deir�	Data: 04/07/2012
 	- Este programa calcula o pre�o m�dio de cds
 }
 var
 	valor, valor_total : real;
	cds, contador : integer;
 begin
 	contador := 1;
 	write('Insira o total de cds na cole��o: ');
 	readln(cds);
 	repeat
 		clrscr;
 		write('Insira o valor do cd ',contador,': ');
 		readln(valor);
 		valor_total := valor_total + valor;
 		contador := contador + 1;
 	until(contador > cds);
 	contador := contador - 1; //Para eliminar o acr�scimo extra que acontece em cds na �ltima itera��o do repeat.
 	clrscr;
 	writeln('O valor m�dio da cole��o de ',contador,' cds por unidade �: ',(valor_total/contador):6:2);
 end.
 	
 	
 
