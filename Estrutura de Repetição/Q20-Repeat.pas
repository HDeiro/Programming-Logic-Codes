program questao20;
 {
 Autor: Hugo Deir�	Data: 29/06/2012
 	- Este programa calcula a fatorial
 	de v�rios n�meros, sendo estes entre 
 	0 e 16.
 }
 var
 	numero, contador, fatorial : integer;
 begin
 	fatorial := 1;
 	repeat
 		write('Insira um n�mero: ');
 		repeat
 			readln(numero);
 		until(numero >= 0) and (numero <= 10);
 		for contador := 1 to numero do
 			fatorial := fatorial * contador;
 		writeln;
 		writeln('A fatorial de ',numero,' � ',fatorial);
 		readkey;
	 	writeln;
	 	writeln('Deseja continuar? Sim(1) ou N�o(2)?');
	 	readln(numero);	 	
	 	fatorial := 1;
	 	clrscr;
	until(numero = 2);
 end.
