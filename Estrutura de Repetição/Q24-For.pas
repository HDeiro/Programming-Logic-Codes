program questao24;
 {
 Autor: Hugo Deir�	Data: 04/07/2012
 	- Este programa recebe N n�meros e 
 	informa a m�dia aritm�tica desses.
 }
 var
 	contador, numero_limite : integer;
	 acumulador, numero_lido : real;
 begin
 	acumulador := 0;
 	write('Insira a quantidade de n�meros a serem lidos: ');
 	readln(numero_limite);
 	for contador := 1 to numero_limite do
 	begin
 		clrscr;
 		write('[',contador,'] Insira um n�mero: ');
 		readln(numero_lido);
 		acumulador := acumulador + numero_lido;
 	end;
 	clrscr;
 	writeln('A m�dia dos ',contador,' n�meros inseridos �: ',(acumulador/contador):6:2);
 end.
