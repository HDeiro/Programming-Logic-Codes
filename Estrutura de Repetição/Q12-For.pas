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
 	write('Insira um número: ');
 	readln(numero);
 	clrscr;
 	for contador := 1 to limite do
 		writeln(numero,' X ',contador,' = ',(numero*contador));
 end.
