program questao32;
 {
 Autor: Hugo Deir�	Data: 05/07/2012
 	- Este programa calcula o fatorial de um n�mero inserido pelo usu�rio.
 }
 var
 	numero, fatorial, contador : integer;
 begin
 	fatorial := 1;
 	write('Insira um n�mero: ');
 	readln(numero);
 	for contador := 1 to numero do
 		fatorial := fatorial * contador;
 	writeln('O fatorial de ',numero,' �: ',fatorial);
 end.
