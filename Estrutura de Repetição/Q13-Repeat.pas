program questao13;
 {
 Autor: Hugo Deir�	Data: 25/06/2012
 	- Este programa eleva um n�mero a seu expoente.
 }
 var
 	base, expoente, contador, resultado : integer;
 begin
 	resultado := 1;
 	contador := 0;
 	write('Insira a base: ');
 	readln(base);
 	write('Insira o expoente: ');
 	readln(expoente);
 	clrscr;
	repeat
		contador := contador + 1;
 		resultado := resultado * base;
 	until(contador = expoente);
 	writeln('Resposta: ',resultado);
 end.
 
 
 	
