program questao10;
 {
 Autor: Hugo Deiró	Data: 24/06/2012
 	- Este programa recebe dois números inteiros e mostrar todos
 	aqueles que estiverem dentro de tal intervalo.
 }
 var 
 	numero1, numero2,soma : integer;
 begin
 	numero1 := numero2;
 	soma := 0;
 	while not(numero1 < numero2)do
 	begin
	 	write('Insira o primeiro número: ');
	 	readln(numero1);
	 	write('Insira o segundo número: ');
	 	readln(numero2);
	 	clrscr;
	end;
 	for numero1 := numero1 + 1 to numero2 - 1 do
 		soma := soma + numero1;
 	writeln('O resultado da soma de todos números é: ',soma);
 end.

