program questao10;
 {
 Autor: Hugo Deir�	Data: 24/06/2012
 	- Este programa recebe dois n�meros inteiros e mostrar todos
 	aqueles que estiverem dentro de tal intervalo.
 }
 var 
 	numero1, numero2 : integer;
 begin  
 	numero1 := numero2;
 	while(numero1 >= numero2)do
 	begin
	 	write('Insira o primeiro n�mero: ');
	 	readln(numero1);
	 	write('Insira o segundo n�mero: ');
	 	readln(numero2);
	 	clrscr;
	end;
 	repeat
 		writeln(numero1 + 1);
 		numero1 := numero1 + 1;
 	until(numero1 + 1 = numero2);
 end.

