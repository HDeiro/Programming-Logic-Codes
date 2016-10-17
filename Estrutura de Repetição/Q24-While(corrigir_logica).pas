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
 	contador := 1;
 	write('Insira a quantidade de números a serem lidos: ');
 	readln(numero_limite);
 	while(contador <= numero_limite)do
 	begin
 		clrscr;
 		write('[',contador,'] Insira um número: ');
 		readln(numero_lido);
 		acumulador := acumulador + numero_lido;
		contador := contador + 1;
 	end;
 	contador := contador - 1; //Desconto da última iteração, onde contador acrescenta um número que não foi inserido.
 	clrscr; 
 	writeln('A média dos ',contador,' números lidos é: ',(acumulador/contador):6:2);
 end.
