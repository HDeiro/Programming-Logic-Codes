program questao17;
 {
 Autor: Hugo Deir�	Data: 28/06/2012
 	- Este programa calcula a fatorial de um n�mero
 	inteiro inserido pelo usu�rio.
 }
 var
 	numero, resultado : integer;
 begin
 	resultado := 1;
 	write('Insira um n�mero: ');
 	readln(numero);
 	for numero := numero downto 1 do
		resultado := resultado * numero; 
	clrscr;
	write('A fatorial do n�mero inserido �: ',resultado);
 end.
 	
