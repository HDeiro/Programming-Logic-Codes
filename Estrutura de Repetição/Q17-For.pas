program questao17;
 {
 Autor: Hugo Deir�	Data: 28/06/2012
 	- Este programa calcula fatorial de um n�mero inteiro inserido pelo usu�rio.
 }
 var
 	numero, fatorial, contador : integer;
 begin
 	fatorial := 1; 
 	write('Insira um n�mero: ');
	readln(numero);
	clrscr;
	for contador := 1 to numero do
		fatorial := fatorial * contador; 
	write('A fatorial de ',numero,' �: ',fatorial);
 end.
