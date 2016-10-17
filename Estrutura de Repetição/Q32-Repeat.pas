program questao32;
 {
 Autor: Hugo Deiró	Data: 05/07/2012
 	- Este programa calcula o fatorial de um número inserido pelo usuário.
 }
 var
 	numero, fatorial, contador : integer;
 begin
 	fatorial := 1;
 	contador := 1;
 	write('Insira um número: ');
 	readln(numero);
 	repeat
 		fatorial := fatorial * contador;
 		contador := contador + 1;
 	until(contador > numero);
 	writeln('O fatorial de ',numero,' é: ',fatorial);
 end.
