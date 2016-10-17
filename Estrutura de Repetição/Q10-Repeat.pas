program questao10;
 {
 Autor: Hugo Deiró	Data: 24/06/2012
 	- Este programa recebe dois números inteiros e mostrar todos
 	aqueles que estiverem dentro de tal intervalo.
 }
 var 
 	numero1, numero2 : integer;
 begin  
 	repeat
	 	write('Insira o primeiro número: ');
	 	readln(numero1);
	 	write('Insira o segundo número: ');
	 	readln(numero2);
	 	clrscr;
	until(numero1 < numero2);
 	repeat
 		writeln(numero1 + 1);
 		numero1 := numero1 + 1;
 	until(numero1 + 1 = numero2);
 end.

