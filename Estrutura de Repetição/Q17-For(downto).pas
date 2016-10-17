program questao17;
 {
 Autor: Hugo Deiró	Data: 28/06/2012
 	- Este programa calcula a fatorial de um número
 	inteiro inserido pelo usuário.
 }
 var
 	numero, resultado : integer;
 begin
 	resultado := 1;
 	write('Insira um número: ');
 	readln(numero);
 	for numero := numero downto 1 do
		resultado := resultado * numero; 
	clrscr;
	write('A fatorial do número inserido é: ',resultado);
 end.
 	
