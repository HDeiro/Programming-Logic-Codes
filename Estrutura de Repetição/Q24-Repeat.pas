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
 	contador := 1;
 	write('Insira a quantidade de n�meros a serem lidos: ');
 	readln(numero_limite);
 	repeat
 		clrscr;
 		write('[',contador,'] Insira um n�mero: ');
 		readln(numero_lido);
 		acumulador := acumulador + numero_lido;
		contador := contador + 1;
 	until(contador > numero_limite);
 	contador := contador - 1; //Desconto da �ltima itera��o, onde contador acrescenta um n�mero que n�o foi inserido.
 	clrscr; 
 	writeln('A m�dia dos ',contador,' n�meros lidos �: ',(acumulador/contador):6:2);
 end.
