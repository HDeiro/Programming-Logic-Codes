program questao32;
 {
 Autor: Hugo Deir�	Data: 05/07/2012
 	- Este programa calcula o fatorial de um n�mero inserido pelo usu�rio.
 }
 var
 	numero, fatorial : integer;
 begin
 	fatorial := 1;
 	write('Insira um n�mero: ');
 	readln(numero);
 	for numero := numero downto 1 do
 		fatorial := fatorial * numero;
 	writeln('O fatorial do n�mero inserido �: ',fatorial);
 end.
