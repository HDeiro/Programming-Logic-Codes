program questao10;
 {
 Autor: Hugo Deir�	Data: 24/06/2012
 	- Este programa recebe dois n�meros inteiros e mostrar todos
 	aqueles que estiverem dentro de tal intervalo.
 }
 var 
 	numero1, numero2 : integer;
 begin  
 	repeat
	 	write('Insira o primeiro n�mero: ');
	 	readln(numero1);
	 	write('Insira o segundo n�mero: ');
	 	readln(numero2);
	 	clrscr;
	until(numero1 < numero2);
 	while(numero1 + 1 <> numero2)do
 	begin
 		writeln(numero1 + 1);
 		numero1 := numero1 + 1;
 	end;
 end.

