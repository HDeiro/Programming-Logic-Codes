program questao24;
 {
 Autor: Hugo Deiró	Data: 04/07/2012
 	- Este programa recebe N números e 
 	informa a média aritmética desses.
 }
 var
 	contador, numero_limite : integer;
	acumulador, numero_lido : real;
 begin
 	acumulador := 0;
 	write('Insira a quantidade de números a serem lidos: ');
 	readln(numero_limite);
 	contador := numero_limite;
 	for numero_limite := numero_limite downto 1 do
 	begin
 		clrscr;
 		write('[',numero_limite,'] Insira um número: ');
 		readln(numero_lido);
 		acumulador := acumulador + numero_lido;
 	end;
 	clrscr;
 	writeln('A média dos ',contador,' números inseridos é: ',(acumulador/contador):6:2);
 end.
