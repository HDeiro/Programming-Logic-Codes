program questao32;
 {
 Autor: Hugo Deiró	Data: 05/07/2012
 	- Este programa calcula o fatorial de um número inserido pelo usuário.
 }
 var
 	numero, fatorial, contador : integer;
 begin
 	fatorial := 1;
 	write('Insira um número: ');
 	readln(numero);
 	for contador := 1 to numero do
 		fatorial := fatorial * contador;
 	writeln('O fatorial de ',numero,' é: ',fatorial);
 end.
