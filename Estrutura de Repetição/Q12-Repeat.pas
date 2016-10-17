program questao12;
 {
 Autor: Hugo Deiró	Data: 25/06/2012
 	- Este programa gera uma tabuada de 1 a 10 para um número inserido pelo usuário.
 }
 const
 	limite = 10;
 var
 	numero, contador : integer;
 begin
 	contador := 1;
 	write('Insira um número: ');
 	readln(numero);
 	clrscr;
 	repeat
 		writeln(numero,' X ',contador,' = ',(numero*contador));
 		contador := contador + 1;
 	until(contador > 10);
 end.
