program questao10;
 {
 Autor: Hugo Deiró	Data: 02/06/2012
 	- Este programa converte uma temperatura em Celcius para Fahrenheit
 	
 	Fórmula: Fahrenheit = celcius * 18 + 32.
 }
 var
 	celcius : real;
 begin
 	write('Insira uma temperatura em Celcius: ');
 	readln(celcius);
 	writeln;
 	writeln(celcius:6:2,'°C = ',celcius * 18 + 32 :6:2,'°F');
 end.
