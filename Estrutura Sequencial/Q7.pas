program questao7;
 {
 Autor: Hugo Deiró	Data: 02/06/2012
 	- Este programa calcula a área de um quadrado e exibe o seu dobro.
 	
 	Fórmula: B*h
 }
 var
 	base, altura : real;
 begin
 	write('Insira o valor da base: ');
 	readln(base);
 	write('Insira o valor da altura: ');
 	readln(altura);
 	writeln;
 	write('O quadrado da área é: ',sqr(base*altura):6:2);
 end.
