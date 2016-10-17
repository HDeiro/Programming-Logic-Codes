program questao32;
 {
 Autor: Hugo Deiró	Data: 05/07/2012
 	- Este programa calcula o fatorial de um número inserido pelo usuário.
 }
 var
 	numero, fatorial : integer;
 begin
 	fatorial := 1;
 	write('Insira um número: ');
 	readln(numero);
 	for numero := numero downto 1 do
 		fatorial := fatorial * numero;
 	writeln('O fatorial do número inserido é: ',fatorial);
 end.
