program questao17;
 {
 Autor: Hugo Deir�	Data: 28/06/2012
 	- Este programa calcula fatorial de um n�mero inteiro inserido pelo usu�rio.
 }
 var
 	numero, fatorial, contador : integer;
 begin
 	fatorial := 1; 
 	contador := 1;
 	write('Insira um n�mero: ');
	readln(numero);
	clrscr;
	while(contador <= numero) do
	begin
		fatorial := fatorial * contador; 
		contador := contador + 1;
	end;
	write('A fatorial de ',numero,' �: ',fatorial);
 end.
