program questao28;
 {
 Autor: Hugo Deiró	Data: 04/07/2012
 	- Este programa calcula o preço médio de cds
 }
 var
 	valor, valor_total : real;
	cds, contador : integer;
 begin
 	contador := 1;
 	write('Insira o total de cds na coleção: ');
 	readln(cds);
 	while (contador <= cds) do
 	begin
 		clrscr;
 		write('Insira o valor do cd ',contador,': ');
 		readln(valor);
 		valor_total := valor_total + valor;
 		contador := contador + 1;
 	end;
 	contador := contador - 1; //Para eliminar o acréscimo extra que acontece em cds na última iteração do while.
 	clrscr;
 	writeln('O valor médio da coleção de ',contador,' cds por unidade é: ',(valor_total/contador):6:2);
 end.
 	
 	
 
