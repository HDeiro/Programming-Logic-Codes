program questao17;
 {
 Autor: Hugo Deiró	Data: 28/06/2012
 	- Este programa calcula fatorial de um número inteiro inserido pelo usuário.
 }
 var
 	numero, fatorial, contador : integer;
 begin
 	fatorial := 1; 
 	write('Insira um número: ');
	readln(numero);
	clrscr;
	for contador := 1 to numero do
		fatorial := fatorial * contador; 
	write('A fatorial de ',numero,' é: ',fatorial);
 end.
