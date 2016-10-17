program questao6;
 {
 Autor: Hugo Deiró	Data: 02/06/2012
 	- Este programa calcula a área de uma circunferência.
	
	Fórmula: PI*R²;
 }
 const
 	PI = 3.14;
 var
	raio : real;
 begin
 	write('Insira o raio do círculo: ');
 	readln(raio);
 	writeln;
 	write('A área da circunferência é: ',(PI*sqr(raio)):6:2);
 end.
