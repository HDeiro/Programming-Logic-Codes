program questao17;
 {
 Autor: Hugo Deiró	Data: 28/06/2012
 	- Este programa calcula fatorial de um número inteiro inserido pelo usuário.
 }
 var
 	numero, fatorial, contador : integer;
 begin
 	fatorial := 1; 
 	contador := 1;
 	write('Insira um número: ');
	readln(numero);
	clrscr;
	while not (contador > numero) do
	begin
		fatorial := fatorial * contador; 
		contador := contador + 1;
	end;
	write('A fatorial de ',numero,' é: ',fatorial);
 end.
