program questao11;
 {
 Autor: Hugo Deiró Data: 02/06/2012
 	- Este programa recebe dois números inteiros e um real para exibir:
 	
 	a) O produto do dobro do primeiro com metade do segundo.
 	b) A soma do triplo do primeiro com o terceiro.
 	c) O terceiro elevado ao cubo.
 }
 var
 	numero1, numero2 : integer;
 	numero3 : real;
 begin
 	write('Insira o número 1: ');
 	readln(numero1);
 	write('Insira o número 2: ');
 	readln(numero2);
 	write('Insira o número 3: ');
 	readln(numero3);
 	writeln;
 	writeln('A = ',((numero1*2)*(numero2/2)):6:2);
 	writeln('B = ',((numero1*3)+numero3):6:2);
 	writeln('C = ',(numero3*numero3*numero3):6:2);
 end.
