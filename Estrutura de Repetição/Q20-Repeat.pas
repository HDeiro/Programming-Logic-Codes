program questao20;
 {
 Autor: Hugo Deiró	Data: 29/06/2012
 	- Este programa calcula a fatorial
 	de vários números, sendo estes entre 
 	0 e 16.
 }
 var
 	numero, contador, fatorial : integer;
 begin
 	fatorial := 1;
 	repeat
 		write('Insira um número: ');
 		repeat
 			readln(numero);
 		until(numero >= 0) and (numero <= 10);
 		for contador := 1 to numero do
 			fatorial := fatorial * contador;
 		writeln;
 		writeln('A fatorial de ',numero,' é ',fatorial);
 		readkey;
	 	writeln;
	 	writeln('Deseja continuar? Sim(1) ou Não(2)?');
	 	readln(numero);	 	
	 	fatorial := 1;
	 	clrscr;
	until(numero = 2);
 end.
