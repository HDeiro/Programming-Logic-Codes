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
 	contador := 1;
 	write('Insira um n�mero: ');
 	readln(numero);
 	clrscr;
 	while(contador < 11)do
 	begin
 		writeln(numero,' X ',contador,' = ',(numero*contador));
 		contador := contador + 1;
 	end;
 end.
