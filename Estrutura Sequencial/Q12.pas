program questao12;
 {
 Autor: Hugo Deiró 	Data: 02/06/2012
 	- Este programa calcula o peso ideal de uma pessoa a partir de sua altura.
 	
 	fórmula: (72.7*altura) - 58 
 }
 var
 	altura : real;
 begin
 	write('Insira a altura: ');
 	readln(altura);
 	writeln;
 	writeln('O peso ideal para altura inserida é: ',((72.7*altura)-58):6:2);
 end.
