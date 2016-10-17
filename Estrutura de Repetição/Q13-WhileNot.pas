program questao13;
 {
 Autor: Hugo Deiró	Data: 25/06/2012
 	- Este programa eleva um número a seu expoente.
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
	while not (contador = expoente)do
	begin
		contador := contador + 1;
 		resultado := resultado * base;
 	end;
 	writeln('Resposta: ',resultado);
 end.
 
 
 	
