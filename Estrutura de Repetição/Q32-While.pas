program questao32;
 {
 Autor: Hugo Deir�	Data: 05/07/2012
 	- Este programa calcula o fatorial de um n�mero inserido pelo usu�rio.
 }
 var
 	numero, fatorial, contador : integer;
 begin
 	fatorial := 1;
 	contador := 1;
 	write('Insira um n�mero: ');
 	readln(numero);
 	while(contador <= numero)do
 	begin
 		fatorial := fatorial * contador;
 		contador := contador + 1;
 	end;
 	writeln('O fatorial de ',numero,' �: ',fatorial);
 end.
