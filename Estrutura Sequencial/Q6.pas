program questao6;
 {
 Autor: Hugo Deir�	Data: 02/06/2012
 	- Este programa calcula a �rea de uma circunfer�ncia.
	
	F�rmula: PI*R�;
 }
 const
 	PI = 3.14;
 var
	raio : real;
 begin
 	write('Insira o raio do c�rculo: ');
 	readln(raio);
 	writeln;
 	write('A �rea da circunfer�ncia �: ',(PI*sqr(raio)):6:2);
 end.
