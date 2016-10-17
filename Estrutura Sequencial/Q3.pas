program questao3;
 {
 Autor: Hugo Deiró	Data: 02/06/2012
 	- Este programa solicita dois números e apresenta a soma destes.
 }
 var
 	numero1, numero2 : real;
 begin
 	write('Insira o primeiro número: ');
 	readln(numero1);
 	write('Insira o segundo número: ');
 	readln(numero2);
 	writeln;
 	writeln('A soma de ',numero1:6:2,' e ',numero2:6:2,' é igual a ',(numero1+numero2):6:2);
 end.
