program questao9;
 { 
 Autor: Hugo Deiró	Data: 02/06/2012
 	- Este programa converte uma temperatura em Fahrenheit para Celcius
 
 Fórmula: C = (5*(F-32))/9.
 }
 var
 	fahrenheit : real;
 begin
 	write('Insira uma temperatura em Fahrenheit: ');
 	readln(fahrenheit);
 	writeln;
 	writeln(fahrenheit:6:2,'°F = ',(5*(fahrenheit-32))/9:6:2,'°C');
 end.
