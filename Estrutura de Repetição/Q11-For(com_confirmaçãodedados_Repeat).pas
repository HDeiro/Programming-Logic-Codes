program questao11;
 {
 Autor: Hugo Deir�	Data: 24/06/2012
 	- Este programa recebe dois n�meros inteiros e mostrar a soma de todos
 	aqueles que estiverem dentro de tal intervalo.
 }
 var 
 	numero1, numero2, soma : integer;
 begin
 	soma := 0;
 	repeat
	 	write('Insira o primeiro n�mero: ');
	 	readln(numero1);
	 	write('Insira o segundo n�mero: ');
	 	readln(numero2);
	 	clrscr;
	until(numero1 < numero2);
 	for numero1 := numero1 + 1 to numero2 - 1 do
 		soma := soma + numero1;
 	writeln('Soma de todos n�meros entre os extremos: ',soma);
 end.

