program questao11;
 {
 Autor: Hugo Deir�	Data: 24/06/2012
 	- Este programa recebe dois n�meros inteiros e mostrar a soma de todos
 	aqueles que estiverem dentro de tal intervalo.
 }
 var 
 	numero1, numero2, soma : integer;
 begin  
 	numero1 := numero2;
 	soma := 0;
 	while not (numero1 < numero2)do
 	begin
	 	write('Insira o primeiro n�mero: ');
	 	readln(numero1);
	 	write('Insira o segundo n�mero: ');
	 	readln(numero2);
	 	clrscr;
	end;
 	while not (numero1 + 1 = numero2)do
 	begin
 		numero1 := numero1 + 1;
 		soma := soma + numero1;
 	end;
 	writeln('O resultado da soma de todos os n�meros �: ',soma);
 end.

