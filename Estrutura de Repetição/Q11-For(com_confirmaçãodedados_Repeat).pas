program questao11;
 {
 Autor: Hugo Deiró	Data: 24/06/2012
 	- Este programa recebe dois números inteiros e mostrar a soma de todos
 	aqueles que estiverem dentro de tal intervalo.
 }
 var 
 	numero1, numero2, soma : integer;
 begin
 	soma := 0;
 	repeat
	 	write('Insira o primeiro número: ');
	 	readln(numero1);
	 	write('Insira o segundo número: ');
	 	readln(numero2);
	 	clrscr;
	until(numero1 < numero2);
 	for numero1 := numero1 + 1 to numero2 - 1 do
 		soma := soma + numero1;
 	writeln('Soma de todos números entre os extremos: ',soma);
 end.

