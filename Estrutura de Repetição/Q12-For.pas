program questao12;
 {
 Autor: Hugo Deir�	Data: 25/06/2012
 	- Este programa gera uma tabuada de 1 a 10 para um n�mero inserido pelo usu�rio.
 }
 const
 	limite = 10;
 var
 	numero, contador : integer;
 begin
 	write('Insira um n�mero: ');
 	readln(numero);
 	clrscr;
 	for contador := 1 to limite do
 		writeln(numero,' X ',contador,' = ',(numero*contador));
 end.
