program questao3;
 {
 Autor: Hugo Deir�	Data: 02/06/2012
 	- Este programa solicita dois n�meros e apresenta a soma destes.
 }
 var
 	numero1, numero2 : real;
 begin
 	write('Insira o primeiro n�mero: ');
 	readln(numero1);
 	write('Insira o segundo n�mero: ');
 	readln(numero2);
 	writeln;
 	writeln('A soma de ',numero1:6:2,' e ',numero2:6:2,' � igual a ',(numero1+numero2):6:2);
 end.
